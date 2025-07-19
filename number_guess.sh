#!/bin/bash

# PSQL variable for database queries
PSQL="psql --username=freecodecamp --dbname=number_guess -t --no-align -c"

# Generate a random secret number between 1 and 1000
SECRET_NUMBER=$(( RANDOM % 1000 + 1 ))
NUMBER_OF_GUESSES=0

# Prompt for username
echo "Enter your username:"
read USERNAME

# Check if username exists in the database
USER_ID=$($PSQL "SELECT user_id FROM users WHERE username='$USERNAME'")

if [[ -z $USER_ID ]]
then
  # New user: print welcome message and insert into database
  echo "Welcome, $USERNAME! It looks like this is your first time here."
  INSERT_USER_RESULT=$($PSQL "INSERT INTO users(username) VALUES('$USERNAME')")
  # Get the newly generated user_id
  USER_ID=$($PSQL "SELECT user_id FROM users WHERE username='$USERNAME'")
else
  # Existing user: retrieve and print game statistics
  GAMES_PLAYED=$($PSQL "SELECT COUNT(*) FROM games WHERE user_id=$USER_ID")
  BEST_GAME=$($PSQL "SELECT MIN(guesses) FROM games WHERE user_id=$USER_ID")
  echo "Welcome back, $USERNAME! You have played $GAMES_PLAYED games, and your best game took $BEST_GAME guesses."
fi

# Prompt for the first guess
echo "Guess the secret number between 1 and 1000:"

# Function for the guessing loop
GUESS_LOOP() {
  read GUESS

  # Validate if input is an integer
  if ! [[ $GUESS =~ ^[0-9]+$ ]]
  then
    echo "That is not an integer, guess again:"
    GUESS_LOOP
    return
  fi

  # Increment guess count
  NUMBER_OF_GUESSES=$(( NUMBER_OF_GUESSES + 1 ))

  # Compare guess with secret number
  if [[ $GUESS -gt $SECRET_NUMBER ]]
  then
    echo "It's lower than that, guess again:"
    GUESS_LOOP
  elif [[ $GUESS -lt $SECRET_NUMBER ]]
  then
    echo "It's higher than that, guess again:"
    GUESS_LOOP
  else
    # Correct guess: print success message and save game results
    echo "You guessed it in $NUMBER_OF_GUESSES tries. The secret number was $SECRET_NUMBER. Nice job!"
    INSERT_GAME_RESULT=$($PSQL "INSERT INTO games(user_id, guesses) VALUES($USER_ID, $NUMBER_OF_GUESSES)")
  fi
}

# Start the guessing loop
GUESS_LOOP