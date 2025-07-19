--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    game_id integer NOT NULL,
    user_id integer,
    guesses integer NOT NULL
);


ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.games_game_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.games_game_id_seq OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.games_game_id_seq OWNED BY public.games.game_id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    user_id integer NOT NULL,
    username character varying(22) NOT NULL
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.users_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.users_user_id_seq OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.users_user_id_seq OWNED BY public.users.user_id;


--
-- Name: games game_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games ALTER COLUMN game_id SET DEFAULT nextval('public.games_game_id_seq'::regclass);


--
-- Name: users user_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users ALTER COLUMN user_id SET DEFAULT nextval('public.users_user_id_seq'::regclass);


--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.games VALUES (1, 1, 463);
INSERT INTO public.games VALUES (2, 1, 512);
INSERT INTO public.games VALUES (3, 2, 485);
INSERT INTO public.games VALUES (4, 2, 306);
INSERT INTO public.games VALUES (5, 1, 744);
INSERT INTO public.games VALUES (6, 1, 783);
INSERT INTO public.games VALUES (7, 1, 487);
INSERT INTO public.games VALUES (8, 3, 98);
INSERT INTO public.games VALUES (9, 3, 52);
INSERT INTO public.games VALUES (10, 4, 967);
INSERT INTO public.games VALUES (11, 4, 520);
INSERT INTO public.games VALUES (12, 3, 599);
INSERT INTO public.games VALUES (13, 3, 396);
INSERT INTO public.games VALUES (14, 3, 612);
INSERT INTO public.games VALUES (15, 6, 532);
INSERT INTO public.games VALUES (16, 6, 437);
INSERT INTO public.games VALUES (17, 7, 409);
INSERT INTO public.games VALUES (18, 7, 711);
INSERT INTO public.games VALUES (19, 6, 848);
INSERT INTO public.games VALUES (20, 6, 994);
INSERT INTO public.games VALUES (21, 6, 315);
INSERT INTO public.games VALUES (22, 5, 15);
INSERT INTO public.games VALUES (23, 8, 920);
INSERT INTO public.games VALUES (24, 8, 275);
INSERT INTO public.games VALUES (25, 9, 295);
INSERT INTO public.games VALUES (26, 9, 841);
INSERT INTO public.games VALUES (27, 8, 80);
INSERT INTO public.games VALUES (28, 8, 55);
INSERT INTO public.games VALUES (29, 8, 350);
INSERT INTO public.games VALUES (30, 10, 687);
INSERT INTO public.games VALUES (31, 10, 888);
INSERT INTO public.games VALUES (32, 11, 327);
INSERT INTO public.games VALUES (33, 11, 609);
INSERT INTO public.games VALUES (34, 10, 295);
INSERT INTO public.games VALUES (35, 10, 279);
INSERT INTO public.games VALUES (36, 10, 345);
INSERT INTO public.games VALUES (37, 12, 781);
INSERT INTO public.games VALUES (38, 12, 593);
INSERT INTO public.games VALUES (39, 13, 588);
INSERT INTO public.games VALUES (40, 13, 793);
INSERT INTO public.games VALUES (41, 12, 450);
INSERT INTO public.games VALUES (42, 12, 248);
INSERT INTO public.games VALUES (43, 12, 230);
INSERT INTO public.games VALUES (44, 14, 862);
INSERT INTO public.games VALUES (45, 14, 787);
INSERT INTO public.games VALUES (46, 15, 315);
INSERT INTO public.games VALUES (47, 15, 537);
INSERT INTO public.games VALUES (48, 14, 777);
INSERT INTO public.games VALUES (49, 14, 754);
INSERT INTO public.games VALUES (50, 14, 130);
INSERT INTO public.games VALUES (51, 16, 574);
INSERT INTO public.games VALUES (52, 16, 327);
INSERT INTO public.games VALUES (53, 17, 205);
INSERT INTO public.games VALUES (54, 17, 360);
INSERT INTO public.games VALUES (55, 16, 830);
INSERT INTO public.games VALUES (56, 16, 702);
INSERT INTO public.games VALUES (57, 16, 24);
INSERT INTO public.games VALUES (58, 18, 54);
INSERT INTO public.games VALUES (59, 18, 950);
INSERT INTO public.games VALUES (60, 19, 955);
INSERT INTO public.games VALUES (61, 19, 164);
INSERT INTO public.games VALUES (62, 18, 514);
INSERT INTO public.games VALUES (63, 18, 436);
INSERT INTO public.games VALUES (64, 18, 358);
INSERT INTO public.games VALUES (65, 20, 878);
INSERT INTO public.games VALUES (66, 20, 435);
INSERT INTO public.games VALUES (67, 21, 820);
INSERT INTO public.games VALUES (68, 21, 333);
INSERT INTO public.games VALUES (69, 20, 498);
INSERT INTO public.games VALUES (70, 20, 648);
INSERT INTO public.games VALUES (71, 20, 979);
INSERT INTO public.games VALUES (72, 22, 963);
INSERT INTO public.games VALUES (73, 22, 31);
INSERT INTO public.games VALUES (74, 23, 364);
INSERT INTO public.games VALUES (75, 23, 152);
INSERT INTO public.games VALUES (76, 22, 703);
INSERT INTO public.games VALUES (77, 22, 235);
INSERT INTO public.games VALUES (78, 22, 984);
INSERT INTO public.games VALUES (79, 24, 210);
INSERT INTO public.games VALUES (80, 24, 76);
INSERT INTO public.games VALUES (81, 25, 582);
INSERT INTO public.games VALUES (82, 25, 545);
INSERT INTO public.games VALUES (83, 24, 608);
INSERT INTO public.games VALUES (84, 24, 326);
INSERT INTO public.games VALUES (85, 24, 961);
INSERT INTO public.games VALUES (86, 26, 12);
INSERT INTO public.games VALUES (87, 26, 761);
INSERT INTO public.games VALUES (88, 27, 469);
INSERT INTO public.games VALUES (89, 27, 72);
INSERT INTO public.games VALUES (90, 26, 89);
INSERT INTO public.games VALUES (91, 26, 564);
INSERT INTO public.games VALUES (92, 26, 298);
INSERT INTO public.games VALUES (93, 28, 839);
INSERT INTO public.games VALUES (94, 28, 527);
INSERT INTO public.games VALUES (95, 29, 919);
INSERT INTO public.games VALUES (96, 29, 812);
INSERT INTO public.games VALUES (97, 28, 374);
INSERT INTO public.games VALUES (98, 28, 219);
INSERT INTO public.games VALUES (99, 28, 790);
INSERT INTO public.games VALUES (100, 30, 269);
INSERT INTO public.games VALUES (101, 30, 509);
INSERT INTO public.games VALUES (102, 31, 162);
INSERT INTO public.games VALUES (103, 31, 26);
INSERT INTO public.games VALUES (104, 30, 387);
INSERT INTO public.games VALUES (105, 30, 264);
INSERT INTO public.games VALUES (106, 30, 314);
INSERT INTO public.games VALUES (107, 32, 362);
INSERT INTO public.games VALUES (108, 32, 883);
INSERT INTO public.games VALUES (109, 33, 590);
INSERT INTO public.games VALUES (110, 33, 309);
INSERT INTO public.games VALUES (111, 32, 312);
INSERT INTO public.games VALUES (112, 32, 902);
INSERT INTO public.games VALUES (113, 32, 594);
INSERT INTO public.games VALUES (114, 34, 151);
INSERT INTO public.games VALUES (115, 34, 282);
INSERT INTO public.games VALUES (116, 35, 356);
INSERT INTO public.games VALUES (117, 35, 734);
INSERT INTO public.games VALUES (118, 34, 791);
INSERT INTO public.games VALUES (119, 34, 646);
INSERT INTO public.games VALUES (120, 34, 508);
INSERT INTO public.games VALUES (121, 36, 960);
INSERT INTO public.games VALUES (122, 36, 998);
INSERT INTO public.games VALUES (123, 37, 734);
INSERT INTO public.games VALUES (124, 37, 751);
INSERT INTO public.games VALUES (125, 36, 609);
INSERT INTO public.games VALUES (126, 36, 839);
INSERT INTO public.games VALUES (127, 36, 802);
INSERT INTO public.games VALUES (128, 38, 299);
INSERT INTO public.games VALUES (129, 38, 638);
INSERT INTO public.games VALUES (130, 39, 825);
INSERT INTO public.games VALUES (131, 39, 919);
INSERT INTO public.games VALUES (132, 38, 898);
INSERT INTO public.games VALUES (133, 38, 437);
INSERT INTO public.games VALUES (134, 38, 551);
INSERT INTO public.games VALUES (135, 40, 4);
INSERT INTO public.games VALUES (136, 40, 48);
INSERT INTO public.games VALUES (137, 41, 331);
INSERT INTO public.games VALUES (138, 41, 504);
INSERT INTO public.games VALUES (139, 40, 936);
INSERT INTO public.games VALUES (140, 40, 665);
INSERT INTO public.games VALUES (141, 40, 855);
INSERT INTO public.games VALUES (142, 42, 154);
INSERT INTO public.games VALUES (143, 42, 326);
INSERT INTO public.games VALUES (144, 43, 954);
INSERT INTO public.games VALUES (145, 43, 799);
INSERT INTO public.games VALUES (146, 42, 836);
INSERT INTO public.games VALUES (147, 42, 613);
INSERT INTO public.games VALUES (148, 42, 649);
INSERT INTO public.games VALUES (149, 44, 337);
INSERT INTO public.games VALUES (150, 44, 563);
INSERT INTO public.games VALUES (151, 45, 94);
INSERT INTO public.games VALUES (152, 45, 944);
INSERT INTO public.games VALUES (153, 44, 851);
INSERT INTO public.games VALUES (154, 44, 698);
INSERT INTO public.games VALUES (155, 44, 919);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES (1, 'user_1752946282351');
INSERT INTO public.users VALUES (2, 'user_1752946282350');
INSERT INTO public.users VALUES (3, 'user_1752946379919');
INSERT INTO public.users VALUES (4, 'user_1752946379918');
INSERT INTO public.users VALUES (5, 'harry');
INSERT INTO public.users VALUES (6, 'user_1752946451454');
INSERT INTO public.users VALUES (7, 'user_1752946451453');
INSERT INTO public.users VALUES (8, 'user_1752946808095');
INSERT INTO public.users VALUES (9, 'user_1752946808094');
INSERT INTO public.users VALUES (10, 'user_1752947229994');
INSERT INTO public.users VALUES (11, 'user_1752947229993');
INSERT INTO public.users VALUES (12, 'user_1752948036243');
INSERT INTO public.users VALUES (13, 'user_1752948036242');
INSERT INTO public.users VALUES (14, 'user_1752949048692');
INSERT INTO public.users VALUES (15, 'user_1752949048691');
INSERT INTO public.users VALUES (16, 'user_1752949050495');
INSERT INTO public.users VALUES (17, 'user_1752949050494');
INSERT INTO public.users VALUES (18, 'user_1752949051855');
INSERT INTO public.users VALUES (19, 'user_1752949051854');
INSERT INTO public.users VALUES (20, 'user_1752949071062');
INSERT INTO public.users VALUES (21, 'user_1752949071061');
INSERT INTO public.users VALUES (22, 'user_1752949125718');
INSERT INTO public.users VALUES (23, 'user_1752949125717');
INSERT INTO public.users VALUES (24, 'user_1752949226634');
INSERT INTO public.users VALUES (25, 'user_1752949226633');
INSERT INTO public.users VALUES (26, 'user_1752949415436');
INSERT INTO public.users VALUES (27, 'user_1752949415435');
INSERT INTO public.users VALUES (28, 'user_1752950189282');
INSERT INTO public.users VALUES (29, 'user_1752950189281');
INSERT INTO public.users VALUES (30, 'user_1752950510804');
INSERT INTO public.users VALUES (31, 'user_1752950510803');
INSERT INTO public.users VALUES (32, 'user_1752950893536');
INSERT INTO public.users VALUES (33, 'user_1752950893535');
INSERT INTO public.users VALUES (34, 'user_1752951080744');
INSERT INTO public.users VALUES (35, 'user_1752951080743');
INSERT INTO public.users VALUES (36, 'user_1752951586409');
INSERT INTO public.users VALUES (37, 'user_1752951586408');
INSERT INTO public.users VALUES (38, 'user_1752951711504');
INSERT INTO public.users VALUES (39, 'user_1752951711503');
INSERT INTO public.users VALUES (40, 'user_1752951721022');
INSERT INTO public.users VALUES (41, 'user_1752951721021');
INSERT INTO public.users VALUES (42, 'user_1752951729921');
INSERT INTO public.users VALUES (43, 'user_1752951729920');
INSERT INTO public.users VALUES (44, 'user_1752951889066');
INSERT INTO public.users VALUES (45, 'user_1752951889065');


--
-- Name: games_game_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.games_game_id_seq', 155, true);


--
-- Name: users_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.users_user_id_seq', 45, true);


--
-- Name: games games_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT games_pkey PRIMARY KEY (game_id);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (user_id);


--
-- Name: users users_username_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_username_key UNIQUE (username);


--
-- Name: games games_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT games_user_id_fkey FOREIGN KEY (user_id) REFERENCES public.users(user_id);


--
-- PostgreSQL database dump complete
--

