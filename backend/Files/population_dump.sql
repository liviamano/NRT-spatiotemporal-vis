--
-- PostgreSQL database dump
--

-- Dumped from database version 11.2
-- Dumped by pg_dump version 11.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: coronadb_public_bevoelkerung; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.coronadb_public_bevoelkerung (
    c1 integer,
    city text,
    gender text,
    age text,
    population integer
);


ALTER TABLE public.coronadb_public_bevoelkerung OWNER TO postgres;

--
-- Data for Name: coronadb_public_bevoelkerung; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.coronadb_public_bevoelkerung (c1, city, gender, age, population) FROM stdin;
1001	Flensburg, kreisfreie Stadt	m	unter 3 Jahre	1345
1001	Flensburg, kreisfreie Stadt	m	3 bis unter 6 Jahre	1173
1001	Flensburg, kreisfreie Stadt	m	6 bis unter 10 Jahre	1571
1001	Flensburg, kreisfreie Stadt	m	10 bis unter 15 Jahre	1870
1001	Flensburg, kreisfreie Stadt	m	15 bis unter 18 Jahre	1203
1001	Flensburg, kreisfreie Stadt	m	18 bis unter 20 Jahre	1123
1001	Flensburg, kreisfreie Stadt	m	20 bis unter 25 Jahre	4056
1001	Flensburg, kreisfreie Stadt	m	25 bis unter 30 Jahre	4423
1001	Flensburg, kreisfreie Stadt	m	30 bis unter 35 Jahre	3317
1001	Flensburg, kreisfreie Stadt	m	35 bis unter 40 Jahre	2607
1001	Flensburg, kreisfreie Stadt	m	40 bis unter 45 Jahre	2467
1001	Flensburg, kreisfreie Stadt	m	45 bis unter 50 Jahre	2732
1001	Flensburg, kreisfreie Stadt	m	50 bis unter 55 Jahre	3407
1001	Flensburg, kreisfreie Stadt	m	55 bis unter 60 Jahre	3030
1001	Flensburg, kreisfreie Stadt	m	60 bis unter 65 Jahre	2421
1001	Flensburg, kreisfreie Stadt	m	65 bis unter 75 Jahre	4004
1001	Flensburg, kreisfreie Stadt	m	75 Jahre und mehr	3850
1001	Flensburg, kreisfreie Stadt	w	unter 3 Jahre	1284
1001	Flensburg, kreisfreie Stadt	w	3 bis unter 6 Jahre	1159
1001	Flensburg, kreisfreie Stadt	w	6 bis unter 10 Jahre	1544
1001	Flensburg, kreisfreie Stadt	w	10 bis unter 15 Jahre	1741
1001	Flensburg, kreisfreie Stadt	w	15 bis unter 18 Jahre	1038
1001	Flensburg, kreisfreie Stadt	w	18 bis unter 20 Jahre	1078
1001	Flensburg, kreisfreie Stadt	w	20 bis unter 25 Jahre	4502
1001	Flensburg, kreisfreie Stadt	w	25 bis unter 30 Jahre	3634
1001	Flensburg, kreisfreie Stadt	w	30 bis unter 35 Jahre	2521
1001	Flensburg, kreisfreie Stadt	w	35 bis unter 40 Jahre	2355
1001	Flensburg, kreisfreie Stadt	w	40 bis unter 45 Jahre	2282
1001	Flensburg, kreisfreie Stadt	w	45 bis unter 50 Jahre	2711
1001	Flensburg, kreisfreie Stadt	w	50 bis unter 55 Jahre	3255
1001	Flensburg, kreisfreie Stadt	w	55 bis unter 60 Jahre	3027
1001	Flensburg, kreisfreie Stadt	w	60 bis unter 65 Jahre	2640
1001	Flensburg, kreisfreie Stadt	w	65 bis unter 75 Jahre	4521
1001	Flensburg, kreisfreie Stadt	w	75 Jahre und mehr	5613
1002	Kiel, kreisfreie Stadt	m	unter 3 Jahre	3593
1002	Kiel, kreisfreie Stadt	m	3 bis unter 6 Jahre	3211
1002	Kiel, kreisfreie Stadt	m	6 bis unter 10 Jahre	4033
1002	Kiel, kreisfreie Stadt	m	10 bis unter 15 Jahre	4917
1002	Kiel, kreisfreie Stadt	m	15 bis unter 18 Jahre	3092
1002	Kiel, kreisfreie Stadt	m	18 bis unter 20 Jahre	2645
1002	Kiel, kreisfreie Stadt	m	20 bis unter 25 Jahre	10507
1002	Kiel, kreisfreie Stadt	m	25 bis unter 30 Jahre	12293
1002	Kiel, kreisfreie Stadt	m	30 bis unter 35 Jahre	10173
1002	Kiel, kreisfreie Stadt	m	35 bis unter 40 Jahre	7961
1002	Kiel, kreisfreie Stadt	m	40 bis unter 45 Jahre	6875
1002	Kiel, kreisfreie Stadt	m	45 bis unter 50 Jahre	7729
1002	Kiel, kreisfreie Stadt	m	50 bis unter 55 Jahre	9207
1002	Kiel, kreisfreie Stadt	m	55 bis unter 60 Jahre	8016
1002	Kiel, kreisfreie Stadt	m	60 bis unter 65 Jahre	6507
1002	Kiel, kreisfreie Stadt	m	65 bis unter 75 Jahre	10094
1002	Kiel, kreisfreie Stadt	m	75 Jahre und mehr	9713
1002	Kiel, kreisfreie Stadt	w	unter 3 Jahre	3454
1002	Kiel, kreisfreie Stadt	w	3 bis unter 6 Jahre	3150
1002	Kiel, kreisfreie Stadt	w	6 bis unter 10 Jahre	3782
1002	Kiel, kreisfreie Stadt	w	10 bis unter 15 Jahre	4650
1002	Kiel, kreisfreie Stadt	w	15 bis unter 18 Jahre	2743
1002	Kiel, kreisfreie Stadt	w	18 bis unter 20 Jahre	2787
1002	Kiel, kreisfreie Stadt	w	20 bis unter 25 Jahre	11495
1002	Kiel, kreisfreie Stadt	w	25 bis unter 30 Jahre	12195
1002	Kiel, kreisfreie Stadt	w	30 bis unter 35 Jahre	9633
1002	Kiel, kreisfreie Stadt	w	35 bis unter 40 Jahre	8057
1002	Kiel, kreisfreie Stadt	w	40 bis unter 45 Jahre	6816
1002	Kiel, kreisfreie Stadt	w	45 bis unter 50 Jahre	7518
1002	Kiel, kreisfreie Stadt	w	50 bis unter 55 Jahre	9125
1002	Kiel, kreisfreie Stadt	w	55 bis unter 60 Jahre	8382
1002	Kiel, kreisfreie Stadt	w	60 bis unter 65 Jahre	7033
1002	Kiel, kreisfreie Stadt	w	65 bis unter 75 Jahre	11472
1002	Kiel, kreisfreie Stadt	w	75 Jahre und mehr	14690
1003	Lübeck, kreisfreie Stadt	m	unter 3 Jahre	2997
1003	Lübeck, kreisfreie Stadt	m	3 bis unter 6 Jahre	2866
1003	Lübeck, kreisfreie Stadt	m	6 bis unter 10 Jahre	3570
1003	Lübeck, kreisfreie Stadt	m	10 bis unter 15 Jahre	4599
1003	Lübeck, kreisfreie Stadt	m	15 bis unter 18 Jahre	2748
1003	Lübeck, kreisfreie Stadt	m	18 bis unter 20 Jahre	2310
1003	Lübeck, kreisfreie Stadt	m	20 bis unter 25 Jahre	6839
1003	Lübeck, kreisfreie Stadt	m	25 bis unter 30 Jahre	7629
1003	Lübeck, kreisfreie Stadt	m	30 bis unter 35 Jahre	7321
1003	Lübeck, kreisfreie Stadt	m	35 bis unter 40 Jahre	6484
1003	Lübeck, kreisfreie Stadt	m	40 bis unter 45 Jahre	5931
1003	Lübeck, kreisfreie Stadt	m	45 bis unter 50 Jahre	7156
1003	Lübeck, kreisfreie Stadt	m	50 bis unter 55 Jahre	8705
1003	Lübeck, kreisfreie Stadt	m	55 bis unter 60 Jahre	7781
1003	Lübeck, kreisfreie Stadt	m	60 bis unter 65 Jahre	6279
1003	Lübeck, kreisfreie Stadt	m	65 bis unter 75 Jahre	10302
1003	Lübeck, kreisfreie Stadt	m	75 Jahre und mehr	10854
1003	Lübeck, kreisfreie Stadt	w	unter 3 Jahre	2829
1003	Lübeck, kreisfreie Stadt	w	3 bis unter 6 Jahre	2565
1003	Lübeck, kreisfreie Stadt	w	6 bis unter 10 Jahre	3412
1003	Lübeck, kreisfreie Stadt	w	10 bis unter 15 Jahre	4415
1003	Lübeck, kreisfreie Stadt	w	15 bis unter 18 Jahre	2686
1003	Lübeck, kreisfreie Stadt	w	18 bis unter 20 Jahre	2180
1003	Lübeck, kreisfreie Stadt	w	20 bis unter 25 Jahre	6926
1003	Lübeck, kreisfreie Stadt	w	25 bis unter 30 Jahre	7385
1003	Lübeck, kreisfreie Stadt	w	30 bis unter 35 Jahre	6731
1003	Lübeck, kreisfreie Stadt	w	35 bis unter 40 Jahre	6586
1003	Lübeck, kreisfreie Stadt	w	40 bis unter 45 Jahre	6198
1003	Lübeck, kreisfreie Stadt	w	45 bis unter 50 Jahre	7222
1003	Lübeck, kreisfreie Stadt	w	50 bis unter 55 Jahre	8985
1003	Lübeck, kreisfreie Stadt	w	55 bis unter 60 Jahre	8418
1003	Lübeck, kreisfreie Stadt	w	60 bis unter 65 Jahre	7047
1003	Lübeck, kreisfreie Stadt	w	65 bis unter 75 Jahre	12308
1003	Lübeck, kreisfreie Stadt	w	75 Jahre und mehr	16934
1004	Neumünster, kreisfreie Stadt	m	unter 3 Jahre	1098
1004	Neumünster, kreisfreie Stadt	m	3 bis unter 6 Jahre	1096
1004	Neumünster, kreisfreie Stadt	m	6 bis unter 10 Jahre	1466
1004	Neumünster, kreisfreie Stadt	m	10 bis unter 15 Jahre	1899
1004	Neumünster, kreisfreie Stadt	m	15 bis unter 18 Jahre	1226
1004	Neumünster, kreisfreie Stadt	m	18 bis unter 20 Jahre	995
1004	Neumünster, kreisfreie Stadt	m	20 bis unter 25 Jahre	2456
1004	Neumünster, kreisfreie Stadt	m	25 bis unter 30 Jahre	2674
1004	Neumünster, kreisfreie Stadt	m	30 bis unter 35 Jahre	2571
1004	Neumünster, kreisfreie Stadt	m	35 bis unter 40 Jahre	2365
1004	Neumünster, kreisfreie Stadt	m	40 bis unter 45 Jahre	2202
1004	Neumünster, kreisfreie Stadt	m	45 bis unter 50 Jahre	2676
1004	Neumünster, kreisfreie Stadt	m	50 bis unter 55 Jahre	3338
1004	Neumünster, kreisfreie Stadt	m	55 bis unter 60 Jahre	3026
1004	Neumünster, kreisfreie Stadt	m	60 bis unter 65 Jahre	2410
1004	Neumünster, kreisfreie Stadt	m	65 bis unter 75 Jahre	3838
1004	Neumünster, kreisfreie Stadt	m	75 Jahre und mehr	3905
1004	Neumünster, kreisfreie Stadt	w	unter 3 Jahre	984
1004	Neumünster, kreisfreie Stadt	w	3 bis unter 6 Jahre	1024
1004	Neumünster, kreisfreie Stadt	w	6 bis unter 10 Jahre	1328
1004	Neumünster, kreisfreie Stadt	w	10 bis unter 15 Jahre	1808
1004	Neumünster, kreisfreie Stadt	w	15 bis unter 18 Jahre	1107
1004	Neumünster, kreisfreie Stadt	w	18 bis unter 20 Jahre	947
1004	Neumünster, kreisfreie Stadt	w	20 bis unter 25 Jahre	2162
1004	Neumünster, kreisfreie Stadt	w	25 bis unter 30 Jahre	2493
1004	Neumünster, kreisfreie Stadt	w	30 bis unter 35 Jahre	2315
1004	Neumünster, kreisfreie Stadt	w	35 bis unter 40 Jahre	2211
1004	Neumünster, kreisfreie Stadt	w	40 bis unter 45 Jahre	2162
1004	Neumünster, kreisfreie Stadt	w	45 bis unter 50 Jahre	2683
1004	Neumünster, kreisfreie Stadt	w	50 bis unter 55 Jahre	3205
1004	Neumünster, kreisfreie Stadt	w	55 bis unter 60 Jahre	3055
1004	Neumünster, kreisfreie Stadt	w	60 bis unter 65 Jahre	2553
1004	Neumünster, kreisfreie Stadt	w	65 bis unter 75 Jahre	4343
1004	Neumünster, kreisfreie Stadt	w	75 Jahre und mehr	5866
1051	Dithmarschen, Landkreis	m	unter 3 Jahre	1655
1051	Dithmarschen, Landkreis	m	3 bis unter 6 Jahre	1612
1051	Dithmarschen, Landkreis	m	6 bis unter 10 Jahre	2306
1051	Dithmarschen, Landkreis	m	10 bis unter 15 Jahre	3088
1051	Dithmarschen, Landkreis	m	15 bis unter 18 Jahre	2131
1051	Dithmarschen, Landkreis	m	18 bis unter 20 Jahre	1588
1051	Dithmarschen, Landkreis	m	20 bis unter 25 Jahre	3870
1051	Dithmarschen, Landkreis	m	25 bis unter 30 Jahre	3695
1051	Dithmarschen, Landkreis	m	30 bis unter 35 Jahre	3412
1051	Dithmarschen, Landkreis	m	35 bis unter 40 Jahre	3387
1051	Dithmarschen, Landkreis	m	40 bis unter 45 Jahre	3461
1051	Dithmarschen, Landkreis	m	45 bis unter 50 Jahre	4596
1051	Dithmarschen, Landkreis	m	50 bis unter 55 Jahre	5802
1051	Dithmarschen, Landkreis	m	55 bis unter 60 Jahre	5447
1051	Dithmarschen, Landkreis	m	60 bis unter 65 Jahre	4611
1051	Dithmarschen, Landkreis	m	65 bis unter 75 Jahre	7822
1051	Dithmarschen, Landkreis	m	75 Jahre und mehr	7237
1051	Dithmarschen, Landkreis	w	unter 3 Jahre	1594
1051	Dithmarschen, Landkreis	w	3 bis unter 6 Jahre	1604
1051	Dithmarschen, Landkreis	w	6 bis unter 10 Jahre	2163
1051	Dithmarschen, Landkreis	w	10 bis unter 15 Jahre	2949
1051	Dithmarschen, Landkreis	w	15 bis unter 18 Jahre	2048
1051	Dithmarschen, Landkreis	w	18 bis unter 20 Jahre	1443
1051	Dithmarschen, Landkreis	w	20 bis unter 25 Jahre	3504
1051	Dithmarschen, Landkreis	w	25 bis unter 30 Jahre	3138
1051	Dithmarschen, Landkreis	w	30 bis unter 35 Jahre	3258
1051	Dithmarschen, Landkreis	w	35 bis unter 40 Jahre	3361
1051	Dithmarschen, Landkreis	w	40 bis unter 45 Jahre	3475
1051	Dithmarschen, Landkreis	w	45 bis unter 50 Jahre	4613
1051	Dithmarschen, Landkreis	w	50 bis unter 55 Jahre	5894
1051	Dithmarschen, Landkreis	w	55 bis unter 60 Jahre	5654
1051	Dithmarschen, Landkreis	w	60 bis unter 65 Jahre	4889
1051	Dithmarschen, Landkreis	w	65 bis unter 75 Jahre	8072
1051	Dithmarschen, Landkreis	w	75 Jahre und mehr	9831
1053	Herzogtum Lauenburg, Landkreis	m	unter 3 Jahre	2943
1053	Herzogtum Lauenburg, Landkreis	m	3 bis unter 6 Jahre	2870
1053	Herzogtum Lauenburg, Landkreis	m	6 bis unter 10 Jahre	3734
1053	Herzogtum Lauenburg, Landkreis	m	10 bis unter 15 Jahre	4924
1053	Herzogtum Lauenburg, Landkreis	m	15 bis unter 18 Jahre	3203
1053	Herzogtum Lauenburg, Landkreis	m	18 bis unter 20 Jahre	2270
1053	Herzogtum Lauenburg, Landkreis	m	20 bis unter 25 Jahre	4919
1053	Herzogtum Lauenburg, Landkreis	m	25 bis unter 30 Jahre	4915
1053	Herzogtum Lauenburg, Landkreis	m	30 bis unter 35 Jahre	5489
1053	Herzogtum Lauenburg, Landkreis	m	35 bis unter 40 Jahre	5780
1053	Herzogtum Lauenburg, Landkreis	m	40 bis unter 45 Jahre	5692
1053	Herzogtum Lauenburg, Landkreis	m	45 bis unter 50 Jahre	6818
1053	Herzogtum Lauenburg, Landkreis	m	50 bis unter 55 Jahre	9243
1053	Herzogtum Lauenburg, Landkreis	m	55 bis unter 60 Jahre	8107
1053	Herzogtum Lauenburg, Landkreis	m	60 bis unter 65 Jahre	6309
1053	Herzogtum Lauenburg, Landkreis	m	65 bis unter 75 Jahre	9555
1053	Herzogtum Lauenburg, Landkreis	m	75 Jahre und mehr	10110
1053	Herzogtum Lauenburg, Landkreis	w	unter 3 Jahre	2834
1053	Herzogtum Lauenburg, Landkreis	w	3 bis unter 6 Jahre	2682
1053	Herzogtum Lauenburg, Landkreis	w	6 bis unter 10 Jahre	3493
1053	Herzogtum Lauenburg, Landkreis	w	10 bis unter 15 Jahre	4671
1053	Herzogtum Lauenburg, Landkreis	w	15 bis unter 18 Jahre	2973
1053	Herzogtum Lauenburg, Landkreis	w	18 bis unter 20 Jahre	2010
1053	Herzogtum Lauenburg, Landkreis	w	20 bis unter 25 Jahre	4101
1053	Herzogtum Lauenburg, Landkreis	w	25 bis unter 30 Jahre	4625
1053	Herzogtum Lauenburg, Landkreis	w	30 bis unter 35 Jahre	5443
1053	Herzogtum Lauenburg, Landkreis	w	35 bis unter 40 Jahre	6038
1053	Herzogtum Lauenburg, Landkreis	w	40 bis unter 45 Jahre	5993
1053	Herzogtum Lauenburg, Landkreis	w	45 bis unter 50 Jahre	7115
1053	Herzogtum Lauenburg, Landkreis	w	50 bis unter 55 Jahre	9184
1053	Herzogtum Lauenburg, Landkreis	w	55 bis unter 60 Jahre	8254
1053	Herzogtum Lauenburg, Landkreis	w	60 bis unter 65 Jahre	6522
1053	Herzogtum Lauenburg, Landkreis	w	65 bis unter 75 Jahre	10366
1053	Herzogtum Lauenburg, Landkreis	w	75 Jahre und mehr	14079
1054	Nordfriesland, Landkreis	m	unter 3 Jahre	2181
1054	Nordfriesland, Landkreis	m	3 bis unter 6 Jahre	2082
1054	Nordfriesland, Landkreis	m	6 bis unter 10 Jahre	2756
1054	Nordfriesland, Landkreis	m	10 bis unter 15 Jahre	3811
1054	Nordfriesland, Landkreis	m	15 bis unter 18 Jahre	2617
1054	Nordfriesland, Landkreis	m	18 bis unter 20 Jahre	1984
1054	Nordfriesland, Landkreis	m	20 bis unter 25 Jahre	4747
1054	Nordfriesland, Landkreis	m	25 bis unter 30 Jahre	5020
1054	Nordfriesland, Landkreis	m	30 bis unter 35 Jahre	4664
1054	Nordfriesland, Landkreis	m	35 bis unter 40 Jahre	4330
1054	Nordfriesland, Landkreis	m	40 bis unter 45 Jahre	4214
1054	Nordfriesland, Landkreis	m	45 bis unter 50 Jahre	5552
1054	Nordfriesland, Landkreis	m	50 bis unter 55 Jahre	7215
1054	Nordfriesland, Landkreis	m	55 bis unter 60 Jahre	6563
1054	Nordfriesland, Landkreis	m	60 bis unter 65 Jahre	5463
1054	Nordfriesland, Landkreis	m	65 bis unter 75 Jahre	9167
1054	Nordfriesland, Landkreis	m	75 Jahre und mehr	8733
1054	Nordfriesland, Landkreis	w	unter 3 Jahre	1976
1054	Nordfriesland, Landkreis	w	3 bis unter 6 Jahre	1945
1054	Nordfriesland, Landkreis	w	6 bis unter 10 Jahre	2543
1054	Nordfriesland, Landkreis	w	10 bis unter 15 Jahre	3610
1054	Nordfriesland, Landkreis	w	15 bis unter 18 Jahre	2592
1054	Nordfriesland, Landkreis	w	18 bis unter 20 Jahre	1804
1054	Nordfriesland, Landkreis	w	20 bis unter 25 Jahre	4063
1054	Nordfriesland, Landkreis	w	25 bis unter 30 Jahre	4211
1054	Nordfriesland, Landkreis	w	30 bis unter 35 Jahre	4230
1054	Nordfriesland, Landkreis	w	35 bis unter 40 Jahre	4408
1054	Nordfriesland, Landkreis	w	40 bis unter 45 Jahre	4472
1054	Nordfriesland, Landkreis	w	45 bis unter 50 Jahre	5795
1054	Nordfriesland, Landkreis	w	50 bis unter 55 Jahre	7596
1054	Nordfriesland, Landkreis	w	55 bis unter 60 Jahre	7057
1054	Nordfriesland, Landkreis	w	60 bis unter 65 Jahre	5993
1054	Nordfriesland, Landkreis	w	65 bis unter 75 Jahre	10063
1054	Nordfriesland, Landkreis	w	75 Jahre und mehr	12050
1055	Ostholstein, Landkreis	m	unter 3 Jahre	2160
1055	Ostholstein, Landkreis	m	3 bis unter 6 Jahre	2223
1055	Ostholstein, Landkreis	m	6 bis unter 10 Jahre	3215
1055	Ostholstein, Landkreis	m	10 bis unter 15 Jahre	4284
1055	Ostholstein, Landkreis	m	15 bis unter 18 Jahre	2859
1055	Ostholstein, Landkreis	m	18 bis unter 20 Jahre	2099
1055	Ostholstein, Landkreis	m	20 bis unter 25 Jahre	4698
1055	Ostholstein, Landkreis	m	25 bis unter 30 Jahre	4748
1055	Ostholstein, Landkreis	m	30 bis unter 35 Jahre	4683
1055	Ostholstein, Landkreis	m	35 bis unter 40 Jahre	4937
1055	Ostholstein, Landkreis	m	40 bis unter 45 Jahre	5011
1055	Ostholstein, Landkreis	m	45 bis unter 50 Jahre	6716
1055	Ostholstein, Landkreis	m	50 bis unter 55 Jahre	8911
1055	Ostholstein, Landkreis	m	55 bis unter 60 Jahre	8320
1055	Ostholstein, Landkreis	m	60 bis unter 65 Jahre	7091
1055	Ostholstein, Landkreis	m	65 bis unter 75 Jahre	12510
1055	Ostholstein, Landkreis	m	75 Jahre und mehr	12300
1055	Ostholstein, Landkreis	w	unter 3 Jahre	2246
1055	Ostholstein, Landkreis	w	3 bis unter 6 Jahre	2162
1055	Ostholstein, Landkreis	w	6 bis unter 10 Jahre	3141
1055	Ostholstein, Landkreis	w	10 bis unter 15 Jahre	4057
1055	Ostholstein, Landkreis	w	15 bis unter 18 Jahre	2784
1055	Ostholstein, Landkreis	w	18 bis unter 20 Jahre	1853
1055	Ostholstein, Landkreis	w	20 bis unter 25 Jahre	3923
1055	Ostholstein, Landkreis	w	25 bis unter 30 Jahre	4334
1055	Ostholstein, Landkreis	w	30 bis unter 35 Jahre	4594
1055	Ostholstein, Landkreis	w	35 bis unter 40 Jahre	5431
1055	Ostholstein, Landkreis	w	40 bis unter 45 Jahre	5495
1055	Ostholstein, Landkreis	w	45 bis unter 50 Jahre	7200
1055	Ostholstein, Landkreis	w	50 bis unter 55 Jahre	9344
1055	Ostholstein, Landkreis	w	55 bis unter 60 Jahre	9040
1055	Ostholstein, Landkreis	w	60 bis unter 65 Jahre	7849
1055	Ostholstein, Landkreis	w	65 bis unter 75 Jahre	13573
1055	Ostholstein, Landkreis	w	75 Jahre und mehr	16790
1056	Pinneberg, Landkreis	m	unter 3 Jahre	4611
1056	Pinneberg, Landkreis	m	3 bis unter 6 Jahre	4491
1056	Pinneberg, Landkreis	m	6 bis unter 10 Jahre	5913
1056	Pinneberg, Landkreis	m	10 bis unter 15 Jahre	7705
1056	Pinneberg, Landkreis	m	15 bis unter 18 Jahre	4764
1056	Pinneberg, Landkreis	m	18 bis unter 20 Jahre	3425
1056	Pinneberg, Landkreis	m	20 bis unter 25 Jahre	8540
1056	Pinneberg, Landkreis	m	25 bis unter 30 Jahre	8480
1056	Pinneberg, Landkreis	m	30 bis unter 35 Jahre	8950
1056	Pinneberg, Landkreis	m	35 bis unter 40 Jahre	9370
1056	Pinneberg, Landkreis	m	40 bis unter 45 Jahre	9396
1056	Pinneberg, Landkreis	m	45 bis unter 50 Jahre	11347
1056	Pinneberg, Landkreis	m	50 bis unter 55 Jahre	14350
1056	Pinneberg, Landkreis	m	55 bis unter 60 Jahre	12661
1056	Pinneberg, Landkreis	m	60 bis unter 65 Jahre	9602
1056	Pinneberg, Landkreis	m	65 bis unter 75 Jahre	14860
1056	Pinneberg, Landkreis	m	75 Jahre und mehr	15746
1056	Pinneberg, Landkreis	w	unter 3 Jahre	4373
1056	Pinneberg, Landkreis	w	3 bis unter 6 Jahre	4253
1056	Pinneberg, Landkreis	w	6 bis unter 10 Jahre	5628
1056	Pinneberg, Landkreis	w	10 bis unter 15 Jahre	7299
1056	Pinneberg, Landkreis	w	15 bis unter 18 Jahre	4600
1056	Pinneberg, Landkreis	w	18 bis unter 20 Jahre	3124
1056	Pinneberg, Landkreis	w	20 bis unter 25 Jahre	7498
1056	Pinneberg, Landkreis	w	25 bis unter 30 Jahre	7587
1056	Pinneberg, Landkreis	w	30 bis unter 35 Jahre	8665
1056	Pinneberg, Landkreis	w	35 bis unter 40 Jahre	9813
1056	Pinneberg, Landkreis	w	40 bis unter 45 Jahre	9690
1056	Pinneberg, Landkreis	w	45 bis unter 50 Jahre	11369
1056	Pinneberg, Landkreis	w	50 bis unter 55 Jahre	14579
1056	Pinneberg, Landkreis	w	55 bis unter 60 Jahre	12738
1056	Pinneberg, Landkreis	w	60 bis unter 65 Jahre	10067
1056	Pinneberg, Landkreis	w	65 bis unter 75 Jahre	17043
1056	Pinneberg, Landkreis	w	75 Jahre und mehr	21854
1057	Plön, Landkreis	m	unter 3 Jahre	1625
1057	Plön, Landkreis	m	3 bis unter 6 Jahre	1636
1057	Plön, Landkreis	m	6 bis unter 10 Jahre	2153
1057	Plön, Landkreis	m	10 bis unter 15 Jahre	3000
1057	Plön, Landkreis	m	15 bis unter 18 Jahre	2069
1057	Plön, Landkreis	m	18 bis unter 20 Jahre	1450
1057	Plön, Landkreis	m	20 bis unter 25 Jahre	3055
1057	Plön, Landkreis	m	25 bis unter 30 Jahre	2786
1057	Plön, Landkreis	m	30 bis unter 35 Jahre	2950
1057	Plön, Landkreis	m	35 bis unter 40 Jahre	3134
1057	Plön, Landkreis	m	40 bis unter 45 Jahre	3358
1057	Plön, Landkreis	m	45 bis unter 50 Jahre	4351
1057	Plön, Landkreis	m	50 bis unter 55 Jahre	5979
1057	Plön, Landkreis	m	55 bis unter 60 Jahre	5445
1057	Plön, Landkreis	m	60 bis unter 65 Jahre	4357
1057	Plön, Landkreis	m	65 bis unter 75 Jahre	7470
1057	Plön, Landkreis	m	75 Jahre und mehr	7714
1057	Plön, Landkreis	w	unter 3 Jahre	1528
1057	Plön, Landkreis	w	3 bis unter 6 Jahre	1560
1057	Plön, Landkreis	w	6 bis unter 10 Jahre	2172
1057	Plön, Landkreis	w	10 bis unter 15 Jahre	2970
1057	Plön, Landkreis	w	15 bis unter 18 Jahre	1800
1057	Plön, Landkreis	w	18 bis unter 20 Jahre	1321
1057	Plön, Landkreis	w	20 bis unter 25 Jahre	2561
1057	Plön, Landkreis	w	25 bis unter 30 Jahre	2643
1057	Plön, Landkreis	w	30 bis unter 35 Jahre	3004
1057	Plön, Landkreis	w	35 bis unter 40 Jahre	3470
1057	Plön, Landkreis	w	40 bis unter 45 Jahre	3546
1057	Plön, Landkreis	w	45 bis unter 50 Jahre	4750
1057	Plön, Landkreis	w	50 bis unter 55 Jahre	6065
1057	Plön, Landkreis	w	55 bis unter 60 Jahre	5679
1057	Plön, Landkreis	w	60 bis unter 65 Jahre	4619
1057	Plön, Landkreis	w	65 bis unter 75 Jahre	8252
1057	Plön, Landkreis	w	75 Jahre und mehr	10175
1058	Rendsburg-Eckernförde, Landkreis	m	unter 3 Jahre	3606
1058	Rendsburg-Eckernförde, Landkreis	m	3 bis unter 6 Jahre	3714
1058	Rendsburg-Eckernförde, Landkreis	m	6 bis unter 10 Jahre	4995
1058	Rendsburg-Eckernförde, Landkreis	m	10 bis unter 15 Jahre	6792
1058	Rendsburg-Eckernförde, Landkreis	m	15 bis unter 18 Jahre	4517
1058	Rendsburg-Eckernförde, Landkreis	m	18 bis unter 20 Jahre	3317
1058	Rendsburg-Eckernförde, Landkreis	m	20 bis unter 25 Jahre	7035
1058	Rendsburg-Eckernförde, Landkreis	m	25 bis unter 30 Jahre	6555
1058	Rendsburg-Eckernförde, Landkreis	m	30 bis unter 35 Jahre	6909
1058	Rendsburg-Eckernförde, Landkreis	m	35 bis unter 40 Jahre	7214
1058	Rendsburg-Eckernförde, Landkreis	m	40 bis unter 45 Jahre	7438
1058	Rendsburg-Eckernförde, Landkreis	m	45 bis unter 50 Jahre	9689
1058	Rendsburg-Eckernförde, Landkreis	m	50 bis unter 55 Jahre	12757
1058	Rendsburg-Eckernförde, Landkreis	m	55 bis unter 60 Jahre	11267
1058	Rendsburg-Eckernförde, Landkreis	m	60 bis unter 65 Jahre	9064
1058	Rendsburg-Eckernförde, Landkreis	m	65 bis unter 75 Jahre	14866
1058	Rendsburg-Eckernförde, Landkreis	m	75 Jahre und mehr	14374
1058	Rendsburg-Eckernförde, Landkreis	w	unter 3 Jahre	3404
1058	Rendsburg-Eckernförde, Landkreis	w	3 bis unter 6 Jahre	3467
1058	Rendsburg-Eckernförde, Landkreis	w	6 bis unter 10 Jahre	4773
1058	Rendsburg-Eckernförde, Landkreis	w	10 bis unter 15 Jahre	6469
1058	Rendsburg-Eckernförde, Landkreis	w	15 bis unter 18 Jahre	4223
1058	Rendsburg-Eckernförde, Landkreis	w	18 bis unter 20 Jahre	2962
1058	Rendsburg-Eckernförde, Landkreis	w	20 bis unter 25 Jahre	5819
1058	Rendsburg-Eckernförde, Landkreis	w	25 bis unter 30 Jahre	6142
1058	Rendsburg-Eckernförde, Landkreis	w	30 bis unter 35 Jahre	6854
1058	Rendsburg-Eckernförde, Landkreis	w	35 bis unter 40 Jahre	7678
1058	Rendsburg-Eckernförde, Landkreis	w	40 bis unter 45 Jahre	7748
1058	Rendsburg-Eckernförde, Landkreis	w	45 bis unter 50 Jahre	10049
1058	Rendsburg-Eckernförde, Landkreis	w	50 bis unter 55 Jahre	13082
1058	Rendsburg-Eckernförde, Landkreis	w	55 bis unter 60 Jahre	11634
1058	Rendsburg-Eckernförde, Landkreis	w	60 bis unter 65 Jahre	9469
1058	Rendsburg-Eckernförde, Landkreis	w	65 bis unter 75 Jahre	15812
1058	Rendsburg-Eckernförde, Landkreis	w	75 Jahre und mehr	19081
1059	Schleswig-Flensburg, Landkreis	m	unter 3 Jahre	2835
1059	Schleswig-Flensburg, Landkreis	m	3 bis unter 6 Jahre	2734
1059	Schleswig-Flensburg, Landkreis	m	6 bis unter 10 Jahre	3780
1059	Schleswig-Flensburg, Landkreis	m	10 bis unter 15 Jahre	4990
1059	Schleswig-Flensburg, Landkreis	m	15 bis unter 18 Jahre	3186
1059	Schleswig-Flensburg, Landkreis	m	18 bis unter 20 Jahre	2453
1059	Schleswig-Flensburg, Landkreis	m	20 bis unter 25 Jahre	5045
1059	Schleswig-Flensburg, Landkreis	m	25 bis unter 30 Jahre	5221
1059	Schleswig-Flensburg, Landkreis	m	30 bis unter 35 Jahre	5326
1059	Schleswig-Flensburg, Landkreis	m	35 bis unter 40 Jahre	5269
1059	Schleswig-Flensburg, Landkreis	m	40 bis unter 45 Jahre	5351
1059	Schleswig-Flensburg, Landkreis	m	45 bis unter 50 Jahre	6907
1059	Schleswig-Flensburg, Landkreis	m	50 bis unter 55 Jahre	9081
1059	Schleswig-Flensburg, Landkreis	m	55 bis unter 60 Jahre	8309
1059	Schleswig-Flensburg, Landkreis	m	60 bis unter 65 Jahre	6635
1059	Schleswig-Flensburg, Landkreis	m	65 bis unter 75 Jahre	11277
1059	Schleswig-Flensburg, Landkreis	m	75 Jahre und mehr	10693
1059	Schleswig-Flensburg, Landkreis	w	unter 3 Jahre	2577
1059	Schleswig-Flensburg, Landkreis	w	3 bis unter 6 Jahre	2630
1059	Schleswig-Flensburg, Landkreis	w	6 bis unter 10 Jahre	3454
1059	Schleswig-Flensburg, Landkreis	w	10 bis unter 15 Jahre	4628
1059	Schleswig-Flensburg, Landkreis	w	15 bis unter 18 Jahre	3068
1059	Schleswig-Flensburg, Landkreis	w	18 bis unter 20 Jahre	2150
1059	Schleswig-Flensburg, Landkreis	w	20 bis unter 25 Jahre	4318
1059	Schleswig-Flensburg, Landkreis	w	25 bis unter 30 Jahre	4859
1059	Schleswig-Flensburg, Landkreis	w	30 bis unter 35 Jahre	5188
1059	Schleswig-Flensburg, Landkreis	w	35 bis unter 40 Jahre	5394
1059	Schleswig-Flensburg, Landkreis	w	40 bis unter 45 Jahre	5562
1059	Schleswig-Flensburg, Landkreis	w	45 bis unter 50 Jahre	6928
1059	Schleswig-Flensburg, Landkreis	w	50 bis unter 55 Jahre	9254
1059	Schleswig-Flensburg, Landkreis	w	55 bis unter 60 Jahre	8296
1059	Schleswig-Flensburg, Landkreis	w	60 bis unter 65 Jahre	6895
1059	Schleswig-Flensburg, Landkreis	w	65 bis unter 75 Jahre	11827
1059	Schleswig-Flensburg, Landkreis	w	75 Jahre und mehr	13905
1060	Segeberg, Landkreis	m	unter 3 Jahre	3893
1060	Segeberg, Landkreis	m	3 bis unter 6 Jahre	3877
1060	Segeberg, Landkreis	m	6 bis unter 10 Jahre	5333
1060	Segeberg, Landkreis	m	10 bis unter 15 Jahre	6745
1060	Segeberg, Landkreis	m	15 bis unter 18 Jahre	4299
1060	Segeberg, Landkreis	m	18 bis unter 20 Jahre	3146
1060	Segeberg, Landkreis	m	20 bis unter 25 Jahre	7350
1060	Segeberg, Landkreis	m	25 bis unter 30 Jahre	7504
1060	Segeberg, Landkreis	m	30 bis unter 35 Jahre	8233
1060	Segeberg, Landkreis	m	35 bis unter 40 Jahre	8536
1060	Segeberg, Landkreis	m	40 bis unter 45 Jahre	8407
1060	Segeberg, Landkreis	m	45 bis unter 50 Jahre	9839
1060	Segeberg, Landkreis	m	50 bis unter 55 Jahre	12938
1060	Segeberg, Landkreis	m	55 bis unter 60 Jahre	11095
1060	Segeberg, Landkreis	m	60 bis unter 65 Jahre	8443
1060	Segeberg, Landkreis	m	65 bis unter 75 Jahre	13479
1060	Segeberg, Landkreis	m	75 Jahre und mehr	13400
1060	Segeberg, Landkreis	w	unter 3 Jahre	3708
1060	Segeberg, Landkreis	w	3 bis unter 6 Jahre	3747
1060	Segeberg, Landkreis	w	6 bis unter 10 Jahre	4964
1060	Segeberg, Landkreis	w	10 bis unter 15 Jahre	6293
1060	Segeberg, Landkreis	w	15 bis unter 18 Jahre	4091
1060	Segeberg, Landkreis	w	18 bis unter 20 Jahre	2714
1060	Segeberg, Landkreis	w	20 bis unter 25 Jahre	6182
1060	Segeberg, Landkreis	w	25 bis unter 30 Jahre	6766
1060	Segeberg, Landkreis	w	30 bis unter 35 Jahre	7878
1060	Segeberg, Landkreis	w	35 bis unter 40 Jahre	8780
1060	Segeberg, Landkreis	w	40 bis unter 45 Jahre	8513
1060	Segeberg, Landkreis	w	45 bis unter 50 Jahre	10003
1060	Segeberg, Landkreis	w	50 bis unter 55 Jahre	12692
1060	Segeberg, Landkreis	w	55 bis unter 60 Jahre	10996
1060	Segeberg, Landkreis	w	60 bis unter 65 Jahre	9016
1060	Segeberg, Landkreis	w	65 bis unter 75 Jahre	15110
1060	Segeberg, Landkreis	w	75 Jahre und mehr	18062
1061	Steinburg, Landkreis	m	unter 3 Jahre	1721
1061	Steinburg, Landkreis	m	3 bis unter 6 Jahre	1712
1061	Steinburg, Landkreis	m	6 bis unter 10 Jahre	2341
1061	Steinburg, Landkreis	m	10 bis unter 15 Jahre	3066
1061	Steinburg, Landkreis	m	15 bis unter 18 Jahre	2084
1061	Steinburg, Landkreis	m	18 bis unter 20 Jahre	1569
1061	Steinburg, Landkreis	m	20 bis unter 25 Jahre	3562
1061	Steinburg, Landkreis	m	25 bis unter 30 Jahre	3596
1061	Steinburg, Landkreis	m	30 bis unter 35 Jahre	3654
1061	Steinburg, Landkreis	m	35 bis unter 40 Jahre	3488
1061	Steinburg, Landkreis	m	40 bis unter 45 Jahre	3421
1061	Steinburg, Landkreis	m	45 bis unter 50 Jahre	4752
1061	Steinburg, Landkreis	m	50 bis unter 55 Jahre	6257
1061	Steinburg, Landkreis	m	55 bis unter 60 Jahre	5805
1061	Steinburg, Landkreis	m	60 bis unter 65 Jahre	4524
1061	Steinburg, Landkreis	m	65 bis unter 75 Jahre	6739
1061	Steinburg, Landkreis	m	75 Jahre und mehr	6632
1061	Steinburg, Landkreis	w	unter 3 Jahre	1690
1061	Steinburg, Landkreis	w	3 bis unter 6 Jahre	1689
1061	Steinburg, Landkreis	w	6 bis unter 10 Jahre	2160
1061	Steinburg, Landkreis	w	10 bis unter 15 Jahre	2917
1061	Steinburg, Landkreis	w	15 bis unter 18 Jahre	1976
1061	Steinburg, Landkreis	w	18 bis unter 20 Jahre	1425
1061	Steinburg, Landkreis	w	20 bis unter 25 Jahre	2975
1061	Steinburg, Landkreis	w	25 bis unter 30 Jahre	3239
1061	Steinburg, Landkreis	w	30 bis unter 35 Jahre	3510
1061	Steinburg, Landkreis	w	35 bis unter 40 Jahre	3436
1061	Steinburg, Landkreis	w	40 bis unter 45 Jahre	3606
1061	Steinburg, Landkreis	w	45 bis unter 50 Jahre	4712
1061	Steinburg, Landkreis	w	50 bis unter 55 Jahre	6344
1061	Steinburg, Landkreis	w	55 bis unter 60 Jahre	5845
1061	Steinburg, Landkreis	w	60 bis unter 65 Jahre	4388
1061	Steinburg, Landkreis	w	65 bis unter 75 Jahre	7195
1061	Steinburg, Landkreis	w	75 Jahre und mehr	9317
1062	Stormarn, Landkreis	m	unter 3 Jahre	3328
1062	Stormarn, Landkreis	m	3 bis unter 6 Jahre	3554
1062	Stormarn, Landkreis	m	6 bis unter 10 Jahre	4827
1062	Stormarn, Landkreis	m	10 bis unter 15 Jahre	6115
1062	Stormarn, Landkreis	m	15 bis unter 18 Jahre	3728
1062	Stormarn, Landkreis	m	18 bis unter 20 Jahre	2694
1062	Stormarn, Landkreis	m	20 bis unter 25 Jahre	6007
1062	Stormarn, Landkreis	m	25 bis unter 30 Jahre	5425
1062	Stormarn, Landkreis	m	30 bis unter 35 Jahre	6138
1062	Stormarn, Landkreis	m	35 bis unter 40 Jahre	7214
1062	Stormarn, Landkreis	m	40 bis unter 45 Jahre	7422
1062	Stormarn, Landkreis	m	45 bis unter 50 Jahre	8699
1062	Stormarn, Landkreis	m	50 bis unter 55 Jahre	11334
1062	Stormarn, Landkreis	m	55 bis unter 60 Jahre	9779
1062	Stormarn, Landkreis	m	60 bis unter 65 Jahre	7447
1062	Stormarn, Landkreis	m	65 bis unter 75 Jahre	12061
1062	Stormarn, Landkreis	m	75 Jahre und mehr	13059
1062	Stormarn, Landkreis	w	unter 3 Jahre	3214
1062	Stormarn, Landkreis	w	3 bis unter 6 Jahre	3425
1062	Stormarn, Landkreis	w	6 bis unter 10 Jahre	4511
1062	Stormarn, Landkreis	w	10 bis unter 15 Jahre	5785
1062	Stormarn, Landkreis	w	15 bis unter 18 Jahre	3581
1062	Stormarn, Landkreis	w	18 bis unter 20 Jahre	2553
1062	Stormarn, Landkreis	w	20 bis unter 25 Jahre	4928
1062	Stormarn, Landkreis	w	25 bis unter 30 Jahre	5028
1062	Stormarn, Landkreis	w	30 bis unter 35 Jahre	6404
1062	Stormarn, Landkreis	w	35 bis unter 40 Jahre	7818
1062	Stormarn, Landkreis	w	40 bis unter 45 Jahre	7593
1062	Stormarn, Landkreis	w	45 bis unter 50 Jahre	9021
1062	Stormarn, Landkreis	w	50 bis unter 55 Jahre	11587
1062	Stormarn, Landkreis	w	55 bis unter 60 Jahre	9867
1062	Stormarn, Landkreis	w	60 bis unter 65 Jahre	7930
1062	Stormarn, Landkreis	w	65 bis unter 75 Jahre	13325
1062	Stormarn, Landkreis	w	75 Jahre und mehr	17795
2000	Hamburg, kreisfreie Stadt	m	unter 3 Jahre	31582
2000	Hamburg, kreisfreie Stadt	m	3 bis unter 6 Jahre	28135
2000	Hamburg, kreisfreie Stadt	m	6 bis unter 10 Jahre	33612
2000	Hamburg, kreisfreie Stadt	m	10 bis unter 15 Jahre	40832
2000	Hamburg, kreisfreie Stadt	m	15 bis unter 18 Jahre	23642
2000	Hamburg, kreisfreie Stadt	m	18 bis unter 20 Jahre	18038
2000	Hamburg, kreisfreie Stadt	m	20 bis unter 25 Jahre	56857
2000	Hamburg, kreisfreie Stadt	m	25 bis unter 30 Jahre	72834
2000	Hamburg, kreisfreie Stadt	m	30 bis unter 35 Jahre	76731
2000	Hamburg, kreisfreie Stadt	m	35 bis unter 40 Jahre	70338
2000	Hamburg, kreisfreie Stadt	m	40 bis unter 45 Jahre	62204
2000	Hamburg, kreisfreie Stadt	m	45 bis unter 50 Jahre	63271
2000	Hamburg, kreisfreie Stadt	m	50 bis unter 55 Jahre	72899
2000	Hamburg, kreisfreie Stadt	m	55 bis unter 60 Jahre	60715
2000	Hamburg, kreisfreie Stadt	m	60 bis unter 65 Jahre	45973
2000	Hamburg, kreisfreie Stadt	m	65 bis unter 75 Jahre	71402
2000	Hamburg, kreisfreie Stadt	m	75 Jahre und mehr	72983
2000	Hamburg, kreisfreie Stadt	w	unter 3 Jahre	29945
2000	Hamburg, kreisfreie Stadt	w	3 bis unter 6 Jahre	26975
2000	Hamburg, kreisfreie Stadt	w	6 bis unter 10 Jahre	31645
2000	Hamburg, kreisfreie Stadt	w	10 bis unter 15 Jahre	37897
2000	Hamburg, kreisfreie Stadt	w	15 bis unter 18 Jahre	22197
2000	Hamburg, kreisfreie Stadt	w	18 bis unter 20 Jahre	16496
2000	Hamburg, kreisfreie Stadt	w	20 bis unter 25 Jahre	55629
2000	Hamburg, kreisfreie Stadt	w	25 bis unter 30 Jahre	75178
2000	Hamburg, kreisfreie Stadt	w	30 bis unter 35 Jahre	77244
2000	Hamburg, kreisfreie Stadt	w	35 bis unter 40 Jahre	70906
2000	Hamburg, kreisfreie Stadt	w	40 bis unter 45 Jahre	61001
2000	Hamburg, kreisfreie Stadt	w	45 bis unter 50 Jahre	61811
2000	Hamburg, kreisfreie Stadt	w	50 bis unter 55 Jahre	70495
2000	Hamburg, kreisfreie Stadt	w	55 bis unter 60 Jahre	61090
2000	Hamburg, kreisfreie Stadt	w	60 bis unter 65 Jahre	48752
2000	Hamburg, kreisfreie Stadt	w	65 bis unter 75 Jahre	82998
2000	Hamburg, kreisfreie Stadt	w	75 Jahre und mehr	108872
3101	Braunschweig, kreisfreie Stadt	m	unter 3 Jahre	3448
3101	Braunschweig, kreisfreie Stadt	m	3 bis unter 6 Jahre	3093
3101	Braunschweig, kreisfreie Stadt	m	6 bis unter 10 Jahre	3963
3101	Braunschweig, kreisfreie Stadt	m	10 bis unter 15 Jahre	4960
3101	Braunschweig, kreisfreie Stadt	m	15 bis unter 18 Jahre	3031
3101	Braunschweig, kreisfreie Stadt	m	18 bis unter 20 Jahre	2472
3101	Braunschweig, kreisfreie Stadt	m	20 bis unter 25 Jahre	9098
3101	Braunschweig, kreisfreie Stadt	m	25 bis unter 30 Jahre	11621
3101	Braunschweig, kreisfreie Stadt	m	30 bis unter 35 Jahre	10263
3101	Braunschweig, kreisfreie Stadt	m	35 bis unter 40 Jahre	8525
3101	Braunschweig, kreisfreie Stadt	m	40 bis unter 45 Jahre	7210
3101	Braunschweig, kreisfreie Stadt	m	45 bis unter 50 Jahre	8126
3101	Braunschweig, kreisfreie Stadt	m	50 bis unter 55 Jahre	9635
3101	Braunschweig, kreisfreie Stadt	m	55 bis unter 60 Jahre	8486
3101	Braunschweig, kreisfreie Stadt	m	60 bis unter 65 Jahre	6971
3101	Braunschweig, kreisfreie Stadt	m	65 bis unter 75 Jahre	10590
3101	Braunschweig, kreisfreie Stadt	m	75 Jahre und mehr	11493
3101	Braunschweig, kreisfreie Stadt	w	unter 3 Jahre	3392
3101	Braunschweig, kreisfreie Stadt	w	3 bis unter 6 Jahre	3097
3101	Braunschweig, kreisfreie Stadt	w	6 bis unter 10 Jahre	3758
3101	Braunschweig, kreisfreie Stadt	w	10 bis unter 15 Jahre	4676
3101	Braunschweig, kreisfreie Stadt	w	15 bis unter 18 Jahre	2878
3101	Braunschweig, kreisfreie Stadt	w	18 bis unter 20 Jahre	2293
3101	Braunschweig, kreisfreie Stadt	w	20 bis unter 25 Jahre	8232
3101	Braunschweig, kreisfreie Stadt	w	25 bis unter 30 Jahre	9674
3101	Braunschweig, kreisfreie Stadt	w	30 bis unter 35 Jahre	8808
3101	Braunschweig, kreisfreie Stadt	w	35 bis unter 40 Jahre	7928
3101	Braunschweig, kreisfreie Stadt	w	40 bis unter 45 Jahre	7150
3101	Braunschweig, kreisfreie Stadt	w	45 bis unter 50 Jahre	7848
3101	Braunschweig, kreisfreie Stadt	w	50 bis unter 55 Jahre	9285
3101	Braunschweig, kreisfreie Stadt	w	55 bis unter 60 Jahre	8694
3101	Braunschweig, kreisfreie Stadt	w	60 bis unter 65 Jahre	7510
3101	Braunschweig, kreisfreie Stadt	w	65 bis unter 75 Jahre	12554
3101	Braunschweig, kreisfreie Stadt	w	75 Jahre und mehr	17530
3102	Salzgitter, kreisfreie Stadt	m	unter 3 Jahre	1818
3102	Salzgitter, kreisfreie Stadt	m	3 bis unter 6 Jahre	1610
3102	Salzgitter, kreisfreie Stadt	m	6 bis unter 10 Jahre	2115
3102	Salzgitter, kreisfreie Stadt	m	10 bis unter 15 Jahre	2639
3102	Salzgitter, kreisfreie Stadt	m	15 bis unter 18 Jahre	1554
3102	Salzgitter, kreisfreie Stadt	m	18 bis unter 20 Jahre	1219
3102	Salzgitter, kreisfreie Stadt	m	20 bis unter 25 Jahre	3353
3102	Salzgitter, kreisfreie Stadt	m	25 bis unter 30 Jahre	3382
3102	Salzgitter, kreisfreie Stadt	m	30 bis unter 35 Jahre	3256
3102	Salzgitter, kreisfreie Stadt	m	35 bis unter 40 Jahre	3127
3102	Salzgitter, kreisfreie Stadt	m	40 bis unter 45 Jahre	2937
3102	Salzgitter, kreisfreie Stadt	m	45 bis unter 50 Jahre	3212
3102	Salzgitter, kreisfreie Stadt	m	50 bis unter 55 Jahre	4155
3102	Salzgitter, kreisfreie Stadt	m	55 bis unter 60 Jahre	4027
3102	Salzgitter, kreisfreie Stadt	m	60 bis unter 65 Jahre	3347
3102	Salzgitter, kreisfreie Stadt	m	65 bis unter 75 Jahre	5268
3102	Salzgitter, kreisfreie Stadt	m	75 Jahre und mehr	5183
3102	Salzgitter, kreisfreie Stadt	w	unter 3 Jahre	1700
3102	Salzgitter, kreisfreie Stadt	w	3 bis unter 6 Jahre	1515
3102	Salzgitter, kreisfreie Stadt	w	6 bis unter 10 Jahre	1930
3102	Salzgitter, kreisfreie Stadt	w	10 bis unter 15 Jahre	2353
3102	Salzgitter, kreisfreie Stadt	w	15 bis unter 18 Jahre	1517
3102	Salzgitter, kreisfreie Stadt	w	18 bis unter 20 Jahre	1101
3102	Salzgitter, kreisfreie Stadt	w	20 bis unter 25 Jahre	2902
3102	Salzgitter, kreisfreie Stadt	w	25 bis unter 30 Jahre	2925
3102	Salzgitter, kreisfreie Stadt	w	30 bis unter 35 Jahre	2884
3102	Salzgitter, kreisfreie Stadt	w	35 bis unter 40 Jahre	2894
3102	Salzgitter, kreisfreie Stadt	w	40 bis unter 45 Jahre	2791
3102	Salzgitter, kreisfreie Stadt	w	45 bis unter 50 Jahre	3319
3102	Salzgitter, kreisfreie Stadt	w	50 bis unter 55 Jahre	4040
3102	Salzgitter, kreisfreie Stadt	w	55 bis unter 60 Jahre	3931
3102	Salzgitter, kreisfreie Stadt	w	60 bis unter 65 Jahre	3503
3102	Salzgitter, kreisfreie Stadt	w	65 bis unter 75 Jahre	5871
3102	Salzgitter, kreisfreie Stadt	w	75 Jahre und mehr	7570
3103	Wolfsburg, kreisfreie Stadt	m	unter 3 Jahre	2040
3103	Wolfsburg, kreisfreie Stadt	m	3 bis unter 6 Jahre	1910
3103	Wolfsburg, kreisfreie Stadt	m	6 bis unter 10 Jahre	2324
3103	Wolfsburg, kreisfreie Stadt	m	10 bis unter 15 Jahre	2661
3103	Wolfsburg, kreisfreie Stadt	m	15 bis unter 18 Jahre	1671
3103	Wolfsburg, kreisfreie Stadt	m	18 bis unter 20 Jahre	1141
3103	Wolfsburg, kreisfreie Stadt	m	20 bis unter 25 Jahre	3391
3103	Wolfsburg, kreisfreie Stadt	m	25 bis unter 30 Jahre	4588
3103	Wolfsburg, kreisfreie Stadt	m	30 bis unter 35 Jahre	4773
3103	Wolfsburg, kreisfreie Stadt	m	35 bis unter 40 Jahre	4415
3103	Wolfsburg, kreisfreie Stadt	m	40 bis unter 45 Jahre	3782
3103	Wolfsburg, kreisfreie Stadt	m	45 bis unter 50 Jahre	3934
3103	Wolfsburg, kreisfreie Stadt	m	50 bis unter 55 Jahre	4767
3103	Wolfsburg, kreisfreie Stadt	m	55 bis unter 60 Jahre	4627
3103	Wolfsburg, kreisfreie Stadt	m	60 bis unter 65 Jahre	3763
3103	Wolfsburg, kreisfreie Stadt	m	65 bis unter 75 Jahre	5495
3103	Wolfsburg, kreisfreie Stadt	m	75 Jahre und mehr	6538
3103	Wolfsburg, kreisfreie Stadt	w	unter 3 Jahre	1942
3103	Wolfsburg, kreisfreie Stadt	w	3 bis unter 6 Jahre	1755
3103	Wolfsburg, kreisfreie Stadt	w	6 bis unter 10 Jahre	2115
3103	Wolfsburg, kreisfreie Stadt	w	10 bis unter 15 Jahre	2493
3103	Wolfsburg, kreisfreie Stadt	w	15 bis unter 18 Jahre	1565
3103	Wolfsburg, kreisfreie Stadt	w	18 bis unter 20 Jahre	1033
3103	Wolfsburg, kreisfreie Stadt	w	20 bis unter 25 Jahre	2904
3103	Wolfsburg, kreisfreie Stadt	w	25 bis unter 30 Jahre	4010
3103	Wolfsburg, kreisfreie Stadt	w	30 bis unter 35 Jahre	4252
3103	Wolfsburg, kreisfreie Stadt	w	35 bis unter 40 Jahre	4093
3103	Wolfsburg, kreisfreie Stadt	w	40 bis unter 45 Jahre	3458
3103	Wolfsburg, kreisfreie Stadt	w	45 bis unter 50 Jahre	3934
3103	Wolfsburg, kreisfreie Stadt	w	50 bis unter 55 Jahre	4647
3103	Wolfsburg, kreisfreie Stadt	w	55 bis unter 60 Jahre	4625
3103	Wolfsburg, kreisfreie Stadt	w	60 bis unter 65 Jahre	3963
3103	Wolfsburg, kreisfreie Stadt	w	65 bis unter 75 Jahre	6260
3103	Wolfsburg, kreisfreie Stadt	w	75 Jahre und mehr	9282
3151	Gifhorn, Landkreis	m	unter 3 Jahre	2832
3151	Gifhorn, Landkreis	m	3 bis unter 6 Jahre	2660
3151	Gifhorn, Landkreis	m	6 bis unter 10 Jahre	3385
3151	Gifhorn, Landkreis	m	10 bis unter 15 Jahre	4436
3151	Gifhorn, Landkreis	m	15 bis unter 18 Jahre	2844
3151	Gifhorn, Landkreis	m	18 bis unter 20 Jahre	2123
3151	Gifhorn, Landkreis	m	20 bis unter 25 Jahre	4780
3151	Gifhorn, Landkreis	m	25 bis unter 30 Jahre	4877
3151	Gifhorn, Landkreis	m	30 bis unter 35 Jahre	5357
3151	Gifhorn, Landkreis	m	35 bis unter 40 Jahre	5369
3151	Gifhorn, Landkreis	m	40 bis unter 45 Jahre	5049
3151	Gifhorn, Landkreis	m	45 bis unter 50 Jahre	6115
3151	Gifhorn, Landkreis	m	50 bis unter 55 Jahre	8044
3151	Gifhorn, Landkreis	m	55 bis unter 60 Jahre	7912
3151	Gifhorn, Landkreis	m	60 bis unter 65 Jahre	6114
3151	Gifhorn, Landkreis	m	65 bis unter 75 Jahre	8422
3151	Gifhorn, Landkreis	m	75 Jahre und mehr	7716
3151	Gifhorn, Landkreis	w	unter 3 Jahre	2673
3151	Gifhorn, Landkreis	w	3 bis unter 6 Jahre	2545
3151	Gifhorn, Landkreis	w	6 bis unter 10 Jahre	3232
3151	Gifhorn, Landkreis	w	10 bis unter 15 Jahre	4225
3151	Gifhorn, Landkreis	w	15 bis unter 18 Jahre	2785
3151	Gifhorn, Landkreis	w	18 bis unter 20 Jahre	1838
3151	Gifhorn, Landkreis	w	20 bis unter 25 Jahre	3900
3151	Gifhorn, Landkreis	w	25 bis unter 30 Jahre	4280
3151	Gifhorn, Landkreis	w	30 bis unter 35 Jahre	5208
3151	Gifhorn, Landkreis	w	35 bis unter 40 Jahre	5267
3151	Gifhorn, Landkreis	w	40 bis unter 45 Jahre	5025
3151	Gifhorn, Landkreis	w	45 bis unter 50 Jahre	6123
3151	Gifhorn, Landkreis	w	50 bis unter 55 Jahre	8006
3151	Gifhorn, Landkreis	w	55 bis unter 60 Jahre	7605
3151	Gifhorn, Landkreis	w	60 bis unter 65 Jahre	6047
3151	Gifhorn, Landkreis	w	65 bis unter 75 Jahre	8695
3151	Gifhorn, Landkreis	w	75 Jahre und mehr	10431
3153	Goslar, Landkreis	m	unter 3 Jahre	1495
3153	Goslar, Landkreis	m	3 bis unter 6 Jahre	1493
3153	Goslar, Landkreis	m	6 bis unter 10 Jahre	1948
3153	Goslar, Landkreis	m	10 bis unter 15 Jahre	2767
3153	Goslar, Landkreis	m	15 bis unter 18 Jahre	1864
3153	Goslar, Landkreis	m	18 bis unter 20 Jahre	1577
3153	Goslar, Landkreis	m	20 bis unter 25 Jahre	4484
3153	Goslar, Landkreis	m	25 bis unter 30 Jahre	4376
3153	Goslar, Landkreis	m	30 bis unter 35 Jahre	3606
3153	Goslar, Landkreis	m	35 bis unter 40 Jahre	3469
3153	Goslar, Landkreis	m	40 bis unter 45 Jahre	3349
3153	Goslar, Landkreis	m	45 bis unter 50 Jahre	4568
3153	Goslar, Landkreis	m	50 bis unter 55 Jahre	5963
3153	Goslar, Landkreis	m	55 bis unter 60 Jahre	5655
3153	Goslar, Landkreis	m	60 bis unter 65 Jahre	4864
3153	Goslar, Landkreis	m	65 bis unter 75 Jahre	8058
3153	Goslar, Landkreis	m	75 Jahre und mehr	8298
3153	Goslar, Landkreis	w	unter 3 Jahre	1480
3153	Goslar, Landkreis	w	3 bis unter 6 Jahre	1393
3153	Goslar, Landkreis	w	6 bis unter 10 Jahre	1857
3153	Goslar, Landkreis	w	10 bis unter 15 Jahre	2560
3153	Goslar, Landkreis	w	15 bis unter 18 Jahre	1736
3153	Goslar, Landkreis	w	18 bis unter 20 Jahre	1251
3153	Goslar, Landkreis	w	20 bis unter 25 Jahre	3342
3153	Goslar, Landkreis	w	25 bis unter 30 Jahre	3363
3153	Goslar, Landkreis	w	30 bis unter 35 Jahre	3248
3153	Goslar, Landkreis	w	35 bis unter 40 Jahre	3400
3153	Goslar, Landkreis	w	40 bis unter 45 Jahre	3418
3153	Goslar, Landkreis	w	45 bis unter 50 Jahre	4621
3153	Goslar, Landkreis	w	50 bis unter 55 Jahre	5833
3153	Goslar, Landkreis	w	55 bis unter 60 Jahre	5605
3153	Goslar, Landkreis	w	60 bis unter 65 Jahre	5010
3153	Goslar, Landkreis	w	65 bis unter 75 Jahre	8863
3153	Goslar, Landkreis	w	75 Jahre und mehr	12200
3154	Helmstedt, Landkreis	m	unter 3 Jahre	1264
3154	Helmstedt, Landkreis	m	3 bis unter 6 Jahre	1219
3154	Helmstedt, Landkreis	m	6 bis unter 10 Jahre	1501
3154	Helmstedt, Landkreis	m	10 bis unter 15 Jahre	2078
3154	Helmstedt, Landkreis	m	15 bis unter 18 Jahre	1315
3154	Helmstedt, Landkreis	m	18 bis unter 20 Jahre	989
3154	Helmstedt, Landkreis	m	20 bis unter 25 Jahre	2333
3154	Helmstedt, Landkreis	m	25 bis unter 30 Jahre	2480
3154	Helmstedt, Landkreis	m	30 bis unter 35 Jahre	2677
3154	Helmstedt, Landkreis	m	35 bis unter 40 Jahre	2706
3154	Helmstedt, Landkreis	m	40 bis unter 45 Jahre	2568
3154	Helmstedt, Landkreis	m	45 bis unter 50 Jahre	3152
3154	Helmstedt, Landkreis	m	50 bis unter 55 Jahre	4095
3154	Helmstedt, Landkreis	m	55 bis unter 60 Jahre	4002
3154	Helmstedt, Landkreis	m	60 bis unter 65 Jahre	3410
3154	Helmstedt, Landkreis	m	65 bis unter 75 Jahre	4892
3154	Helmstedt, Landkreis	m	75 Jahre und mehr	4560
3154	Helmstedt, Landkreis	w	unter 3 Jahre	1221
3154	Helmstedt, Landkreis	w	3 bis unter 6 Jahre	1195
3154	Helmstedt, Landkreis	w	6 bis unter 10 Jahre	1466
3154	Helmstedt, Landkreis	w	10 bis unter 15 Jahre	1955
3154	Helmstedt, Landkreis	w	15 bis unter 18 Jahre	1167
3154	Helmstedt, Landkreis	w	18 bis unter 20 Jahre	837
3154	Helmstedt, Landkreis	w	20 bis unter 25 Jahre	1985
3154	Helmstedt, Landkreis	w	25 bis unter 30 Jahre	2203
3154	Helmstedt, Landkreis	w	30 bis unter 35 Jahre	2561
3154	Helmstedt, Landkreis	w	35 bis unter 40 Jahre	2709
3154	Helmstedt, Landkreis	w	40 bis unter 45 Jahre	2464
3154	Helmstedt, Landkreis	w	45 bis unter 50 Jahre	3022
3154	Helmstedt, Landkreis	w	50 bis unter 55 Jahre	4065
3154	Helmstedt, Landkreis	w	55 bis unter 60 Jahre	3983
3154	Helmstedt, Landkreis	w	60 bis unter 65 Jahre	3334
3154	Helmstedt, Landkreis	w	65 bis unter 75 Jahre	5145
3154	Helmstedt, Landkreis	w	75 Jahre und mehr	6754
3155	Northeim, Landkreis	m	unter 3 Jahre	1643
3155	Northeim, Landkreis	m	3 bis unter 6 Jahre	1663
3155	Northeim, Landkreis	m	6 bis unter 10 Jahre	2150
3155	Northeim, Landkreis	m	10 bis unter 15 Jahre	2900
3155	Northeim, Landkreis	m	15 bis unter 18 Jahre	1950
3155	Northeim, Landkreis	m	18 bis unter 20 Jahre	1491
3155	Northeim, Landkreis	m	20 bis unter 25 Jahre	3516
3155	Northeim, Landkreis	m	25 bis unter 30 Jahre	3537
3155	Northeim, Landkreis	m	30 bis unter 35 Jahre	3479
3155	Northeim, Landkreis	m	35 bis unter 40 Jahre	3379
3155	Northeim, Landkreis	m	40 bis unter 45 Jahre	3444
3155	Northeim, Landkreis	m	45 bis unter 50 Jahre	4452
3155	Northeim, Landkreis	m	50 bis unter 55 Jahre	5756
3155	Northeim, Landkreis	m	55 bis unter 60 Jahre	5958
3155	Northeim, Landkreis	m	60 bis unter 65 Jahre	5094
3155	Northeim, Landkreis	m	65 bis unter 75 Jahre	7697
3155	Northeim, Landkreis	m	75 Jahre und mehr	7336
3155	Northeim, Landkreis	w	unter 3 Jahre	1535
3155	Northeim, Landkreis	w	3 bis unter 6 Jahre	1606
3155	Northeim, Landkreis	w	6 bis unter 10 Jahre	2046
3155	Northeim, Landkreis	w	10 bis unter 15 Jahre	2759
3155	Northeim, Landkreis	w	15 bis unter 18 Jahre	1753
3155	Northeim, Landkreis	w	18 bis unter 20 Jahre	1358
3155	Northeim, Landkreis	w	20 bis unter 25 Jahre	3080
3155	Northeim, Landkreis	w	25 bis unter 30 Jahre	3165
3155	Northeim, Landkreis	w	30 bis unter 35 Jahre	3169
3155	Northeim, Landkreis	w	35 bis unter 40 Jahre	3512
3155	Northeim, Landkreis	w	40 bis unter 45 Jahre	3433
3155	Northeim, Landkreis	w	45 bis unter 50 Jahre	4528
3155	Northeim, Landkreis	w	50 bis unter 55 Jahre	5861
3155	Northeim, Landkreis	w	55 bis unter 60 Jahre	6012
3155	Northeim, Landkreis	w	60 bis unter 65 Jahre	4861
3155	Northeim, Landkreis	w	65 bis unter 75 Jahre	7853
3155	Northeim, Landkreis	w	75 Jahre und mehr	10789
3157	Peine, Landkreis	m	unter 3 Jahre	2010
3157	Peine, Landkreis	m	3 bis unter 6 Jahre	1927
3157	Peine, Landkreis	m	6 bis unter 10 Jahre	2537
3157	Peine, Landkreis	m	10 bis unter 15 Jahre	3390
3157	Peine, Landkreis	m	15 bis unter 18 Jahre	2238
3157	Peine, Landkreis	m	18 bis unter 20 Jahre	1663
3157	Peine, Landkreis	m	20 bis unter 25 Jahre	3621
3157	Peine, Landkreis	m	25 bis unter 30 Jahre	3358
3157	Peine, Landkreis	m	30 bis unter 35 Jahre	3773
3157	Peine, Landkreis	m	35 bis unter 40 Jahre	3862
3157	Peine, Landkreis	m	40 bis unter 45 Jahre	3867
3157	Peine, Landkreis	m	45 bis unter 50 Jahre	4932
3157	Peine, Landkreis	m	50 bis unter 55 Jahre	6287
3157	Peine, Landkreis	m	55 bis unter 60 Jahre	5586
3157	Peine, Landkreis	m	60 bis unter 65 Jahre	4507
3157	Peine, Landkreis	m	65 bis unter 75 Jahre	6401
3157	Peine, Landkreis	m	75 Jahre und mehr	6327
3157	Peine, Landkreis	w	unter 3 Jahre	1927
3157	Peine, Landkreis	w	3 bis unter 6 Jahre	1935
3157	Peine, Landkreis	w	6 bis unter 10 Jahre	2447
3157	Peine, Landkreis	w	10 bis unter 15 Jahre	3165
3157	Peine, Landkreis	w	15 bis unter 18 Jahre	2009
3157	Peine, Landkreis	w	18 bis unter 20 Jahre	1474
3157	Peine, Landkreis	w	20 bis unter 25 Jahre	3026
3157	Peine, Landkreis	w	25 bis unter 30 Jahre	3188
3157	Peine, Landkreis	w	30 bis unter 35 Jahre	3676
3157	Peine, Landkreis	w	35 bis unter 40 Jahre	4000
3157	Peine, Landkreis	w	40 bis unter 45 Jahre	3943
3157	Peine, Landkreis	w	45 bis unter 50 Jahre	4971
3157	Peine, Landkreis	w	50 bis unter 55 Jahre	5999
3157	Peine, Landkreis	w	55 bis unter 60 Jahre	5506
3157	Peine, Landkreis	w	60 bis unter 65 Jahre	4501
3157	Peine, Landkreis	w	65 bis unter 75 Jahre	6938
3157	Peine, Landkreis	w	75 Jahre und mehr	8974
3158	Wolfenbüttel, Landkreis	m	unter 3 Jahre	1538
3158	Wolfenbüttel, Landkreis	m	3 bis unter 6 Jahre	1517
3158	Wolfenbüttel, Landkreis	m	6 bis unter 10 Jahre	2007
3158	Wolfenbüttel, Landkreis	m	10 bis unter 15 Jahre	2726
3158	Wolfenbüttel, Landkreis	m	15 bis unter 18 Jahre	1881
3158	Wolfenbüttel, Landkreis	m	18 bis unter 20 Jahre	1418
3158	Wolfenbüttel, Landkreis	m	20 bis unter 25 Jahre	3406
3158	Wolfenbüttel, Landkreis	m	25 bis unter 30 Jahre	3263
3158	Wolfenbüttel, Landkreis	m	30 bis unter 35 Jahre	3248
3158	Wolfenbüttel, Landkreis	m	35 bis unter 40 Jahre	3166
3158	Wolfenbüttel, Landkreis	m	40 bis unter 45 Jahre	3212
3158	Wolfenbüttel, Landkreis	m	45 bis unter 50 Jahre	4207
3158	Wolfenbüttel, Landkreis	m	50 bis unter 55 Jahre	5733
3158	Wolfenbüttel, Landkreis	m	55 bis unter 60 Jahre	5100
3158	Wolfenbüttel, Landkreis	m	60 bis unter 65 Jahre	4190
3158	Wolfenbüttel, Landkreis	m	65 bis unter 75 Jahre	6444
3158	Wolfenbüttel, Landkreis	m	75 Jahre und mehr	6314
3158	Wolfenbüttel, Landkreis	w	unter 3 Jahre	1481
3158	Wolfenbüttel, Landkreis	w	3 bis unter 6 Jahre	1436
3158	Wolfenbüttel, Landkreis	w	6 bis unter 10 Jahre	1936
3158	Wolfenbüttel, Landkreis	w	10 bis unter 15 Jahre	2525
3158	Wolfenbüttel, Landkreis	w	15 bis unter 18 Jahre	1746
3158	Wolfenbüttel, Landkreis	w	18 bis unter 20 Jahre	1187
3158	Wolfenbüttel, Landkreis	w	20 bis unter 25 Jahre	2912
3158	Wolfenbüttel, Landkreis	w	25 bis unter 30 Jahre	2839
3158	Wolfenbüttel, Landkreis	w	30 bis unter 35 Jahre	2991
3158	Wolfenbüttel, Landkreis	w	35 bis unter 40 Jahre	3276
3158	Wolfenbüttel, Landkreis	w	40 bis unter 45 Jahre	3361
3158	Wolfenbüttel, Landkreis	w	45 bis unter 50 Jahre	4407
3158	Wolfenbüttel, Landkreis	w	50 bis unter 55 Jahre	5533
3158	Wolfenbüttel, Landkreis	w	55 bis unter 60 Jahre	5099
3158	Wolfenbüttel, Landkreis	w	60 bis unter 65 Jahre	4238
3158	Wolfenbüttel, Landkreis	w	65 bis unter 75 Jahre	6932
3158	Wolfenbüttel, Landkreis	w	75 Jahre und mehr	8691
3159	Göttingen, Landkreis	m	unter 3 Jahre	4369
3159	Göttingen, Landkreis	m	3 bis unter 6 Jahre	4177
3159	Göttingen, Landkreis	m	6 bis unter 10 Jahre	5414
3159	Göttingen, Landkreis	m	10 bis unter 15 Jahre	7146
3159	Göttingen, Landkreis	m	15 bis unter 18 Jahre	4556
3159	Göttingen, Landkreis	m	18 bis unter 20 Jahre	3957
3159	Göttingen, Landkreis	m	20 bis unter 25 Jahre	11939
3159	Göttingen, Landkreis	m	25 bis unter 30 Jahre	11792
3159	Göttingen, Landkreis	m	30 bis unter 35 Jahre	10474
3159	Göttingen, Landkreis	m	35 bis unter 40 Jahre	9026
3159	Göttingen, Landkreis	m	40 bis unter 45 Jahre	8380
3159	Göttingen, Landkreis	m	45 bis unter 50 Jahre	10310
3159	Göttingen, Landkreis	m	50 bis unter 55 Jahre	12881
3159	Göttingen, Landkreis	m	55 bis unter 60 Jahre	12878
3159	Göttingen, Landkreis	m	60 bis unter 65 Jahre	10919
3159	Göttingen, Landkreis	m	65 bis unter 75 Jahre	16806
3159	Göttingen, Landkreis	m	75 Jahre und mehr	16163
3159	Göttingen, Landkreis	w	unter 3 Jahre	4128
3159	Göttingen, Landkreis	w	3 bis unter 6 Jahre	3849
3159	Göttingen, Landkreis	w	6 bis unter 10 Jahre	5096
3159	Göttingen, Landkreis	w	10 bis unter 15 Jahre	6682
3159	Göttingen, Landkreis	w	15 bis unter 18 Jahre	4324
3159	Göttingen, Landkreis	w	18 bis unter 20 Jahre	3573
3159	Göttingen, Landkreis	w	20 bis unter 25 Jahre	11506
3159	Göttingen, Landkreis	w	25 bis unter 30 Jahre	11126
3159	Göttingen, Landkreis	w	30 bis unter 35 Jahre	9837
3159	Göttingen, Landkreis	w	35 bis unter 40 Jahre	9149
3159	Göttingen, Landkreis	w	40 bis unter 45 Jahre	8727
3159	Göttingen, Landkreis	w	45 bis unter 50 Jahre	10543
3159	Göttingen, Landkreis	w	50 bis unter 55 Jahre	13156
3159	Göttingen, Landkreis	w	55 bis unter 60 Jahre	13077
3159	Göttingen, Landkreis	w	60 bis unter 65 Jahre	11256
3159	Göttingen, Landkreis	w	65 bis unter 75 Jahre	17922
3159	Göttingen, Landkreis	w	75 Jahre und mehr	22936
3241	Region Hannover, Landkreis	m	unter 3 Jahre	17414
3241	Region Hannover, Landkreis	m	3 bis unter 6 Jahre	16756
3241	Region Hannover, Landkreis	m	6 bis unter 10 Jahre	21068
3241	Region Hannover, Landkreis	m	10 bis unter 15 Jahre	26510
3241	Region Hannover, Landkreis	m	15 bis unter 18 Jahre	16290
3241	Region Hannover, Landkreis	m	18 bis unter 20 Jahre	12415
3241	Region Hannover, Landkreis	m	20 bis unter 25 Jahre	36554
3241	Region Hannover, Landkreis	m	25 bis unter 30 Jahre	40266
3241	Region Hannover, Landkreis	m	30 bis unter 35 Jahre	39020
3241	Region Hannover, Landkreis	m	35 bis unter 40 Jahre	36961
3241	Region Hannover, Landkreis	m	40 bis unter 45 Jahre	34408
3241	Region Hannover, Landkreis	m	45 bis unter 50 Jahre	38696
3241	Region Hannover, Landkreis	m	50 bis unter 55 Jahre	47662
3241	Region Hannover, Landkreis	m	55 bis unter 60 Jahre	43092
3241	Region Hannover, Landkreis	m	60 bis unter 65 Jahre	34661
3241	Region Hannover, Landkreis	m	65 bis unter 75 Jahre	51565
3241	Region Hannover, Landkreis	m	75 Jahre und mehr	53863
3241	Region Hannover, Landkreis	w	unter 3 Jahre	16618
3241	Region Hannover, Landkreis	w	3 bis unter 6 Jahre	15663
3241	Region Hannover, Landkreis	w	6 bis unter 10 Jahre	19982
3241	Region Hannover, Landkreis	w	10 bis unter 15 Jahre	25138
3241	Region Hannover, Landkreis	w	15 bis unter 18 Jahre	15314
3241	Region Hannover, Landkreis	w	18 bis unter 20 Jahre	11446
3241	Region Hannover, Landkreis	w	20 bis unter 25 Jahre	33943
3241	Region Hannover, Landkreis	w	25 bis unter 30 Jahre	38130
3241	Region Hannover, Landkreis	w	30 bis unter 35 Jahre	37935
3241	Region Hannover, Landkreis	w	35 bis unter 40 Jahre	37491
3241	Region Hannover, Landkreis	w	40 bis unter 45 Jahre	34827
3241	Region Hannover, Landkreis	w	45 bis unter 50 Jahre	38753
3241	Region Hannover, Landkreis	w	50 bis unter 55 Jahre	47001
3241	Region Hannover, Landkreis	w	55 bis unter 60 Jahre	43268
3241	Region Hannover, Landkreis	w	60 bis unter 65 Jahre	36408
3241	Region Hannover, Landkreis	w	65 bis unter 75 Jahre	59173
3241	Region Hannover, Landkreis	w	75 Jahre und mehr	79333
3251	Diepholz, Landkreis	m	unter 3 Jahre	3055
3251	Diepholz, Landkreis	m	3 bis unter 6 Jahre	2948
3251	Diepholz, Landkreis	m	6 bis unter 10 Jahre	4001
3251	Diepholz, Landkreis	m	10 bis unter 15 Jahre	5277
3251	Diepholz, Landkreis	m	15 bis unter 18 Jahre	3521
3251	Diepholz, Landkreis	m	18 bis unter 20 Jahre	2551
3251	Diepholz, Landkreis	m	20 bis unter 25 Jahre	5899
3251	Diepholz, Landkreis	m	25 bis unter 30 Jahre	5967
3251	Diepholz, Landkreis	m	30 bis unter 35 Jahre	6096
3251	Diepholz, Landkreis	m	35 bis unter 40 Jahre	5945
3251	Diepholz, Landkreis	m	40 bis unter 45 Jahre	5921
3251	Diepholz, Landkreis	m	45 bis unter 50 Jahre	7875
3251	Diepholz, Landkreis	m	50 bis unter 55 Jahre	10047
3251	Diepholz, Landkreis	m	55 bis unter 60 Jahre	9373
3251	Diepholz, Landkreis	m	60 bis unter 65 Jahre	7448
3251	Diepholz, Landkreis	m	65 bis unter 75 Jahre	11171
3251	Diepholz, Landkreis	m	75 Jahre und mehr	10758
3251	Diepholz, Landkreis	w	unter 3 Jahre	2886
3251	Diepholz, Landkreis	w	3 bis unter 6 Jahre	2769
3251	Diepholz, Landkreis	w	6 bis unter 10 Jahre	3716
3251	Diepholz, Landkreis	w	10 bis unter 15 Jahre	4970
3251	Diepholz, Landkreis	w	15 bis unter 18 Jahre	3200
3251	Diepholz, Landkreis	w	18 bis unter 20 Jahre	2225
3251	Diepholz, Landkreis	w	20 bis unter 25 Jahre	5094
3251	Diepholz, Landkreis	w	25 bis unter 30 Jahre	5413
3251	Diepholz, Landkreis	w	30 bis unter 35 Jahre	5792
3251	Diepholz, Landkreis	w	35 bis unter 40 Jahre	6183
3251	Diepholz, Landkreis	w	40 bis unter 45 Jahre	6061
3251	Diepholz, Landkreis	w	45 bis unter 50 Jahre	7819
3251	Diepholz, Landkreis	w	50 bis unter 55 Jahre	10068
3251	Diepholz, Landkreis	w	55 bis unter 60 Jahre	8957
3251	Diepholz, Landkreis	w	60 bis unter 65 Jahre	7328
3251	Diepholz, Landkreis	w	65 bis unter 75 Jahre	11802
3251	Diepholz, Landkreis	w	75 Jahre und mehr	14750
3252	Hameln-Pyrmont, Landkreis	m	unter 3 Jahre	1990
3252	Hameln-Pyrmont, Landkreis	m	3 bis unter 6 Jahre	1939
3252	Hameln-Pyrmont, Landkreis	m	6 bis unter 10 Jahre	2495
3252	Hameln-Pyrmont, Landkreis	m	10 bis unter 15 Jahre	3356
3252	Hameln-Pyrmont, Landkreis	m	15 bis unter 18 Jahre	2200
3252	Hameln-Pyrmont, Landkreis	m	18 bis unter 20 Jahre	1548
3252	Hameln-Pyrmont, Landkreis	m	20 bis unter 25 Jahre	3937
3252	Hameln-Pyrmont, Landkreis	m	25 bis unter 30 Jahre	3885
3252	Hameln-Pyrmont, Landkreis	m	30 bis unter 35 Jahre	3813
3252	Hameln-Pyrmont, Landkreis	m	35 bis unter 40 Jahre	3851
3252	Hameln-Pyrmont, Landkreis	m	40 bis unter 45 Jahre	3762
3252	Hameln-Pyrmont, Landkreis	m	45 bis unter 50 Jahre	4959
3252	Hameln-Pyrmont, Landkreis	m	50 bis unter 55 Jahre	6377
3252	Hameln-Pyrmont, Landkreis	m	55 bis unter 60 Jahre	6225
3252	Hameln-Pyrmont, Landkreis	m	60 bis unter 65 Jahre	5300
3252	Hameln-Pyrmont, Landkreis	m	65 bis unter 75 Jahre	7914
3252	Hameln-Pyrmont, Landkreis	m	75 Jahre und mehr	8289
3252	Hameln-Pyrmont, Landkreis	w	unter 3 Jahre	1884
3252	Hameln-Pyrmont, Landkreis	w	3 bis unter 6 Jahre	1901
3252	Hameln-Pyrmont, Landkreis	w	6 bis unter 10 Jahre	2421
3252	Hameln-Pyrmont, Landkreis	w	10 bis unter 15 Jahre	3211
3252	Hameln-Pyrmont, Landkreis	w	15 bis unter 18 Jahre	2106
3252	Hameln-Pyrmont, Landkreis	w	18 bis unter 20 Jahre	1407
3252	Hameln-Pyrmont, Landkreis	w	20 bis unter 25 Jahre	3461
3252	Hameln-Pyrmont, Landkreis	w	25 bis unter 30 Jahre	3736
3252	Hameln-Pyrmont, Landkreis	w	30 bis unter 35 Jahre	3796
3252	Hameln-Pyrmont, Landkreis	w	35 bis unter 40 Jahre	3924
3252	Hameln-Pyrmont, Landkreis	w	40 bis unter 45 Jahre	3984
3252	Hameln-Pyrmont, Landkreis	w	45 bis unter 50 Jahre	4944
3252	Hameln-Pyrmont, Landkreis	w	50 bis unter 55 Jahre	6560
3252	Hameln-Pyrmont, Landkreis	w	55 bis unter 60 Jahre	6433
3252	Hameln-Pyrmont, Landkreis	w	60 bis unter 65 Jahre	5462
3252	Hameln-Pyrmont, Landkreis	w	65 bis unter 75 Jahre	8907
3252	Hameln-Pyrmont, Landkreis	w	75 Jahre und mehr	12582
3254	Hildesheim, Landkreis	m	unter 3 Jahre	3622
3254	Hildesheim, Landkreis	m	3 bis unter 6 Jahre	3541
3254	Hildesheim, Landkreis	m	6 bis unter 10 Jahre	4552
3254	Hildesheim, Landkreis	m	10 bis unter 15 Jahre	6214
3254	Hildesheim, Landkreis	m	15 bis unter 18 Jahre	4185
3254	Hildesheim, Landkreis	m	18 bis unter 20 Jahre	3094
3254	Hildesheim, Landkreis	m	20 bis unter 25 Jahre	8361
3254	Hildesheim, Landkreis	m	25 bis unter 30 Jahre	8489
3254	Hildesheim, Landkreis	m	30 bis unter 35 Jahre	7717
3254	Hildesheim, Landkreis	m	35 bis unter 40 Jahre	7503
3254	Hildesheim, Landkreis	m	40 bis unter 45 Jahre	7408
3254	Hildesheim, Landkreis	m	45 bis unter 50 Jahre	9415
3254	Hildesheim, Landkreis	m	50 bis unter 55 Jahre	12065
3254	Hildesheim, Landkreis	m	55 bis unter 60 Jahre	11365
3254	Hildesheim, Landkreis	m	60 bis unter 65 Jahre	9247
3254	Hildesheim, Landkreis	m	65 bis unter 75 Jahre	14186
3254	Hildesheim, Landkreis	m	75 Jahre und mehr	13948
3254	Hildesheim, Landkreis	w	unter 3 Jahre	3388
3254	Hildesheim, Landkreis	w	3 bis unter 6 Jahre	3426
3254	Hildesheim, Landkreis	w	6 bis unter 10 Jahre	4270
3254	Hildesheim, Landkreis	w	10 bis unter 15 Jahre	5994
3254	Hildesheim, Landkreis	w	15 bis unter 18 Jahre	3884
3254	Hildesheim, Landkreis	w	18 bis unter 20 Jahre	2941
3254	Hildesheim, Landkreis	w	20 bis unter 25 Jahre	8718
3254	Hildesheim, Landkreis	w	25 bis unter 30 Jahre	7780
3254	Hildesheim, Landkreis	w	30 bis unter 35 Jahre	7347
3254	Hildesheim, Landkreis	w	35 bis unter 40 Jahre	7519
3254	Hildesheim, Landkreis	w	40 bis unter 45 Jahre	7657
3254	Hildesheim, Landkreis	w	45 bis unter 50 Jahre	9344
3254	Hildesheim, Landkreis	w	50 bis unter 55 Jahre	12045
3254	Hildesheim, Landkreis	w	55 bis unter 60 Jahre	11411
3254	Hildesheim, Landkreis	w	60 bis unter 65 Jahre	9585
3254	Hildesheim, Landkreis	w	65 bis unter 75 Jahre	15508
3254	Hildesheim, Landkreis	w	75 Jahre und mehr	20865
3255	Holzminden, Landkreis	m	unter 3 Jahre	873
3255	Holzminden, Landkreis	m	3 bis unter 6 Jahre	880
3255	Holzminden, Landkreis	m	6 bis unter 10 Jahre	1164
3255	Holzminden, Landkreis	m	10 bis unter 15 Jahre	1495
3255	Holzminden, Landkreis	m	15 bis unter 18 Jahre	1104
3255	Holzminden, Landkreis	m	18 bis unter 20 Jahre	854
3255	Holzminden, Landkreis	m	20 bis unter 25 Jahre	2005
3255	Holzminden, Landkreis	m	25 bis unter 30 Jahre	1955
3255	Holzminden, Landkreis	m	30 bis unter 35 Jahre	1960
3255	Holzminden, Landkreis	m	35 bis unter 40 Jahre	1852
3255	Holzminden, Landkreis	m	40 bis unter 45 Jahre	1720
3255	Holzminden, Landkreis	m	45 bis unter 50 Jahre	2313
3255	Holzminden, Landkreis	m	50 bis unter 55 Jahre	3032
3255	Holzminden, Landkreis	m	55 bis unter 60 Jahre	3053
3255	Holzminden, Landkreis	m	60 bis unter 65 Jahre	2586
3255	Holzminden, Landkreis	m	65 bis unter 75 Jahre	4115
3255	Holzminden, Landkreis	m	75 Jahre und mehr	4226
3255	Holzminden, Landkreis	w	unter 3 Jahre	853
3255	Holzminden, Landkreis	w	3 bis unter 6 Jahre	824
3255	Holzminden, Landkreis	w	6 bis unter 10 Jahre	1128
3255	Holzminden, Landkreis	w	10 bis unter 15 Jahre	1428
3255	Holzminden, Landkreis	w	15 bis unter 18 Jahre	1018
3255	Holzminden, Landkreis	w	18 bis unter 20 Jahre	659
3255	Holzminden, Landkreis	w	20 bis unter 25 Jahre	1707
3255	Holzminden, Landkreis	w	25 bis unter 30 Jahre	1657
3255	Holzminden, Landkreis	w	30 bis unter 35 Jahre	1680
3255	Holzminden, Landkreis	w	35 bis unter 40 Jahre	1769
3255	Holzminden, Landkreis	w	40 bis unter 45 Jahre	1766
3255	Holzminden, Landkreis	w	45 bis unter 50 Jahre	2342
3255	Holzminden, Landkreis	w	50 bis unter 55 Jahre	3051
3255	Holzminden, Landkreis	w	55 bis unter 60 Jahre	2979
3255	Holzminden, Landkreis	w	60 bis unter 65 Jahre	2612
3255	Holzminden, Landkreis	w	65 bis unter 75 Jahre	4360
3255	Holzminden, Landkreis	w	75 Jahre und mehr	5955
3256	Nienburg (Weser), Landkreis	m	unter 3 Jahre	1595
3256	Nienburg (Weser), Landkreis	m	3 bis unter 6 Jahre	1612
3256	Nienburg (Weser), Landkreis	m	6 bis unter 10 Jahre	2181
3256	Nienburg (Weser), Landkreis	m	10 bis unter 15 Jahre	2946
3256	Nienburg (Weser), Landkreis	m	15 bis unter 18 Jahre	1993
3256	Nienburg (Weser), Landkreis	m	18 bis unter 20 Jahre	1447
3256	Nienburg (Weser), Landkreis	m	20 bis unter 25 Jahre	3650
3256	Nienburg (Weser), Landkreis	m	25 bis unter 30 Jahre	3505
3256	Nienburg (Weser), Landkreis	m	30 bis unter 35 Jahre	3420
3256	Nienburg (Weser), Landkreis	m	35 bis unter 40 Jahre	3301
3256	Nienburg (Weser), Landkreis	m	40 bis unter 45 Jahre	3352
3256	Nienburg (Weser), Landkreis	m	45 bis unter 50 Jahre	4232
3256	Nienburg (Weser), Landkreis	m	50 bis unter 55 Jahre	5534
3256	Nienburg (Weser), Landkreis	m	55 bis unter 60 Jahre	5376
3256	Nienburg (Weser), Landkreis	m	60 bis unter 65 Jahre	4325
3256	Nienburg (Weser), Landkreis	m	65 bis unter 75 Jahre	6220
3256	Nienburg (Weser), Landkreis	m	75 Jahre und mehr	5711
3256	Nienburg (Weser), Landkreis	w	unter 3 Jahre	1632
3256	Nienburg (Weser), Landkreis	w	3 bis unter 6 Jahre	1652
3256	Nienburg (Weser), Landkreis	w	6 bis unter 10 Jahre	2086
3256	Nienburg (Weser), Landkreis	w	10 bis unter 15 Jahre	2922
3256	Nienburg (Weser), Landkreis	w	15 bis unter 18 Jahre	1839
3256	Nienburg (Weser), Landkreis	w	18 bis unter 20 Jahre	1279
3256	Nienburg (Weser), Landkreis	w	20 bis unter 25 Jahre	2988
3256	Nienburg (Weser), Landkreis	w	25 bis unter 30 Jahre	2930
3256	Nienburg (Weser), Landkreis	w	30 bis unter 35 Jahre	3182
3256	Nienburg (Weser), Landkreis	w	35 bis unter 40 Jahre	3196
3256	Nienburg (Weser), Landkreis	w	40 bis unter 45 Jahre	3247
3256	Nienburg (Weser), Landkreis	w	45 bis unter 50 Jahre	4224
3256	Nienburg (Weser), Landkreis	w	50 bis unter 55 Jahre	5282
3256	Nienburg (Weser), Landkreis	w	55 bis unter 60 Jahre	5181
3256	Nienburg (Weser), Landkreis	w	60 bis unter 65 Jahre	4327
3256	Nienburg (Weser), Landkreis	w	65 bis unter 75 Jahre	6467
3256	Nienburg (Weser), Landkreis	w	75 Jahre und mehr	8552
3257	Schaumburg, Landkreis	m	unter 3 Jahre	2013
3257	Schaumburg, Landkreis	m	3 bis unter 6 Jahre	2021
3257	Schaumburg, Landkreis	m	6 bis unter 10 Jahre	2581
3257	Schaumburg, Landkreis	m	10 bis unter 15 Jahre	3567
3257	Schaumburg, Landkreis	m	15 bis unter 18 Jahre	2472
3257	Schaumburg, Landkreis	m	18 bis unter 20 Jahre	1796
3257	Schaumburg, Landkreis	m	20 bis unter 25 Jahre	4303
3257	Schaumburg, Landkreis	m	25 bis unter 30 Jahre	4098
3257	Schaumburg, Landkreis	m	30 bis unter 35 Jahre	4142
3257	Schaumburg, Landkreis	m	35 bis unter 40 Jahre	4198
3257	Schaumburg, Landkreis	m	40 bis unter 45 Jahre	4251
3257	Schaumburg, Landkreis	m	45 bis unter 50 Jahre	5394
3257	Schaumburg, Landkreis	m	50 bis unter 55 Jahre	7299
3257	Schaumburg, Landkreis	m	55 bis unter 60 Jahre	6721
3257	Schaumburg, Landkreis	m	60 bis unter 65 Jahre	5479
3257	Schaumburg, Landkreis	m	65 bis unter 75 Jahre	8359
3257	Schaumburg, Landkreis	m	75 Jahre und mehr	8480
3257	Schaumburg, Landkreis	w	unter 3 Jahre	1996
3257	Schaumburg, Landkreis	w	3 bis unter 6 Jahre	1929
3257	Schaumburg, Landkreis	w	6 bis unter 10 Jahre	2501
3257	Schaumburg, Landkreis	w	10 bis unter 15 Jahre	3418
3257	Schaumburg, Landkreis	w	15 bis unter 18 Jahre	2291
3257	Schaumburg, Landkreis	w	18 bis unter 20 Jahre	1724
3257	Schaumburg, Landkreis	w	20 bis unter 25 Jahre	3647
3257	Schaumburg, Landkreis	w	25 bis unter 30 Jahre	3810
3257	Schaumburg, Landkreis	w	30 bis unter 35 Jahre	4003
3257	Schaumburg, Landkreis	w	35 bis unter 40 Jahre	4259
3257	Schaumburg, Landkreis	w	40 bis unter 45 Jahre	4155
3257	Schaumburg, Landkreis	w	45 bis unter 50 Jahre	5590
3257	Schaumburg, Landkreis	w	50 bis unter 55 Jahre	7139
3257	Schaumburg, Landkreis	w	55 bis unter 60 Jahre	6755
3257	Schaumburg, Landkreis	w	60 bis unter 65 Jahre	5602
3257	Schaumburg, Landkreis	w	65 bis unter 75 Jahre	9186
3257	Schaumburg, Landkreis	w	75 Jahre und mehr	12602
3351	Celle, Landkreis	m	unter 3 Jahre	2542
3351	Celle, Landkreis	m	3 bis unter 6 Jahre	2561
3351	Celle, Landkreis	m	6 bis unter 10 Jahre	3389
3351	Celle, Landkreis	m	10 bis unter 15 Jahre	4392
3351	Celle, Landkreis	m	15 bis unter 18 Jahre	2873
3351	Celle, Landkreis	m	18 bis unter 20 Jahre	2095
3351	Celle, Landkreis	m	20 bis unter 25 Jahre	4827
3351	Celle, Landkreis	m	25 bis unter 30 Jahre	5008
3351	Celle, Landkreis	m	30 bis unter 35 Jahre	5131
3351	Celle, Landkreis	m	35 bis unter 40 Jahre	5214
3351	Celle, Landkreis	m	40 bis unter 45 Jahre	4832
3351	Celle, Landkreis	m	45 bis unter 50 Jahre	5902
3351	Celle, Landkreis	m	50 bis unter 55 Jahre	7576
3351	Celle, Landkreis	m	55 bis unter 60 Jahre	7077
3351	Celle, Landkreis	m	60 bis unter 65 Jahre	6054
3351	Celle, Landkreis	m	65 bis unter 75 Jahre	9490
3351	Celle, Landkreis	m	75 Jahre und mehr	9091
3351	Celle, Landkreis	w	unter 3 Jahre	2428
3351	Celle, Landkreis	w	3 bis unter 6 Jahre	2522
3351	Celle, Landkreis	w	6 bis unter 10 Jahre	3179
3351	Celle, Landkreis	w	10 bis unter 15 Jahre	4213
3351	Celle, Landkreis	w	15 bis unter 18 Jahre	2754
3351	Celle, Landkreis	w	18 bis unter 20 Jahre	1807
3351	Celle, Landkreis	w	20 bis unter 25 Jahre	4171
3351	Celle, Landkreis	w	25 bis unter 30 Jahre	4605
3351	Celle, Landkreis	w	30 bis unter 35 Jahre	5048
3351	Celle, Landkreis	w	35 bis unter 40 Jahre	5106
3351	Celle, Landkreis	w	40 bis unter 45 Jahre	4883
3351	Celle, Landkreis	w	45 bis unter 50 Jahre	5941
3351	Celle, Landkreis	w	50 bis unter 55 Jahre	7561
3351	Celle, Landkreis	w	55 bis unter 60 Jahre	7208
3351	Celle, Landkreis	w	60 bis unter 65 Jahre	6245
3351	Celle, Landkreis	w	65 bis unter 75 Jahre	10368
3351	Celle, Landkreis	w	75 Jahre und mehr	12843
3352	Cuxhaven, Landkreis	m	unter 3 Jahre	2678
3352	Cuxhaven, Landkreis	m	3 bis unter 6 Jahre	2661
3352	Cuxhaven, Landkreis	m	6 bis unter 10 Jahre	3437
3352	Cuxhaven, Landkreis	m	10 bis unter 15 Jahre	4817
3352	Cuxhaven, Landkreis	m	15 bis unter 18 Jahre	2959
3352	Cuxhaven, Landkreis	m	18 bis unter 20 Jahre	2237
3352	Cuxhaven, Landkreis	m	20 bis unter 25 Jahre	5000
3352	Cuxhaven, Landkreis	m	25 bis unter 30 Jahre	4968
3352	Cuxhaven, Landkreis	m	30 bis unter 35 Jahre	5187
3352	Cuxhaven, Landkreis	m	35 bis unter 40 Jahre	5154
3352	Cuxhaven, Landkreis	m	40 bis unter 45 Jahre	5129
3352	Cuxhaven, Landkreis	m	45 bis unter 50 Jahre	6826
3352	Cuxhaven, Landkreis	m	50 bis unter 55 Jahre	8535
3352	Cuxhaven, Landkreis	m	55 bis unter 60 Jahre	8063
3352	Cuxhaven, Landkreis	m	60 bis unter 65 Jahre	6774
3352	Cuxhaven, Landkreis	m	65 bis unter 75 Jahre	11980
3352	Cuxhaven, Landkreis	m	75 Jahre und mehr	10639
3352	Cuxhaven, Landkreis	w	unter 3 Jahre	2479
3352	Cuxhaven, Landkreis	w	3 bis unter 6 Jahre	2406
3352	Cuxhaven, Landkreis	w	6 bis unter 10 Jahre	3339
3352	Cuxhaven, Landkreis	w	10 bis unter 15 Jahre	4357
3352	Cuxhaven, Landkreis	w	15 bis unter 18 Jahre	3010
3352	Cuxhaven, Landkreis	w	18 bis unter 20 Jahre	1995
3352	Cuxhaven, Landkreis	w	20 bis unter 25 Jahre	4310
3352	Cuxhaven, Landkreis	w	25 bis unter 30 Jahre	4457
3352	Cuxhaven, Landkreis	w	30 bis unter 35 Jahre	5064
3352	Cuxhaven, Landkreis	w	35 bis unter 40 Jahre	5245
3352	Cuxhaven, Landkreis	w	40 bis unter 45 Jahre	5317
3352	Cuxhaven, Landkreis	w	45 bis unter 50 Jahre	7168
3352	Cuxhaven, Landkreis	w	50 bis unter 55 Jahre	8831
3352	Cuxhaven, Landkreis	w	55 bis unter 60 Jahre	8399
3352	Cuxhaven, Landkreis	w	60 bis unter 65 Jahre	7312
3352	Cuxhaven, Landkreis	w	65 bis unter 75 Jahre	12613
3352	Cuxhaven, Landkreis	w	75 Jahre und mehr	14867
3353	Harburg, Landkreis	m	unter 3 Jahre	3714
3353	Harburg, Landkreis	m	3 bis unter 6 Jahre	3700
3353	Harburg, Landkreis	m	6 bis unter 10 Jahre	4796
3353	Harburg, Landkreis	m	10 bis unter 15 Jahre	6263
3353	Harburg, Landkreis	m	15 bis unter 18 Jahre	3936
3353	Harburg, Landkreis	m	18 bis unter 20 Jahre	2792
3353	Harburg, Landkreis	m	20 bis unter 25 Jahre	6927
3353	Harburg, Landkreis	m	25 bis unter 30 Jahre	6431
3353	Harburg, Landkreis	m	30 bis unter 35 Jahre	6732
3353	Harburg, Landkreis	m	35 bis unter 40 Jahre	7361
3353	Harburg, Landkreis	m	40 bis unter 45 Jahre	7336
3353	Harburg, Landkreis	m	45 bis unter 50 Jahre	8928
3353	Harburg, Landkreis	m	50 bis unter 55 Jahre	11875
3353	Harburg, Landkreis	m	55 bis unter 60 Jahre	10551
3353	Harburg, Landkreis	m	60 bis unter 65 Jahre	7923
3353	Harburg, Landkreis	m	65 bis unter 75 Jahre	12544
3353	Harburg, Landkreis	m	75 Jahre und mehr	12693
3353	Harburg, Landkreis	w	unter 3 Jahre	3473
3353	Harburg, Landkreis	w	3 bis unter 6 Jahre	3491
3353	Harburg, Landkreis	w	6 bis unter 10 Jahre	4584
3353	Harburg, Landkreis	w	10 bis unter 15 Jahre	5847
3353	Harburg, Landkreis	w	15 bis unter 18 Jahre	3726
3353	Harburg, Landkreis	w	18 bis unter 20 Jahre	2516
3353	Harburg, Landkreis	w	20 bis unter 25 Jahre	5564
3353	Harburg, Landkreis	w	25 bis unter 30 Jahre	5376
3353	Harburg, Landkreis	w	30 bis unter 35 Jahre	6623
3353	Harburg, Landkreis	w	35 bis unter 40 Jahre	7885
3353	Harburg, Landkreis	w	40 bis unter 45 Jahre	7630
3353	Harburg, Landkreis	w	45 bis unter 50 Jahre	9427
3353	Harburg, Landkreis	w	50 bis unter 55 Jahre	12192
3353	Harburg, Landkreis	w	55 bis unter 60 Jahre	10639
3353	Harburg, Landkreis	w	60 bis unter 65 Jahre	8125
3353	Harburg, Landkreis	w	65 bis unter 75 Jahre	14080
3353	Harburg, Landkreis	w	75 Jahre und mehr	17096
3354	Lüchow-Dannenberg, Landkreis	m	unter 3 Jahre	535
3354	Lüchow-Dannenberg, Landkreis	m	3 bis unter 6 Jahre	606
3354	Lüchow-Dannenberg, Landkreis	m	6 bis unter 10 Jahre	819
3354	Lüchow-Dannenberg, Landkreis	m	10 bis unter 15 Jahre	1130
3354	Lüchow-Dannenberg, Landkreis	m	15 bis unter 18 Jahre	777
3354	Lüchow-Dannenberg, Landkreis	m	18 bis unter 20 Jahre	511
3354	Lüchow-Dannenberg, Landkreis	m	20 bis unter 25 Jahre	1125
3354	Lüchow-Dannenberg, Landkreis	m	25 bis unter 30 Jahre	1120
3354	Lüchow-Dannenberg, Landkreis	m	30 bis unter 35 Jahre	1212
3354	Lüchow-Dannenberg, Landkreis	m	35 bis unter 40 Jahre	1209
3354	Lüchow-Dannenberg, Landkreis	m	40 bis unter 45 Jahre	1204
3354	Lüchow-Dannenberg, Landkreis	m	45 bis unter 50 Jahre	1540
3354	Lüchow-Dannenberg, Landkreis	m	50 bis unter 55 Jahre	2057
3354	Lüchow-Dannenberg, Landkreis	m	55 bis unter 60 Jahre	2050
3354	Lüchow-Dannenberg, Landkreis	m	60 bis unter 65 Jahre	1820
3354	Lüchow-Dannenberg, Landkreis	m	65 bis unter 75 Jahre	3124
3354	Lüchow-Dannenberg, Landkreis	m	75 Jahre und mehr	3000
3354	Lüchow-Dannenberg, Landkreis	w	unter 3 Jahre	539
3354	Lüchow-Dannenberg, Landkreis	w	3 bis unter 6 Jahre	564
3354	Lüchow-Dannenberg, Landkreis	w	6 bis unter 10 Jahre	690
3354	Lüchow-Dannenberg, Landkreis	w	10 bis unter 15 Jahre	1037
3354	Lüchow-Dannenberg, Landkreis	w	15 bis unter 18 Jahre	710
3354	Lüchow-Dannenberg, Landkreis	w	18 bis unter 20 Jahre	443
3354	Lüchow-Dannenberg, Landkreis	w	20 bis unter 25 Jahre	903
3354	Lüchow-Dannenberg, Landkreis	w	25 bis unter 30 Jahre	990
3354	Lüchow-Dannenberg, Landkreis	w	30 bis unter 35 Jahre	1058
3354	Lüchow-Dannenberg, Landkreis	w	35 bis unter 40 Jahre	1244
3354	Lüchow-Dannenberg, Landkreis	w	40 bis unter 45 Jahre	1174
3354	Lüchow-Dannenberg, Landkreis	w	45 bis unter 50 Jahre	1574
3354	Lüchow-Dannenberg, Landkreis	w	50 bis unter 55 Jahre	2133
3354	Lüchow-Dannenberg, Landkreis	w	55 bis unter 60 Jahre	2216
3354	Lüchow-Dannenberg, Landkreis	w	60 bis unter 65 Jahre	1978
3354	Lüchow-Dannenberg, Landkreis	w	65 bis unter 75 Jahre	3206
3354	Lüchow-Dannenberg, Landkreis	w	75 Jahre und mehr	4126
3355	Lüneburg, Landkreis	m	unter 3 Jahre	2638
3355	Lüneburg, Landkreis	m	3 bis unter 6 Jahre	2691
3355	Lüneburg, Landkreis	m	6 bis unter 10 Jahre	3498
3355	Lüneburg, Landkreis	m	10 bis unter 15 Jahre	4481
3355	Lüneburg, Landkreis	m	15 bis unter 18 Jahre	2865
3355	Lüneburg, Landkreis	m	18 bis unter 20 Jahre	2176
3355	Lüneburg, Landkreis	m	20 bis unter 25 Jahre	5644
3355	Lüneburg, Landkreis	m	25 bis unter 30 Jahre	5619
3355	Lüneburg, Landkreis	m	30 bis unter 35 Jahre	5578
3355	Lüneburg, Landkreis	m	35 bis unter 40 Jahre	5472
3355	Lüneburg, Landkreis	m	40 bis unter 45 Jahre	5424
3355	Lüneburg, Landkreis	m	45 bis unter 50 Jahre	6408
3355	Lüneburg, Landkreis	m	50 bis unter 55 Jahre	8082
3355	Lüneburg, Landkreis	m	55 bis unter 60 Jahre	7172
3355	Lüneburg, Landkreis	m	60 bis unter 65 Jahre	5545
3355	Lüneburg, Landkreis	m	65 bis unter 75 Jahre	8483
3355	Lüneburg, Landkreis	m	75 Jahre und mehr	7767
3355	Lüneburg, Landkreis	w	unter 3 Jahre	2452
3355	Lüneburg, Landkreis	w	3 bis unter 6 Jahre	2607
3355	Lüneburg, Landkreis	w	6 bis unter 10 Jahre	3314
3355	Lüneburg, Landkreis	w	10 bis unter 15 Jahre	4283
3355	Lüneburg, Landkreis	w	15 bis unter 18 Jahre	2757
3355	Lüneburg, Landkreis	w	18 bis unter 20 Jahre	2072
3355	Lüneburg, Landkreis	w	20 bis unter 25 Jahre	5686
3355	Lüneburg, Landkreis	w	25 bis unter 30 Jahre	5247
3355	Lüneburg, Landkreis	w	30 bis unter 35 Jahre	5316
3355	Lüneburg, Landkreis	w	35 bis unter 40 Jahre	5817
3355	Lüneburg, Landkreis	w	40 bis unter 45 Jahre	5704
3355	Lüneburg, Landkreis	w	45 bis unter 50 Jahre	6732
3355	Lüneburg, Landkreis	w	50 bis unter 55 Jahre	8242
3355	Lüneburg, Landkreis	w	55 bis unter 60 Jahre	7286
3355	Lüneburg, Landkreis	w	60 bis unter 65 Jahre	5787
3355	Lüneburg, Landkreis	w	65 bis unter 75 Jahre	9283
3355	Lüneburg, Landkreis	w	75 Jahre und mehr	11244
3356	Osterholz, Landkreis	m	unter 3 Jahre	1583
3356	Osterholz, Landkreis	m	3 bis unter 6 Jahre	1639
3356	Osterholz, Landkreis	m	6 bis unter 10 Jahre	2111
3356	Osterholz, Landkreis	m	10 bis unter 15 Jahre	2709
3356	Osterholz, Landkreis	m	15 bis unter 18 Jahre	1832
3356	Osterholz, Landkreis	m	18 bis unter 20 Jahre	1279
3356	Osterholz, Landkreis	m	20 bis unter 25 Jahre	2852
3356	Osterholz, Landkreis	m	25 bis unter 30 Jahre	2707
3356	Osterholz, Landkreis	m	30 bis unter 35 Jahre	2802
3356	Osterholz, Landkreis	m	35 bis unter 40 Jahre	3139
3356	Osterholz, Landkreis	m	40 bis unter 45 Jahre	3121
3356	Osterholz, Landkreis	m	45 bis unter 50 Jahre	3976
3356	Osterholz, Landkreis	m	50 bis unter 55 Jahre	5377
3356	Osterholz, Landkreis	m	55 bis unter 60 Jahre	4854
3356	Osterholz, Landkreis	m	60 bis unter 65 Jahre	3856
3356	Osterholz, Landkreis	m	65 bis unter 75 Jahre	6120
3356	Osterholz, Landkreis	m	75 Jahre und mehr	5808
3356	Osterholz, Landkreis	w	unter 3 Jahre	1525
3356	Osterholz, Landkreis	w	3 bis unter 6 Jahre	1486
3356	Osterholz, Landkreis	w	6 bis unter 10 Jahre	1899
3356	Osterholz, Landkreis	w	10 bis unter 15 Jahre	2511
3356	Osterholz, Landkreis	w	15 bis unter 18 Jahre	1698
3356	Osterholz, Landkreis	w	18 bis unter 20 Jahre	1121
3356	Osterholz, Landkreis	w	20 bis unter 25 Jahre	2452
3356	Osterholz, Landkreis	w	25 bis unter 30 Jahre	2443
3356	Osterholz, Landkreis	w	30 bis unter 35 Jahre	2914
3356	Osterholz, Landkreis	w	35 bis unter 40 Jahre	3346
3356	Osterholz, Landkreis	w	40 bis unter 45 Jahre	3279
3356	Osterholz, Landkreis	w	45 bis unter 50 Jahre	4155
3356	Osterholz, Landkreis	w	50 bis unter 55 Jahre	5440
3356	Osterholz, Landkreis	w	55 bis unter 60 Jahre	4909
3356	Osterholz, Landkreis	w	60 bis unter 65 Jahre	3944
3356	Osterholz, Landkreis	w	65 bis unter 75 Jahre	6741
3356	Osterholz, Landkreis	w	75 Jahre und mehr	7889
3357	Rotenburg (Wümme), Landkreis	m	unter 3 Jahre	2237
3357	Rotenburg (Wümme), Landkreis	m	3 bis unter 6 Jahre	2214
3357	Rotenburg (Wümme), Landkreis	m	6 bis unter 10 Jahre	2966
3357	Rotenburg (Wümme), Landkreis	m	10 bis unter 15 Jahre	4143
3357	Rotenburg (Wümme), Landkreis	m	15 bis unter 18 Jahre	2879
3357	Rotenburg (Wümme), Landkreis	m	18 bis unter 20 Jahre	2053
3357	Rotenburg (Wümme), Landkreis	m	20 bis unter 25 Jahre	5003
3357	Rotenburg (Wümme), Landkreis	m	25 bis unter 30 Jahre	4931
3357	Rotenburg (Wümme), Landkreis	m	30 bis unter 35 Jahre	4963
3357	Rotenburg (Wümme), Landkreis	m	35 bis unter 40 Jahre	4586
3357	Rotenburg (Wümme), Landkreis	m	40 bis unter 45 Jahre	4627
3357	Rotenburg (Wümme), Landkreis	m	45 bis unter 50 Jahre	5808
3357	Rotenburg (Wümme), Landkreis	m	50 bis unter 55 Jahre	7470
3357	Rotenburg (Wümme), Landkreis	m	55 bis unter 60 Jahre	6948
3357	Rotenburg (Wümme), Landkreis	m	60 bis unter 65 Jahre	5463
3357	Rotenburg (Wümme), Landkreis	m	65 bis unter 75 Jahre	8376
3357	Rotenburg (Wümme), Landkreis	m	75 Jahre und mehr	7465
3357	Rotenburg (Wümme), Landkreis	w	unter 3 Jahre	2191
3357	Rotenburg (Wümme), Landkreis	w	3 bis unter 6 Jahre	2065
3357	Rotenburg (Wümme), Landkreis	w	6 bis unter 10 Jahre	2791
3357	Rotenburg (Wümme), Landkreis	w	10 bis unter 15 Jahre	3849
3357	Rotenburg (Wümme), Landkreis	w	15 bis unter 18 Jahre	2665
3357	Rotenburg (Wümme), Landkreis	w	18 bis unter 20 Jahre	1818
3357	Rotenburg (Wümme), Landkreis	w	20 bis unter 25 Jahre	4073
3357	Rotenburg (Wümme), Landkreis	w	25 bis unter 30 Jahre	4152
3357	Rotenburg (Wümme), Landkreis	w	30 bis unter 35 Jahre	4445
3357	Rotenburg (Wümme), Landkreis	w	35 bis unter 40 Jahre	4586
3357	Rotenburg (Wümme), Landkreis	w	40 bis unter 45 Jahre	4481
3357	Rotenburg (Wümme), Landkreis	w	45 bis unter 50 Jahre	5917
3357	Rotenburg (Wümme), Landkreis	w	50 bis unter 55 Jahre	7186
3357	Rotenburg (Wümme), Landkreis	w	55 bis unter 60 Jahre	6833
3357	Rotenburg (Wümme), Landkreis	w	60 bis unter 65 Jahre	5570
3357	Rotenburg (Wümme), Landkreis	w	65 bis unter 75 Jahre	8562
3357	Rotenburg (Wümme), Landkreis	w	75 Jahre und mehr	10139
3358	Heidekreis	m	unter 3 Jahre	1924
3358	Heidekreis	m	3 bis unter 6 Jahre	2029
3358	Heidekreis	m	6 bis unter 10 Jahre	2592
3358	Heidekreis	m	10 bis unter 15 Jahre	3413
3358	Heidekreis	m	15 bis unter 18 Jahre	2282
3358	Heidekreis	m	18 bis unter 20 Jahre	1701
3358	Heidekreis	m	20 bis unter 25 Jahre	4189
3358	Heidekreis	m	25 bis unter 30 Jahre	4392
3358	Heidekreis	m	30 bis unter 35 Jahre	4200
3358	Heidekreis	m	35 bis unter 40 Jahre	3851
3358	Heidekreis	m	40 bis unter 45 Jahre	3847
3358	Heidekreis	m	45 bis unter 50 Jahre	4763
3358	Heidekreis	m	50 bis unter 55 Jahre	6033
3358	Heidekreis	m	55 bis unter 60 Jahre	5876
3358	Heidekreis	m	60 bis unter 65 Jahre	4633
3358	Heidekreis	m	65 bis unter 75 Jahre	7045
3358	Heidekreis	m	75 Jahre und mehr	6987
3358	Heidekreis	w	unter 3 Jahre	1800
3358	Heidekreis	w	3 bis unter 6 Jahre	1791
3358	Heidekreis	w	6 bis unter 10 Jahre	2381
3358	Heidekreis	w	10 bis unter 15 Jahre	3142
3358	Heidekreis	w	15 bis unter 18 Jahre	2095
3358	Heidekreis	w	18 bis unter 20 Jahre	1496
3358	Heidekreis	w	20 bis unter 25 Jahre	3347
3358	Heidekreis	w	25 bis unter 30 Jahre	3563
3358	Heidekreis	w	30 bis unter 35 Jahre	3816
3358	Heidekreis	w	35 bis unter 40 Jahre	3866
3358	Heidekreis	w	40 bis unter 45 Jahre	3809
3358	Heidekreis	w	45 bis unter 50 Jahre	4823
3358	Heidekreis	w	50 bis unter 55 Jahre	6137
3358	Heidekreis	w	55 bis unter 60 Jahre	5824
3358	Heidekreis	w	60 bis unter 65 Jahre	4813
3358	Heidekreis	w	65 bis unter 75 Jahre	7394
3358	Heidekreis	w	75 Jahre und mehr	9901
3359	Stade, Landkreis	m	unter 3 Jahre	3143
3359	Stade, Landkreis	m	3 bis unter 6 Jahre	2978
3359	Stade, Landkreis	m	6 bis unter 10 Jahre	4052
3359	Stade, Landkreis	m	10 bis unter 15 Jahre	5025
3359	Stade, Landkreis	m	15 bis unter 18 Jahre	3237
3359	Stade, Landkreis	m	18 bis unter 20 Jahre	2446
3359	Stade, Landkreis	m	20 bis unter 25 Jahre	5927
3359	Stade, Landkreis	m	25 bis unter 30 Jahre	6044
3359	Stade, Landkreis	m	30 bis unter 35 Jahre	6091
3359	Stade, Landkreis	m	35 bis unter 40 Jahre	6049
3359	Stade, Landkreis	m	40 bis unter 45 Jahre	6020
3359	Stade, Landkreis	m	45 bis unter 50 Jahre	7162
3359	Stade, Landkreis	m	50 bis unter 55 Jahre	8824
3359	Stade, Landkreis	m	55 bis unter 60 Jahre	8156
3359	Stade, Landkreis	m	60 bis unter 65 Jahre	6324
3359	Stade, Landkreis	m	65 bis unter 75 Jahre	10176
3359	Stade, Landkreis	m	75 Jahre und mehr	9389
3359	Stade, Landkreis	w	unter 3 Jahre	2889
3359	Stade, Landkreis	w	3 bis unter 6 Jahre	2825
3359	Stade, Landkreis	w	6 bis unter 10 Jahre	3617
3359	Stade, Landkreis	w	10 bis unter 15 Jahre	4751
3359	Stade, Landkreis	w	15 bis unter 18 Jahre	3214
3359	Stade, Landkreis	w	18 bis unter 20 Jahre	2217
3359	Stade, Landkreis	w	20 bis unter 25 Jahre	5111
3359	Stade, Landkreis	w	25 bis unter 30 Jahre	5326
3359	Stade, Landkreis	w	30 bis unter 35 Jahre	5826
3359	Stade, Landkreis	w	35 bis unter 40 Jahre	5989
3359	Stade, Landkreis	w	40 bis unter 45 Jahre	5994
3359	Stade, Landkreis	w	45 bis unter 50 Jahre	6985
3359	Stade, Landkreis	w	50 bis unter 55 Jahre	8735
3359	Stade, Landkreis	w	55 bis unter 60 Jahre	8053
3359	Stade, Landkreis	w	60 bis unter 65 Jahre	6613
3359	Stade, Landkreis	w	65 bis unter 75 Jahre	11125
3359	Stade, Landkreis	w	75 Jahre und mehr	12789
3360	Uelzen, Landkreis	m	unter 3 Jahre	1102
3360	Uelzen, Landkreis	m	3 bis unter 6 Jahre	1127
3360	Uelzen, Landkreis	m	6 bis unter 10 Jahre	1495
3360	Uelzen, Landkreis	m	10 bis unter 15 Jahre	2140
3360	Uelzen, Landkreis	m	15 bis unter 18 Jahre	1331
3360	Uelzen, Landkreis	m	18 bis unter 20 Jahre	1061
3360	Uelzen, Landkreis	m	20 bis unter 25 Jahre	2455
3360	Uelzen, Landkreis	m	25 bis unter 30 Jahre	2400
3360	Uelzen, Landkreis	m	30 bis unter 35 Jahre	2452
3360	Uelzen, Landkreis	m	35 bis unter 40 Jahre	2301
3360	Uelzen, Landkreis	m	40 bis unter 45 Jahre	2458
3360	Uelzen, Landkreis	m	45 bis unter 50 Jahre	3174
3360	Uelzen, Landkreis	m	50 bis unter 55 Jahre	4052
3360	Uelzen, Landkreis	m	55 bis unter 60 Jahre	4032
3360	Uelzen, Landkreis	m	60 bis unter 65 Jahre	3303
3360	Uelzen, Landkreis	m	65 bis unter 75 Jahre	5055
3360	Uelzen, Landkreis	m	75 Jahre und mehr	5303
3360	Uelzen, Landkreis	w	unter 3 Jahre	1041
3360	Uelzen, Landkreis	w	3 bis unter 6 Jahre	1067
3360	Uelzen, Landkreis	w	6 bis unter 10 Jahre	1424
3360	Uelzen, Landkreis	w	10 bis unter 15 Jahre	2026
3360	Uelzen, Landkreis	w	15 bis unter 18 Jahre	1336
3360	Uelzen, Landkreis	w	18 bis unter 20 Jahre	885
3360	Uelzen, Landkreis	w	20 bis unter 25 Jahre	2246
3360	Uelzen, Landkreis	w	25 bis unter 30 Jahre	2235
3360	Uelzen, Landkreis	w	30 bis unter 35 Jahre	2222
3360	Uelzen, Landkreis	w	35 bis unter 40 Jahre	2349
3360	Uelzen, Landkreis	w	40 bis unter 45 Jahre	2561
3360	Uelzen, Landkreis	w	45 bis unter 50 Jahre	3284
3360	Uelzen, Landkreis	w	50 bis unter 55 Jahre	4120
3360	Uelzen, Landkreis	w	55 bis unter 60 Jahre	4070
3360	Uelzen, Landkreis	w	60 bis unter 65 Jahre	3421
3360	Uelzen, Landkreis	w	65 bis unter 75 Jahre	5458
3360	Uelzen, Landkreis	w	75 Jahre und mehr	7586
3361	Verden, Landkreis	m	unter 3 Jahre	2028
3361	Verden, Landkreis	m	3 bis unter 6 Jahre	2101
3361	Verden, Landkreis	m	6 bis unter 10 Jahre	2605
3361	Verden, Landkreis	m	10 bis unter 15 Jahre	3293
3361	Verden, Landkreis	m	15 bis unter 18 Jahre	2144
3361	Verden, Landkreis	m	18 bis unter 20 Jahre	1566
3361	Verden, Landkreis	m	20 bis unter 25 Jahre	3874
3361	Verden, Landkreis	m	25 bis unter 30 Jahre	3685
3361	Verden, Landkreis	m	30 bis unter 35 Jahre	3830
3361	Verden, Landkreis	m	35 bis unter 40 Jahre	3818
3361	Verden, Landkreis	m	40 bis unter 45 Jahre	3740
3361	Verden, Landkreis	m	45 bis unter 50 Jahre	4731
3361	Verden, Landkreis	m	50 bis unter 55 Jahre	5983
3361	Verden, Landkreis	m	55 bis unter 60 Jahre	5404
3361	Verden, Landkreis	m	60 bis unter 65 Jahre	4561
3361	Verden, Landkreis	m	65 bis unter 75 Jahre	7269
3361	Verden, Landkreis	m	75 Jahre und mehr	6534
3361	Verden, Landkreis	w	unter 3 Jahre	2044
3361	Verden, Landkreis	w	3 bis unter 6 Jahre	1998
3361	Verden, Landkreis	w	6 bis unter 10 Jahre	2517
3361	Verden, Landkreis	w	10 bis unter 15 Jahre	3199
3361	Verden, Landkreis	w	15 bis unter 18 Jahre	2100
3361	Verden, Landkreis	w	18 bis unter 20 Jahre	1458
3361	Verden, Landkreis	w	20 bis unter 25 Jahre	3291
3361	Verden, Landkreis	w	25 bis unter 30 Jahre	3320
3361	Verden, Landkreis	w	30 bis unter 35 Jahre	3807
3361	Verden, Landkreis	w	35 bis unter 40 Jahre	4000
3361	Verden, Landkreis	w	40 bis unter 45 Jahre	3820
3361	Verden, Landkreis	w	45 bis unter 50 Jahre	4902
3361	Verden, Landkreis	w	50 bis unter 55 Jahre	5971
3361	Verden, Landkreis	w	55 bis unter 60 Jahre	5785
3361	Verden, Landkreis	w	60 bis unter 65 Jahre	4724
3361	Verden, Landkreis	w	65 bis unter 75 Jahre	7726
3361	Verden, Landkreis	w	75 Jahre und mehr	8964
3401	Delmenhorst, kreisfreie Stadt	m	unter 3 Jahre	1300
3401	Delmenhorst, kreisfreie Stadt	m	3 bis unter 6 Jahre	1147
3401	Delmenhorst, kreisfreie Stadt	m	6 bis unter 10 Jahre	1422
3401	Delmenhorst, kreisfreie Stadt	m	10 bis unter 15 Jahre	1941
3401	Delmenhorst, kreisfreie Stadt	m	15 bis unter 18 Jahre	1290
3401	Delmenhorst, kreisfreie Stadt	m	18 bis unter 20 Jahre	880
3401	Delmenhorst, kreisfreie Stadt	m	20 bis unter 25 Jahre	2299
3401	Delmenhorst, kreisfreie Stadt	m	25 bis unter 30 Jahre	2579
3401	Delmenhorst, kreisfreie Stadt	m	30 bis unter 35 Jahre	2518
3401	Delmenhorst, kreisfreie Stadt	m	35 bis unter 40 Jahre	2136
3401	Delmenhorst, kreisfreie Stadt	m	40 bis unter 45 Jahre	2208
3401	Delmenhorst, kreisfreie Stadt	m	45 bis unter 50 Jahre	2562
3401	Delmenhorst, kreisfreie Stadt	m	50 bis unter 55 Jahre	3194
3401	Delmenhorst, kreisfreie Stadt	m	55 bis unter 60 Jahre	3014
3401	Delmenhorst, kreisfreie Stadt	m	60 bis unter 65 Jahre	2385
3401	Delmenhorst, kreisfreie Stadt	m	65 bis unter 75 Jahre	3880
3401	Delmenhorst, kreisfreie Stadt	m	75 Jahre und mehr	3682
3401	Delmenhorst, kreisfreie Stadt	w	unter 3 Jahre	1256
3401	Delmenhorst, kreisfreie Stadt	w	3 bis unter 6 Jahre	1112
3401	Delmenhorst, kreisfreie Stadt	w	6 bis unter 10 Jahre	1315
3401	Delmenhorst, kreisfreie Stadt	w	10 bis unter 15 Jahre	1694
3401	Delmenhorst, kreisfreie Stadt	w	15 bis unter 18 Jahre	1078
3401	Delmenhorst, kreisfreie Stadt	w	18 bis unter 20 Jahre	831
3401	Delmenhorst, kreisfreie Stadt	w	20 bis unter 25 Jahre	2102
3401	Delmenhorst, kreisfreie Stadt	w	25 bis unter 30 Jahre	2346
3401	Delmenhorst, kreisfreie Stadt	w	30 bis unter 35 Jahre	2323
3401	Delmenhorst, kreisfreie Stadt	w	35 bis unter 40 Jahre	2186
3401	Delmenhorst, kreisfreie Stadt	w	40 bis unter 45 Jahre	2191
3401	Delmenhorst, kreisfreie Stadt	w	45 bis unter 50 Jahre	2654
3401	Delmenhorst, kreisfreie Stadt	w	50 bis unter 55 Jahre	3122
3401	Delmenhorst, kreisfreie Stadt	w	55 bis unter 60 Jahre	2949
3401	Delmenhorst, kreisfreie Stadt	w	60 bis unter 65 Jahre	2546
3401	Delmenhorst, kreisfreie Stadt	w	65 bis unter 75 Jahre	4403
3401	Delmenhorst, kreisfreie Stadt	w	75 Jahre und mehr	5062
3402	Emden, kreisfreie Stadt	m	unter 3 Jahre	760
3402	Emden, kreisfreie Stadt	m	3 bis unter 6 Jahre	732
3402	Emden, kreisfreie Stadt	m	6 bis unter 10 Jahre	929
3402	Emden, kreisfreie Stadt	m	10 bis unter 15 Jahre	1180
3402	Emden, kreisfreie Stadt	m	15 bis unter 18 Jahre	734
3402	Emden, kreisfreie Stadt	m	18 bis unter 20 Jahre	613
3402	Emden, kreisfreie Stadt	m	20 bis unter 25 Jahre	1824
3402	Emden, kreisfreie Stadt	m	25 bis unter 30 Jahre	1932
3402	Emden, kreisfreie Stadt	m	30 bis unter 35 Jahre	1662
3402	Emden, kreisfreie Stadt	m	35 bis unter 40 Jahre	1512
3402	Emden, kreisfreie Stadt	m	40 bis unter 45 Jahre	1360
3402	Emden, kreisfreie Stadt	m	45 bis unter 50 Jahre	1757
3402	Emden, kreisfreie Stadt	m	50 bis unter 55 Jahre	2069
3402	Emden, kreisfreie Stadt	m	55 bis unter 60 Jahre	1806
3402	Emden, kreisfreie Stadt	m	60 bis unter 65 Jahre	1532
3402	Emden, kreisfreie Stadt	m	65 bis unter 75 Jahre	2514
3402	Emden, kreisfreie Stadt	m	75 Jahre und mehr	2168
3402	Emden, kreisfreie Stadt	w	unter 3 Jahre	687
3402	Emden, kreisfreie Stadt	w	3 bis unter 6 Jahre	645
3402	Emden, kreisfreie Stadt	w	6 bis unter 10 Jahre	864
3402	Emden, kreisfreie Stadt	w	10 bis unter 15 Jahre	1096
3402	Emden, kreisfreie Stadt	w	15 bis unter 18 Jahre	723
3402	Emden, kreisfreie Stadt	w	18 bis unter 20 Jahre	572
3402	Emden, kreisfreie Stadt	w	20 bis unter 25 Jahre	1667
3402	Emden, kreisfreie Stadt	w	25 bis unter 30 Jahre	1628
3402	Emden, kreisfreie Stadt	w	30 bis unter 35 Jahre	1457
3402	Emden, kreisfreie Stadt	w	35 bis unter 40 Jahre	1455
3402	Emden, kreisfreie Stadt	w	40 bis unter 45 Jahre	1327
3402	Emden, kreisfreie Stadt	w	45 bis unter 50 Jahre	1715
3402	Emden, kreisfreie Stadt	w	50 bis unter 55 Jahre	1960
3402	Emden, kreisfreie Stadt	w	55 bis unter 60 Jahre	1795
3402	Emden, kreisfreie Stadt	w	60 bis unter 65 Jahre	1555
3402	Emden, kreisfreie Stadt	w	65 bis unter 75 Jahre	2762
3402	Emden, kreisfreie Stadt	w	75 Jahre und mehr	3203
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	unter 3 Jahre	2321
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	3 bis unter 6 Jahre	2268
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	6 bis unter 10 Jahre	2796
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	10 bis unter 15 Jahre	3543
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	15 bis unter 18 Jahre	2274
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	18 bis unter 20 Jahre	1885
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	20 bis unter 25 Jahre	6084
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	25 bis unter 30 Jahre	7344
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	30 bis unter 35 Jahre	6281
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	35 bis unter 40 Jahre	5170
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	40 bis unter 45 Jahre	4536
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	45 bis unter 50 Jahre	5315
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	50 bis unter 55 Jahre	6428
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	55 bis unter 60 Jahre	5760
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	60 bis unter 65 Jahre	4726
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	65 bis unter 75 Jahre	7173
3403	Oldenburg (Oldenburg), kreisfreie Stadt	m	75 Jahre und mehr	6597
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	unter 3 Jahre	2334
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	3 bis unter 6 Jahre	2080
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	6 bis unter 10 Jahre	2717
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	10 bis unter 15 Jahre	3458
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	15 bis unter 18 Jahre	2171
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	18 bis unter 20 Jahre	1873
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	20 bis unter 25 Jahre	6925
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	25 bis unter 30 Jahre	7444
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	30 bis unter 35 Jahre	6365
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	35 bis unter 40 Jahre	5249
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	40 bis unter 45 Jahre	4908
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	45 bis unter 50 Jahre	5544
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	50 bis unter 55 Jahre	6910
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	55 bis unter 60 Jahre	6358
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	60 bis unter 65 Jahre	5234
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	65 bis unter 75 Jahre	8220
3403	Oldenburg (Oldenburg), kreisfreie Stadt	w	75 Jahre und mehr	9919
3404	Osnabrück, kreisfreie Stadt	m	unter 3 Jahre	2376
3404	Osnabrück, kreisfreie Stadt	m	3 bis unter 6 Jahre	2096
3404	Osnabrück, kreisfreie Stadt	m	6 bis unter 10 Jahre	2707
3404	Osnabrück, kreisfreie Stadt	m	10 bis unter 15 Jahre	3444
3404	Osnabrück, kreisfreie Stadt	m	15 bis unter 18 Jahre	2069
3404	Osnabrück, kreisfreie Stadt	m	18 bis unter 20 Jahre	1892
3404	Osnabrück, kreisfreie Stadt	m	20 bis unter 25 Jahre	7372
3404	Osnabrück, kreisfreie Stadt	m	25 bis unter 30 Jahre	7977
3404	Osnabrück, kreisfreie Stadt	m	30 bis unter 35 Jahre	6315
3404	Osnabrück, kreisfreie Stadt	m	35 bis unter 40 Jahre	5146
3404	Osnabrück, kreisfreie Stadt	m	40 bis unter 45 Jahre	4529
3404	Osnabrück, kreisfreie Stadt	m	45 bis unter 50 Jahre	5223
3404	Osnabrück, kreisfreie Stadt	m	50 bis unter 55 Jahre	6006
3404	Osnabrück, kreisfreie Stadt	m	55 bis unter 60 Jahre	5342
3404	Osnabrück, kreisfreie Stadt	m	60 bis unter 65 Jahre	4412
3404	Osnabrück, kreisfreie Stadt	m	65 bis unter 75 Jahre	6379
3404	Osnabrück, kreisfreie Stadt	m	75 Jahre und mehr	6471
3404	Osnabrück, kreisfreie Stadt	w	unter 3 Jahre	2265
3404	Osnabrück, kreisfreie Stadt	w	3 bis unter 6 Jahre	2040
3404	Osnabrück, kreisfreie Stadt	w	6 bis unter 10 Jahre	2578
3404	Osnabrück, kreisfreie Stadt	w	10 bis unter 15 Jahre	3211
3404	Osnabrück, kreisfreie Stadt	w	15 bis unter 18 Jahre	1953
3404	Osnabrück, kreisfreie Stadt	w	18 bis unter 20 Jahre	2028
3404	Osnabrück, kreisfreie Stadt	w	20 bis unter 25 Jahre	8550
3404	Osnabrück, kreisfreie Stadt	w	25 bis unter 30 Jahre	7641
3404	Osnabrück, kreisfreie Stadt	w	30 bis unter 35 Jahre	5790
3404	Osnabrück, kreisfreie Stadt	w	35 bis unter 40 Jahre	5116
3404	Osnabrück, kreisfreie Stadt	w	40 bis unter 45 Jahre	4492
3404	Osnabrück, kreisfreie Stadt	w	45 bis unter 50 Jahre	5317
3404	Osnabrück, kreisfreie Stadt	w	50 bis unter 55 Jahre	5952
3404	Osnabrück, kreisfreie Stadt	w	55 bis unter 60 Jahre	5486
3404	Osnabrück, kreisfreie Stadt	w	60 bis unter 65 Jahre	4797
3404	Osnabrück, kreisfreie Stadt	w	65 bis unter 75 Jahre	7440
3404	Osnabrück, kreisfreie Stadt	w	75 Jahre und mehr	10336
3405	Wilhelmshaven, kreisfreie Stadt	m	unter 3 Jahre	1060
3405	Wilhelmshaven, kreisfreie Stadt	m	3 bis unter 6 Jahre	920
3405	Wilhelmshaven, kreisfreie Stadt	m	6 bis unter 10 Jahre	1152
3405	Wilhelmshaven, kreisfreie Stadt	m	10 bis unter 15 Jahre	1514
3405	Wilhelmshaven, kreisfreie Stadt	m	15 bis unter 18 Jahre	989
3405	Wilhelmshaven, kreisfreie Stadt	m	18 bis unter 20 Jahre	796
3405	Wilhelmshaven, kreisfreie Stadt	m	20 bis unter 25 Jahre	2808
3405	Wilhelmshaven, kreisfreie Stadt	m	25 bis unter 30 Jahre	3249
3405	Wilhelmshaven, kreisfreie Stadt	m	30 bis unter 35 Jahre	2281
3405	Wilhelmshaven, kreisfreie Stadt	m	35 bis unter 40 Jahre	1929
3405	Wilhelmshaven, kreisfreie Stadt	m	40 bis unter 45 Jahre	1813
3405	Wilhelmshaven, kreisfreie Stadt	m	45 bis unter 50 Jahre	2203
3405	Wilhelmshaven, kreisfreie Stadt	m	50 bis unter 55 Jahre	2994
3405	Wilhelmshaven, kreisfreie Stadt	m	55 bis unter 60 Jahre	2867
3405	Wilhelmshaven, kreisfreie Stadt	m	60 bis unter 65 Jahre	2331
3405	Wilhelmshaven, kreisfreie Stadt	m	65 bis unter 75 Jahre	4207
3405	Wilhelmshaven, kreisfreie Stadt	m	75 Jahre und mehr	4483
3405	Wilhelmshaven, kreisfreie Stadt	w	unter 3 Jahre	1007
3405	Wilhelmshaven, kreisfreie Stadt	w	3 bis unter 6 Jahre	874
3405	Wilhelmshaven, kreisfreie Stadt	w	6 bis unter 10 Jahre	1142
3405	Wilhelmshaven, kreisfreie Stadt	w	10 bis unter 15 Jahre	1420
3405	Wilhelmshaven, kreisfreie Stadt	w	15 bis unter 18 Jahre	925
3405	Wilhelmshaven, kreisfreie Stadt	w	18 bis unter 20 Jahre	781
3405	Wilhelmshaven, kreisfreie Stadt	w	20 bis unter 25 Jahre	2571
3405	Wilhelmshaven, kreisfreie Stadt	w	25 bis unter 30 Jahre	2370
3405	Wilhelmshaven, kreisfreie Stadt	w	30 bis unter 35 Jahre	2099
3405	Wilhelmshaven, kreisfreie Stadt	w	35 bis unter 40 Jahre	1791
3405	Wilhelmshaven, kreisfreie Stadt	w	40 bis unter 45 Jahre	1755
3405	Wilhelmshaven, kreisfreie Stadt	w	45 bis unter 50 Jahre	2157
3405	Wilhelmshaven, kreisfreie Stadt	w	50 bis unter 55 Jahre	3040
3405	Wilhelmshaven, kreisfreie Stadt	w	55 bis unter 60 Jahre	3005
3405	Wilhelmshaven, kreisfreie Stadt	w	60 bis unter 65 Jahre	2555
3405	Wilhelmshaven, kreisfreie Stadt	w	65 bis unter 75 Jahre	4800
3405	Wilhelmshaven, kreisfreie Stadt	w	75 Jahre und mehr	6390
3451	Ammerland, Landkreis	m	unter 3 Jahre	1713
3451	Ammerland, Landkreis	m	3 bis unter 6 Jahre	1803
3451	Ammerland, Landkreis	m	6 bis unter 10 Jahre	2282
3451	Ammerland, Landkreis	m	10 bis unter 15 Jahre	3046
3451	Ammerland, Landkreis	m	15 bis unter 18 Jahre	2119
3451	Ammerland, Landkreis	m	18 bis unter 20 Jahre	1542
3451	Ammerland, Landkreis	m	20 bis unter 25 Jahre	3297
3451	Ammerland, Landkreis	m	25 bis unter 30 Jahre	3102
3451	Ammerland, Landkreis	m	30 bis unter 35 Jahre	3334
3451	Ammerland, Landkreis	m	35 bis unter 40 Jahre	3406
3451	Ammerland, Landkreis	m	40 bis unter 45 Jahre	3408
3451	Ammerland, Landkreis	m	45 bis unter 50 Jahre	4418
3451	Ammerland, Landkreis	m	50 bis unter 55 Jahre	5409
3451	Ammerland, Landkreis	m	55 bis unter 60 Jahre	4897
3451	Ammerland, Landkreis	m	60 bis unter 65 Jahre	3937
3451	Ammerland, Landkreis	m	65 bis unter 75 Jahre	6659
3451	Ammerland, Landkreis	m	75 Jahre und mehr	6286
3451	Ammerland, Landkreis	w	unter 3 Jahre	1683
3451	Ammerland, Landkreis	w	3 bis unter 6 Jahre	1621
3451	Ammerland, Landkreis	w	6 bis unter 10 Jahre	2245
3451	Ammerland, Landkreis	w	10 bis unter 15 Jahre	2911
3451	Ammerland, Landkreis	w	15 bis unter 18 Jahre	1978
3451	Ammerland, Landkreis	w	18 bis unter 20 Jahre	1321
3451	Ammerland, Landkreis	w	20 bis unter 25 Jahre	2848
3451	Ammerland, Landkreis	w	25 bis unter 30 Jahre	3180
3451	Ammerland, Landkreis	w	30 bis unter 35 Jahre	3383
3451	Ammerland, Landkreis	w	35 bis unter 40 Jahre	3508
3451	Ammerland, Landkreis	w	40 bis unter 45 Jahre	3587
3451	Ammerland, Landkreis	w	45 bis unter 50 Jahre	4557
3451	Ammerland, Landkreis	w	50 bis unter 55 Jahre	5557
3451	Ammerland, Landkreis	w	55 bis unter 60 Jahre	5089
3451	Ammerland, Landkreis	w	60 bis unter 65 Jahre	4210
3451	Ammerland, Landkreis	w	65 bis unter 75 Jahre	7225
3451	Ammerland, Landkreis	w	75 Jahre und mehr	8510
3452	Aurich, Landkreis	m	unter 3 Jahre	2604
3452	Aurich, Landkreis	m	3 bis unter 6 Jahre	2530
3452	Aurich, Landkreis	m	6 bis unter 10 Jahre	3388
3452	Aurich, Landkreis	m	10 bis unter 15 Jahre	4688
3452	Aurich, Landkreis	m	15 bis unter 18 Jahre	3087
3452	Aurich, Landkreis	m	18 bis unter 20 Jahre	2312
3452	Aurich, Landkreis	m	20 bis unter 25 Jahre	5554
3452	Aurich, Landkreis	m	25 bis unter 30 Jahre	5479
3452	Aurich, Landkreis	m	30 bis unter 35 Jahre	5221
3452	Aurich, Landkreis	m	35 bis unter 40 Jahre	5038
3452	Aurich, Landkreis	m	40 bis unter 45 Jahre	5130
3452	Aurich, Landkreis	m	45 bis unter 50 Jahre	6814
3452	Aurich, Landkreis	m	50 bis unter 55 Jahre	8183
3452	Aurich, Landkreis	m	55 bis unter 60 Jahre	7564
3452	Aurich, Landkreis	m	60 bis unter 65 Jahre	6458
3452	Aurich, Landkreis	m	65 bis unter 75 Jahre	10971
3452	Aurich, Landkreis	m	75 Jahre und mehr	8534
3452	Aurich, Landkreis	w	unter 3 Jahre	2416
3452	Aurich, Landkreis	w	3 bis unter 6 Jahre	2332
3452	Aurich, Landkreis	w	6 bis unter 10 Jahre	3192
3452	Aurich, Landkreis	w	10 bis unter 15 Jahre	4224
3452	Aurich, Landkreis	w	15 bis unter 18 Jahre	2985
3452	Aurich, Landkreis	w	18 bis unter 20 Jahre	2109
3452	Aurich, Landkreis	w	20 bis unter 25 Jahre	4950
3452	Aurich, Landkreis	w	25 bis unter 30 Jahre	4819
3452	Aurich, Landkreis	w	30 bis unter 35 Jahre	4910
3452	Aurich, Landkreis	w	35 bis unter 40 Jahre	5082
3452	Aurich, Landkreis	w	40 bis unter 45 Jahre	5106
3452	Aurich, Landkreis	w	45 bis unter 50 Jahre	7095
3452	Aurich, Landkreis	w	50 bis unter 55 Jahre	8353
3452	Aurich, Landkreis	w	55 bis unter 60 Jahre	7975
3452	Aurich, Landkreis	w	60 bis unter 65 Jahre	6961
3452	Aurich, Landkreis	w	65 bis unter 75 Jahre	11640
3452	Aurich, Landkreis	w	75 Jahre und mehr	12144
3453	Cloppenburg, Landkreis	m	unter 3 Jahre	2922
3453	Cloppenburg, Landkreis	m	3 bis unter 6 Jahre	2801
3453	Cloppenburg, Landkreis	m	6 bis unter 10 Jahre	3649
3453	Cloppenburg, Landkreis	m	10 bis unter 15 Jahre	4945
3453	Cloppenburg, Landkreis	m	15 bis unter 18 Jahre	3307
3453	Cloppenburg, Landkreis	m	18 bis unter 20 Jahre	2433
3453	Cloppenburg, Landkreis	m	20 bis unter 25 Jahre	5953
3453	Cloppenburg, Landkreis	m	25 bis unter 30 Jahre	5992
3453	Cloppenburg, Landkreis	m	30 bis unter 35 Jahre	5813
3453	Cloppenburg, Landkreis	m	35 bis unter 40 Jahre	5461
3453	Cloppenburg, Landkreis	m	40 bis unter 45 Jahre	5117
3453	Cloppenburg, Landkreis	m	45 bis unter 50 Jahre	6030
3453	Cloppenburg, Landkreis	m	50 bis unter 55 Jahre	7208
3453	Cloppenburg, Landkreis	m	55 bis unter 60 Jahre	6589
3453	Cloppenburg, Landkreis	m	60 bis unter 65 Jahre	5127
3453	Cloppenburg, Landkreis	m	65 bis unter 75 Jahre	6733
3453	Cloppenburg, Landkreis	m	75 Jahre und mehr	5627
3453	Cloppenburg, Landkreis	w	unter 3 Jahre	2825
3453	Cloppenburg, Landkreis	w	3 bis unter 6 Jahre	2696
3453	Cloppenburg, Landkreis	w	6 bis unter 10 Jahre	3486
3453	Cloppenburg, Landkreis	w	10 bis unter 15 Jahre	4668
3453	Cloppenburg, Landkreis	w	15 bis unter 18 Jahre	3034
3453	Cloppenburg, Landkreis	w	18 bis unter 20 Jahre	2099
3453	Cloppenburg, Landkreis	w	20 bis unter 25 Jahre	5246
3453	Cloppenburg, Landkreis	w	25 bis unter 30 Jahre	5227
3453	Cloppenburg, Landkreis	w	30 bis unter 35 Jahre	5068
3453	Cloppenburg, Landkreis	w	35 bis unter 40 Jahre	5060
3453	Cloppenburg, Landkreis	w	40 bis unter 45 Jahre	4845
3453	Cloppenburg, Landkreis	w	45 bis unter 50 Jahre	5746
3453	Cloppenburg, Landkreis	w	50 bis unter 55 Jahre	6773
3453	Cloppenburg, Landkreis	w	55 bis unter 60 Jahre	6315
3453	Cloppenburg, Landkreis	w	60 bis unter 65 Jahre	5190
3453	Cloppenburg, Landkreis	w	65 bis unter 75 Jahre	6740
3453	Cloppenburg, Landkreis	w	75 Jahre und mehr	8623
3454	Emsland, Landkreis	m	unter 3 Jahre	5057
3454	Emsland, Landkreis	m	3 bis unter 6 Jahre	4735
3454	Emsland, Landkreis	m	6 bis unter 10 Jahre	6277
3454	Emsland, Landkreis	m	10 bis unter 15 Jahre	8506
3454	Emsland, Landkreis	m	15 bis unter 18 Jahre	5580
3454	Emsland, Landkreis	m	18 bis unter 20 Jahre	4342
3454	Emsland, Landkreis	m	20 bis unter 25 Jahre	10426
3454	Emsland, Landkreis	m	25 bis unter 30 Jahre	11144
3454	Emsland, Landkreis	m	30 bis unter 35 Jahre	11109
3454	Emsland, Landkreis	m	35 bis unter 40 Jahre	10336
3454	Emsland, Landkreis	m	40 bis unter 45 Jahre	10283
3454	Emsland, Landkreis	m	45 bis unter 50 Jahre	12042
3454	Emsland, Landkreis	m	50 bis unter 55 Jahre	14310
3454	Emsland, Landkreis	m	55 bis unter 60 Jahre	12881
3454	Emsland, Landkreis	m	60 bis unter 65 Jahre	10680
3454	Emsland, Landkreis	m	65 bis unter 75 Jahre	15275
3454	Emsland, Landkreis	m	75 Jahre und mehr	12801
3454	Emsland, Landkreis	w	unter 3 Jahre	4874
3454	Emsland, Landkreis	w	3 bis unter 6 Jahre	4516
3454	Emsland, Landkreis	w	6 bis unter 10 Jahre	5949
3454	Emsland, Landkreis	w	10 bis unter 15 Jahre	8059
3454	Emsland, Landkreis	w	15 bis unter 18 Jahre	5318
3454	Emsland, Landkreis	w	18 bis unter 20 Jahre	3646
3454	Emsland, Landkreis	w	20 bis unter 25 Jahre	8743
3454	Emsland, Landkreis	w	25 bis unter 30 Jahre	9318
3454	Emsland, Landkreis	w	30 bis unter 35 Jahre	9475
3454	Emsland, Landkreis	w	35 bis unter 40 Jahre	9484
3454	Emsland, Landkreis	w	40 bis unter 45 Jahre	9251
3454	Emsland, Landkreis	w	45 bis unter 50 Jahre	11267
3454	Emsland, Landkreis	w	50 bis unter 55 Jahre	13235
3454	Emsland, Landkreis	w	55 bis unter 60 Jahre	12395
3454	Emsland, Landkreis	w	60 bis unter 65 Jahre	10717
3454	Emsland, Landkreis	w	65 bis unter 75 Jahre	15637
3454	Emsland, Landkreis	w	75 Jahre und mehr	17989
3455	Friesland, Landkreis	m	unter 3 Jahre	1264
3455	Friesland, Landkreis	m	3 bis unter 6 Jahre	1277
3455	Friesland, Landkreis	m	6 bis unter 10 Jahre	1749
3455	Friesland, Landkreis	m	10 bis unter 15 Jahre	2234
3455	Friesland, Landkreis	m	15 bis unter 18 Jahre	1547
3455	Friesland, Landkreis	m	18 bis unter 20 Jahre	1176
3455	Friesland, Landkreis	m	20 bis unter 25 Jahre	2589
3455	Friesland, Landkreis	m	25 bis unter 30 Jahre	2454
3455	Friesland, Landkreis	m	30 bis unter 35 Jahre	2433
3455	Friesland, Landkreis	m	35 bis unter 40 Jahre	2339
3455	Friesland, Landkreis	m	40 bis unter 45 Jahre	2432
3455	Friesland, Landkreis	m	45 bis unter 50 Jahre	3277
3455	Friesland, Landkreis	m	50 bis unter 55 Jahre	4420
3455	Friesland, Landkreis	m	55 bis unter 60 Jahre	4023
3455	Friesland, Landkreis	m	60 bis unter 65 Jahre	3203
3455	Friesland, Landkreis	m	65 bis unter 75 Jahre	5856
3455	Friesland, Landkreis	m	75 Jahre und mehr	5791
3455	Friesland, Landkreis	w	unter 3 Jahre	1231
3455	Friesland, Landkreis	w	3 bis unter 6 Jahre	1197
3455	Friesland, Landkreis	w	6 bis unter 10 Jahre	1563
3455	Friesland, Landkreis	w	10 bis unter 15 Jahre	2078
3455	Friesland, Landkreis	w	15 bis unter 18 Jahre	1446
3455	Friesland, Landkreis	w	18 bis unter 20 Jahre	1008
3455	Friesland, Landkreis	w	20 bis unter 25 Jahre	2198
3455	Friesland, Landkreis	w	25 bis unter 30 Jahre	2327
3455	Friesland, Landkreis	w	30 bis unter 35 Jahre	2452
3455	Friesland, Landkreis	w	35 bis unter 40 Jahre	2472
3455	Friesland, Landkreis	w	40 bis unter 45 Jahre	2582
3455	Friesland, Landkreis	w	45 bis unter 50 Jahre	3453
3455	Friesland, Landkreis	w	50 bis unter 55 Jahre	4606
3455	Friesland, Landkreis	w	55 bis unter 60 Jahre	4262
3455	Friesland, Landkreis	w	60 bis unter 65 Jahre	3449
3455	Friesland, Landkreis	w	65 bis unter 75 Jahre	6475
3455	Friesland, Landkreis	w	75 Jahre und mehr	7597
3456	Grafschaft Bentheim, Landkreis	m	unter 3 Jahre	2043
3456	Grafschaft Bentheim, Landkreis	m	3 bis unter 6 Jahre	2047
3456	Grafschaft Bentheim, Landkreis	m	6 bis unter 10 Jahre	2686
3456	Grafschaft Bentheim, Landkreis	m	10 bis unter 15 Jahre	3578
3456	Grafschaft Bentheim, Landkreis	m	15 bis unter 18 Jahre	2375
3456	Grafschaft Bentheim, Landkreis	m	18 bis unter 20 Jahre	1681
3456	Grafschaft Bentheim, Landkreis	m	20 bis unter 25 Jahre	4107
3456	Grafschaft Bentheim, Landkreis	m	25 bis unter 30 Jahre	4146
3456	Grafschaft Bentheim, Landkreis	m	30 bis unter 35 Jahre	4075
3456	Grafschaft Bentheim, Landkreis	m	35 bis unter 40 Jahre	3945
3456	Grafschaft Bentheim, Landkreis	m	40 bis unter 45 Jahre	3950
3456	Grafschaft Bentheim, Landkreis	m	45 bis unter 50 Jahre	4810
3456	Grafschaft Bentheim, Landkreis	m	50 bis unter 55 Jahre	6043
3456	Grafschaft Bentheim, Landkreis	m	55 bis unter 60 Jahre	5641
3456	Grafschaft Bentheim, Landkreis	m	60 bis unter 65 Jahre	4445
3456	Grafschaft Bentheim, Landkreis	m	65 bis unter 75 Jahre	6777
3456	Grafschaft Bentheim, Landkreis	m	75 Jahre und mehr	5956
3456	Grafschaft Bentheim, Landkreis	w	unter 3 Jahre	1908
3456	Grafschaft Bentheim, Landkreis	w	3 bis unter 6 Jahre	1922
3456	Grafschaft Bentheim, Landkreis	w	6 bis unter 10 Jahre	2556
3456	Grafschaft Bentheim, Landkreis	w	10 bis unter 15 Jahre	3393
3456	Grafschaft Bentheim, Landkreis	w	15 bis unter 18 Jahre	2180
3456	Grafschaft Bentheim, Landkreis	w	18 bis unter 20 Jahre	1505
3456	Grafschaft Bentheim, Landkreis	w	20 bis unter 25 Jahre	3506
3456	Grafschaft Bentheim, Landkreis	w	25 bis unter 30 Jahre	3677
3456	Grafschaft Bentheim, Landkreis	w	30 bis unter 35 Jahre	3811
3456	Grafschaft Bentheim, Landkreis	w	35 bis unter 40 Jahre	3929
3456	Grafschaft Bentheim, Landkreis	w	40 bis unter 45 Jahre	3802
3456	Grafschaft Bentheim, Landkreis	w	45 bis unter 50 Jahre	4880
3456	Grafschaft Bentheim, Landkreis	w	50 bis unter 55 Jahre	5993
3456	Grafschaft Bentheim, Landkreis	w	55 bis unter 60 Jahre	5349
3456	Grafschaft Bentheim, Landkreis	w	60 bis unter 65 Jahre	4476
3456	Grafschaft Bentheim, Landkreis	w	65 bis unter 75 Jahre	6991
3456	Grafschaft Bentheim, Landkreis	w	75 Jahre und mehr	8328
3457	Leer, Landkreis	m	unter 3 Jahre	2580
3457	Leer, Landkreis	m	3 bis unter 6 Jahre	2365
3457	Leer, Landkreis	m	6 bis unter 10 Jahre	3107
3457	Leer, Landkreis	m	10 bis unter 15 Jahre	4130
3457	Leer, Landkreis	m	15 bis unter 18 Jahre	2866
3457	Leer, Landkreis	m	18 bis unter 20 Jahre	2099
3457	Leer, Landkreis	m	20 bis unter 25 Jahre	5040
3457	Leer, Landkreis	m	25 bis unter 30 Jahre	5185
3457	Leer, Landkreis	m	30 bis unter 35 Jahre	5317
3457	Leer, Landkreis	m	35 bis unter 40 Jahre	5136
3457	Leer, Landkreis	m	40 bis unter 45 Jahre	4748
3457	Leer, Landkreis	m	45 bis unter 50 Jahre	6156
3457	Leer, Landkreis	m	50 bis unter 55 Jahre	7481
3457	Leer, Landkreis	m	55 bis unter 60 Jahre	6642
3457	Leer, Landkreis	m	60 bis unter 65 Jahre	5544
3457	Leer, Landkreis	m	65 bis unter 75 Jahre	8938
3457	Leer, Landkreis	m	75 Jahre und mehr	7476
3457	Leer, Landkreis	w	unter 3 Jahre	2348
3457	Leer, Landkreis	w	3 bis unter 6 Jahre	2214
3457	Leer, Landkreis	w	6 bis unter 10 Jahre	2994
3457	Leer, Landkreis	w	10 bis unter 15 Jahre	4021
3457	Leer, Landkreis	w	15 bis unter 18 Jahre	2704
3457	Leer, Landkreis	w	18 bis unter 20 Jahre	1963
3457	Leer, Landkreis	w	20 bis unter 25 Jahre	4468
3457	Leer, Landkreis	w	25 bis unter 30 Jahre	4673
3457	Leer, Landkreis	w	30 bis unter 35 Jahre	4657
3457	Leer, Landkreis	w	35 bis unter 40 Jahre	4615
3457	Leer, Landkreis	w	40 bis unter 45 Jahre	4608
3457	Leer, Landkreis	w	45 bis unter 50 Jahre	6156
3457	Leer, Landkreis	w	50 bis unter 55 Jahre	7212
3457	Leer, Landkreis	w	55 bis unter 60 Jahre	6799
3457	Leer, Landkreis	w	60 bis unter 65 Jahre	5783
3457	Leer, Landkreis	w	65 bis unter 75 Jahre	9361
3457	Leer, Landkreis	w	75 Jahre und mehr	10423
3458	Oldenburg, Landkreis	m	unter 3 Jahre	1895
3458	Oldenburg, Landkreis	m	3 bis unter 6 Jahre	1718
3458	Oldenburg, Landkreis	m	6 bis unter 10 Jahre	2467
3458	Oldenburg, Landkreis	m	10 bis unter 15 Jahre	3286
3458	Oldenburg, Landkreis	m	15 bis unter 18 Jahre	2262
3458	Oldenburg, Landkreis	m	18 bis unter 20 Jahre	1677
3458	Oldenburg, Landkreis	m	20 bis unter 25 Jahre	3660
3458	Oldenburg, Landkreis	m	25 bis unter 30 Jahre	3341
3458	Oldenburg, Landkreis	m	30 bis unter 35 Jahre	3448
3458	Oldenburg, Landkreis	m	35 bis unter 40 Jahre	3585
3458	Oldenburg, Landkreis	m	40 bis unter 45 Jahre	3707
3458	Oldenburg, Landkreis	m	45 bis unter 50 Jahre	4730
3458	Oldenburg, Landkreis	m	50 bis unter 55 Jahre	6308
3458	Oldenburg, Landkreis	m	55 bis unter 60 Jahre	5562
3458	Oldenburg, Landkreis	m	60 bis unter 65 Jahre	4359
3458	Oldenburg, Landkreis	m	65 bis unter 75 Jahre	6512
3458	Oldenburg, Landkreis	m	75 Jahre und mehr	6057
3458	Oldenburg, Landkreis	w	unter 3 Jahre	1739
3458	Oldenburg, Landkreis	w	3 bis unter 6 Jahre	1744
3458	Oldenburg, Landkreis	w	6 bis unter 10 Jahre	2306
3458	Oldenburg, Landkreis	w	10 bis unter 15 Jahre	3015
3458	Oldenburg, Landkreis	w	15 bis unter 18 Jahre	2018
3458	Oldenburg, Landkreis	w	18 bis unter 20 Jahre	1462
3458	Oldenburg, Landkreis	w	20 bis unter 25 Jahre	3116
3458	Oldenburg, Landkreis	w	25 bis unter 30 Jahre	3027
3458	Oldenburg, Landkreis	w	30 bis unter 35 Jahre	3450
3458	Oldenburg, Landkreis	w	35 bis unter 40 Jahre	3631
3458	Oldenburg, Landkreis	w	40 bis unter 45 Jahre	3812
3458	Oldenburg, Landkreis	w	45 bis unter 50 Jahre	4993
3458	Oldenburg, Landkreis	w	50 bis unter 55 Jahre	6109
3458	Oldenburg, Landkreis	w	55 bis unter 60 Jahre	5661
3458	Oldenburg, Landkreis	w	60 bis unter 65 Jahre	4376
3458	Oldenburg, Landkreis	w	65 bis unter 75 Jahre	6887
3458	Oldenburg, Landkreis	w	75 Jahre und mehr	8224
3459	Osnabrück, Landkreis	m	unter 3 Jahre	5412
3459	Osnabrück, Landkreis	m	3 bis unter 6 Jahre	5313
3459	Osnabrück, Landkreis	m	6 bis unter 10 Jahre	6913
3459	Osnabrück, Landkreis	m	10 bis unter 15 Jahre	9186
3459	Osnabrück, Landkreis	m	15 bis unter 18 Jahre	5945
3459	Osnabrück, Landkreis	m	18 bis unter 20 Jahre	4446
3459	Osnabrück, Landkreis	m	20 bis unter 25 Jahre	10761
3459	Osnabrück, Landkreis	m	25 bis unter 30 Jahre	10607
3459	Osnabrück, Landkreis	m	30 bis unter 35 Jahre	10394
3459	Osnabrück, Landkreis	m	35 bis unter 40 Jahre	10383
3459	Osnabrück, Landkreis	m	40 bis unter 45 Jahre	10181
3459	Osnabrück, Landkreis	m	45 bis unter 50 Jahre	12538
3459	Osnabrück, Landkreis	m	50 bis unter 55 Jahre	15572
3459	Osnabrück, Landkreis	m	55 bis unter 60 Jahre	15026
3459	Osnabrück, Landkreis	m	60 bis unter 65 Jahre	12106
3459	Osnabrück, Landkreis	m	65 bis unter 75 Jahre	16831
3459	Osnabrück, Landkreis	m	75 Jahre und mehr	15816
3459	Osnabrück, Landkreis	w	unter 3 Jahre	5106
3459	Osnabrück, Landkreis	w	3 bis unter 6 Jahre	4935
3459	Osnabrück, Landkreis	w	6 bis unter 10 Jahre	6432
3459	Osnabrück, Landkreis	w	10 bis unter 15 Jahre	8659
3459	Osnabrück, Landkreis	w	15 bis unter 18 Jahre	5839
3459	Osnabrück, Landkreis	w	18 bis unter 20 Jahre	3885
3459	Osnabrück, Landkreis	w	20 bis unter 25 Jahre	8961
3459	Osnabrück, Landkreis	w	25 bis unter 30 Jahre	9217
3459	Osnabrück, Landkreis	w	30 bis unter 35 Jahre	9875
3459	Osnabrück, Landkreis	w	35 bis unter 40 Jahre	10271
3459	Osnabrück, Landkreis	w	40 bis unter 45 Jahre	10392
3459	Osnabrück, Landkreis	w	45 bis unter 50 Jahre	12611
3459	Osnabrück, Landkreis	w	50 bis unter 55 Jahre	15444
3459	Osnabrück, Landkreis	w	55 bis unter 60 Jahre	14906
3459	Osnabrück, Landkreis	w	60 bis unter 65 Jahre	12136
3459	Osnabrück, Landkreis	w	65 bis unter 75 Jahre	17558
3459	Osnabrück, Landkreis	w	75 Jahre und mehr	23686
3460	Vechta, Landkreis	m	unter 3 Jahre	2383
3460	Vechta, Landkreis	m	3 bis unter 6 Jahre	2347
3460	Vechta, Landkreis	m	6 bis unter 10 Jahre	3033
3460	Vechta, Landkreis	m	10 bis unter 15 Jahre	3995
3460	Vechta, Landkreis	m	15 bis unter 18 Jahre	2721
3460	Vechta, Landkreis	m	18 bis unter 20 Jahre	1932
3460	Vechta, Landkreis	m	20 bis unter 25 Jahre	5196
3460	Vechta, Landkreis	m	25 bis unter 30 Jahre	4947
3460	Vechta, Landkreis	m	30 bis unter 35 Jahre	4968
3460	Vechta, Landkreis	m	35 bis unter 40 Jahre	4507
3460	Vechta, Landkreis	m	40 bis unter 45 Jahre	4341
3460	Vechta, Landkreis	m	45 bis unter 50 Jahre	4991
3460	Vechta, Landkreis	m	50 bis unter 55 Jahre	6042
3460	Vechta, Landkreis	m	55 bis unter 60 Jahre	5608
3460	Vechta, Landkreis	m	60 bis unter 65 Jahre	4229
3460	Vechta, Landkreis	m	65 bis unter 75 Jahre	5618
3460	Vechta, Landkreis	m	75 Jahre und mehr	4737
3460	Vechta, Landkreis	w	unter 3 Jahre	2401
3460	Vechta, Landkreis	w	3 bis unter 6 Jahre	2110
3460	Vechta, Landkreis	w	6 bis unter 10 Jahre	2814
3460	Vechta, Landkreis	w	10 bis unter 15 Jahre	3749
3460	Vechta, Landkreis	w	15 bis unter 18 Jahre	2475
3460	Vechta, Landkreis	w	18 bis unter 20 Jahre	1706
3460	Vechta, Landkreis	w	20 bis unter 25 Jahre	4749
3460	Vechta, Landkreis	w	25 bis unter 30 Jahre	4535
3460	Vechta, Landkreis	w	30 bis unter 35 Jahre	4500
3460	Vechta, Landkreis	w	35 bis unter 40 Jahre	4227
3460	Vechta, Landkreis	w	40 bis unter 45 Jahre	4352
3460	Vechta, Landkreis	w	45 bis unter 50 Jahre	4731
3460	Vechta, Landkreis	w	50 bis unter 55 Jahre	5667
3460	Vechta, Landkreis	w	55 bis unter 60 Jahre	5293
3460	Vechta, Landkreis	w	60 bis unter 65 Jahre	4202
3460	Vechta, Landkreis	w	65 bis unter 75 Jahre	5581
3460	Vechta, Landkreis	w	75 Jahre und mehr	6911
3461	Wesermarsch, Landkreis	m	unter 3 Jahre	1204
3461	Wesermarsch, Landkreis	m	3 bis unter 6 Jahre	1119
3461	Wesermarsch, Landkreis	m	6 bis unter 10 Jahre	1569
3461	Wesermarsch, Landkreis	m	10 bis unter 15 Jahre	2040
3461	Wesermarsch, Landkreis	m	15 bis unter 18 Jahre	1480
3461	Wesermarsch, Landkreis	m	18 bis unter 20 Jahre	1055
3461	Wesermarsch, Landkreis	m	20 bis unter 25 Jahre	2629
3461	Wesermarsch, Landkreis	m	25 bis unter 30 Jahre	2507
3461	Wesermarsch, Landkreis	m	30 bis unter 35 Jahre	2357
3461	Wesermarsch, Landkreis	m	35 bis unter 40 Jahre	2289
3461	Wesermarsch, Landkreis	m	40 bis unter 45 Jahre	2343
3461	Wesermarsch, Landkreis	m	45 bis unter 50 Jahre	3139
3461	Wesermarsch, Landkreis	m	50 bis unter 55 Jahre	4076
3461	Wesermarsch, Landkreis	m	55 bis unter 60 Jahre	3916
3461	Wesermarsch, Landkreis	m	60 bis unter 65 Jahre	3184
3461	Wesermarsch, Landkreis	m	65 bis unter 75 Jahre	4930
3461	Wesermarsch, Landkreis	m	75 Jahre und mehr	4573
3461	Wesermarsch, Landkreis	w	unter 3 Jahre	1133
3461	Wesermarsch, Landkreis	w	3 bis unter 6 Jahre	1016
3461	Wesermarsch, Landkreis	w	6 bis unter 10 Jahre	1353
3461	Wesermarsch, Landkreis	w	10 bis unter 15 Jahre	1997
3461	Wesermarsch, Landkreis	w	15 bis unter 18 Jahre	1397
3461	Wesermarsch, Landkreis	w	18 bis unter 20 Jahre	921
3461	Wesermarsch, Landkreis	w	20 bis unter 25 Jahre	2162
3461	Wesermarsch, Landkreis	w	25 bis unter 30 Jahre	2289
3461	Wesermarsch, Landkreis	w	30 bis unter 35 Jahre	2149
3461	Wesermarsch, Landkreis	w	35 bis unter 40 Jahre	2191
3461	Wesermarsch, Landkreis	w	40 bis unter 45 Jahre	2376
3461	Wesermarsch, Landkreis	w	45 bis unter 50 Jahre	3032
3461	Wesermarsch, Landkreis	w	50 bis unter 55 Jahre	4025
3461	Wesermarsch, Landkreis	w	55 bis unter 60 Jahre	3771
3461	Wesermarsch, Landkreis	w	60 bis unter 65 Jahre	3108
3461	Wesermarsch, Landkreis	w	65 bis unter 75 Jahre	5065
3461	Wesermarsch, Landkreis	w	75 Jahre und mehr	6229
3462	Wittmund, Landkreis	m	unter 3 Jahre	715
3462	Wittmund, Landkreis	m	3 bis unter 6 Jahre	760
3462	Wittmund, Landkreis	m	6 bis unter 10 Jahre	1046
3462	Wittmund, Landkreis	m	10 bis unter 15 Jahre	1333
3462	Wittmund, Landkreis	m	15 bis unter 18 Jahre	953
3462	Wittmund, Landkreis	m	18 bis unter 20 Jahre	663
3462	Wittmund, Landkreis	m	20 bis unter 25 Jahre	1528
3462	Wittmund, Landkreis	m	25 bis unter 30 Jahre	1564
3462	Wittmund, Landkreis	m	30 bis unter 35 Jahre	1441
3462	Wittmund, Landkreis	m	35 bis unter 40 Jahre	1418
3462	Wittmund, Landkreis	m	40 bis unter 45 Jahre	1472
3462	Wittmund, Landkreis	m	45 bis unter 50 Jahre	2017
3462	Wittmund, Landkreis	m	50 bis unter 55 Jahre	2354
3462	Wittmund, Landkreis	m	55 bis unter 60 Jahre	2349
3462	Wittmund, Landkreis	m	60 bis unter 65 Jahre	1944
3462	Wittmund, Landkreis	m	65 bis unter 75 Jahre	3509
3462	Wittmund, Landkreis	m	75 Jahre und mehr	2853
3462	Wittmund, Landkreis	w	unter 3 Jahre	660
3462	Wittmund, Landkreis	w	3 bis unter 6 Jahre	669
3462	Wittmund, Landkreis	w	6 bis unter 10 Jahre	930
3462	Wittmund, Landkreis	w	10 bis unter 15 Jahre	1319
3462	Wittmund, Landkreis	w	15 bis unter 18 Jahre	908
3462	Wittmund, Landkreis	w	18 bis unter 20 Jahre	650
3462	Wittmund, Landkreis	w	20 bis unter 25 Jahre	1385
3462	Wittmund, Landkreis	w	25 bis unter 30 Jahre	1357
3462	Wittmund, Landkreis	w	30 bis unter 35 Jahre	1428
3462	Wittmund, Landkreis	w	35 bis unter 40 Jahre	1511
3462	Wittmund, Landkreis	w	40 bis unter 45 Jahre	1463
3462	Wittmund, Landkreis	w	45 bis unter 50 Jahre	2055
3462	Wittmund, Landkreis	w	50 bis unter 55 Jahre	2394
3462	Wittmund, Landkreis	w	55 bis unter 60 Jahre	2474
3462	Wittmund, Landkreis	w	60 bis unter 65 Jahre	2194
3462	Wittmund, Landkreis	w	65 bis unter 75 Jahre	3652
3462	Wittmund, Landkreis	w	75 Jahre und mehr	3914
4011	Bremen, kreisfreie Stadt	m	unter 3 Jahre	8760
4011	Bremen, kreisfreie Stadt	m	3 bis unter 6 Jahre	8025
4011	Bremen, kreisfreie Stadt	m	6 bis unter 10 Jahre	9730
4011	Bremen, kreisfreie Stadt	m	10 bis unter 15 Jahre	12478
4011	Bremen, kreisfreie Stadt	m	15 bis unter 18 Jahre	7723
4011	Bremen, kreisfreie Stadt	m	18 bis unter 20 Jahre	6500
4011	Bremen, kreisfreie Stadt	m	20 bis unter 25 Jahre	19748
4011	Bremen, kreisfreie Stadt	m	25 bis unter 30 Jahre	22178
4011	Bremen, kreisfreie Stadt	m	30 bis unter 35 Jahre	21171
4011	Bremen, kreisfreie Stadt	m	35 bis unter 40 Jahre	19024
4011	Bremen, kreisfreie Stadt	m	40 bis unter 45 Jahre	16914
4011	Bremen, kreisfreie Stadt	m	45 bis unter 50 Jahre	18709
4011	Bremen, kreisfreie Stadt	m	50 bis unter 55 Jahre	22826
4011	Bremen, kreisfreie Stadt	m	55 bis unter 60 Jahre	19970
4011	Bremen, kreisfreie Stadt	m	60 bis unter 65 Jahre	16331
4011	Bremen, kreisfreie Stadt	m	65 bis unter 75 Jahre	25792
4011	Bremen, kreisfreie Stadt	m	75 Jahre und mehr	25457
4011	Bremen, kreisfreie Stadt	w	unter 3 Jahre	8313
4011	Bremen, kreisfreie Stadt	w	3 bis unter 6 Jahre	7540
4011	Bremen, kreisfreie Stadt	w	6 bis unter 10 Jahre	9125
4011	Bremen, kreisfreie Stadt	w	10 bis unter 15 Jahre	11580
4011	Bremen, kreisfreie Stadt	w	15 bis unter 18 Jahre	7063
4011	Bremen, kreisfreie Stadt	w	18 bis unter 20 Jahre	5716
4011	Bremen, kreisfreie Stadt	w	20 bis unter 25 Jahre	17954
4011	Bremen, kreisfreie Stadt	w	25 bis unter 30 Jahre	20442
4011	Bremen, kreisfreie Stadt	w	30 bis unter 35 Jahre	19919
4011	Bremen, kreisfreie Stadt	w	35 bis unter 40 Jahre	18163
4011	Bremen, kreisfreie Stadt	w	40 bis unter 45 Jahre	16386
4011	Bremen, kreisfreie Stadt	w	45 bis unter 50 Jahre	18174
4011	Bremen, kreisfreie Stadt	w	50 bis unter 55 Jahre	21719
4011	Bremen, kreisfreie Stadt	w	55 bis unter 60 Jahre	20347
4011	Bremen, kreisfreie Stadt	w	60 bis unter 65 Jahre	17568
4011	Bremen, kreisfreie Stadt	w	65 bis unter 75 Jahre	29510
4011	Bremen, kreisfreie Stadt	w	75 Jahre und mehr	38497
4012	Bremerhaven, kreisfreie Stadt	m	unter 3 Jahre	1855
4012	Bremerhaven, kreisfreie Stadt	m	3 bis unter 6 Jahre	1785
4012	Bremerhaven, kreisfreie Stadt	m	6 bis unter 10 Jahre	2168
4012	Bremerhaven, kreisfreie Stadt	m	10 bis unter 15 Jahre	2774
4012	Bremerhaven, kreisfreie Stadt	m	15 bis unter 18 Jahre	1615
4012	Bremerhaven, kreisfreie Stadt	m	18 bis unter 20 Jahre	1226
4012	Bremerhaven, kreisfreie Stadt	m	20 bis unter 25 Jahre	3832
4012	Bremerhaven, kreisfreie Stadt	m	25 bis unter 30 Jahre	4059
4012	Bremerhaven, kreisfreie Stadt	m	30 bis unter 35 Jahre	3887
4012	Bremerhaven, kreisfreie Stadt	m	35 bis unter 40 Jahre	3630
4012	Bremerhaven, kreisfreie Stadt	m	40 bis unter 45 Jahre	3408
4012	Bremerhaven, kreisfreie Stadt	m	45 bis unter 50 Jahre	3662
4012	Bremerhaven, kreisfreie Stadt	m	50 bis unter 55 Jahre	4334
4012	Bremerhaven, kreisfreie Stadt	m	55 bis unter 60 Jahre	4197
4012	Bremerhaven, kreisfreie Stadt	m	60 bis unter 65 Jahre	3628
4012	Bremerhaven, kreisfreie Stadt	m	65 bis unter 75 Jahre	5558
4012	Bremerhaven, kreisfreie Stadt	m	75 Jahre und mehr	5081
4012	Bremerhaven, kreisfreie Stadt	w	unter 3 Jahre	1660
4012	Bremerhaven, kreisfreie Stadt	w	3 bis unter 6 Jahre	1631
4012	Bremerhaven, kreisfreie Stadt	w	6 bis unter 10 Jahre	2054
4012	Bremerhaven, kreisfreie Stadt	w	10 bis unter 15 Jahre	2599
4012	Bremerhaven, kreisfreie Stadt	w	15 bis unter 18 Jahre	1587
4012	Bremerhaven, kreisfreie Stadt	w	18 bis unter 20 Jahre	1276
4012	Bremerhaven, kreisfreie Stadt	w	20 bis unter 25 Jahre	3348
4012	Bremerhaven, kreisfreie Stadt	w	25 bis unter 30 Jahre	3424
4012	Bremerhaven, kreisfreie Stadt	w	30 bis unter 35 Jahre	3261
4012	Bremerhaven, kreisfreie Stadt	w	35 bis unter 40 Jahre	3082
4012	Bremerhaven, kreisfreie Stadt	w	40 bis unter 45 Jahre	3017
4012	Bremerhaven, kreisfreie Stadt	w	45 bis unter 50 Jahre	3410
4012	Bremerhaven, kreisfreie Stadt	w	50 bis unter 55 Jahre	4177
4012	Bremerhaven, kreisfreie Stadt	w	55 bis unter 60 Jahre	4374
4012	Bremerhaven, kreisfreie Stadt	w	60 bis unter 65 Jahre	3955
4012	Bremerhaven, kreisfreie Stadt	w	65 bis unter 75 Jahre	6393
4012	Bremerhaven, kreisfreie Stadt	w	75 Jahre und mehr	7687
5111	Düsseldorf, kreisfreie Stadt	m	unter 3 Jahre	10099
5111	Düsseldorf, kreisfreie Stadt	m	3 bis unter 6 Jahre	8999
5111	Düsseldorf, kreisfreie Stadt	m	6 bis unter 10 Jahre	11233
5111	Düsseldorf, kreisfreie Stadt	m	10 bis unter 15 Jahre	13281
5111	Düsseldorf, kreisfreie Stadt	m	15 bis unter 18 Jahre	7501
5111	Düsseldorf, kreisfreie Stadt	m	18 bis unter 20 Jahre	5402
5111	Düsseldorf, kreisfreie Stadt	m	20 bis unter 25 Jahre	16117
5111	Düsseldorf, kreisfreie Stadt	m	25 bis unter 30 Jahre	22987
5111	Düsseldorf, kreisfreie Stadt	m	30 bis unter 35 Jahre	25497
5111	Düsseldorf, kreisfreie Stadt	m	35 bis unter 40 Jahre	23048
5111	Düsseldorf, kreisfreie Stadt	m	40 bis unter 45 Jahre	20024
5111	Düsseldorf, kreisfreie Stadt	m	45 bis unter 50 Jahre	21846
5111	Düsseldorf, kreisfreie Stadt	m	50 bis unter 55 Jahre	25205
5111	Düsseldorf, kreisfreie Stadt	m	55 bis unter 60 Jahre	21391
5111	Düsseldorf, kreisfreie Stadt	m	60 bis unter 65 Jahre	16415
5111	Düsseldorf, kreisfreie Stadt	m	65 bis unter 75 Jahre	24664
5111	Düsseldorf, kreisfreie Stadt	m	75 Jahre und mehr	25606
5111	Düsseldorf, kreisfreie Stadt	w	unter 3 Jahre	9443
5111	Düsseldorf, kreisfreie Stadt	w	3 bis unter 6 Jahre	8691
5111	Düsseldorf, kreisfreie Stadt	w	6 bis unter 10 Jahre	10466
5111	Düsseldorf, kreisfreie Stadt	w	10 bis unter 15 Jahre	12510
5111	Düsseldorf, kreisfreie Stadt	w	15 bis unter 18 Jahre	6987
5111	Düsseldorf, kreisfreie Stadt	w	18 bis unter 20 Jahre	5135
5111	Düsseldorf, kreisfreie Stadt	w	20 bis unter 25 Jahre	17527
5111	Düsseldorf, kreisfreie Stadt	w	25 bis unter 30 Jahre	25866
5111	Düsseldorf, kreisfreie Stadt	w	30 bis unter 35 Jahre	26447
5111	Düsseldorf, kreisfreie Stadt	w	35 bis unter 40 Jahre	23105
5111	Düsseldorf, kreisfreie Stadt	w	40 bis unter 45 Jahre	20075
5111	Düsseldorf, kreisfreie Stadt	w	45 bis unter 50 Jahre	21132
5111	Düsseldorf, kreisfreie Stadt	w	50 bis unter 55 Jahre	23881
5111	Düsseldorf, kreisfreie Stadt	w	55 bis unter 60 Jahre	21432
5111	Düsseldorf, kreisfreie Stadt	w	60 bis unter 65 Jahre	17933
5111	Düsseldorf, kreisfreie Stadt	w	65 bis unter 75 Jahre	30221
5111	Düsseldorf, kreisfreie Stadt	w	75 Jahre und mehr	39128
5112	Duisburg, kreisfreie Stadt	m	unter 3 Jahre	8088
5112	Duisburg, kreisfreie Stadt	m	3 bis unter 6 Jahre	7429
5112	Duisburg, kreisfreie Stadt	m	6 bis unter 10 Jahre	9318
5112	Duisburg, kreisfreie Stadt	m	10 bis unter 15 Jahre	11863
5112	Duisburg, kreisfreie Stadt	m	15 bis unter 18 Jahre	7418
5112	Duisburg, kreisfreie Stadt	m	18 bis unter 20 Jahre	5518
5112	Duisburg, kreisfreie Stadt	m	20 bis unter 25 Jahre	16226
5112	Duisburg, kreisfreie Stadt	m	25 bis unter 30 Jahre	18169
5112	Duisburg, kreisfreie Stadt	m	30 bis unter 35 Jahre	16707
5112	Duisburg, kreisfreie Stadt	m	35 bis unter 40 Jahre	15730
5112	Duisburg, kreisfreie Stadt	m	40 bis unter 45 Jahre	14900
5112	Duisburg, kreisfreie Stadt	m	45 bis unter 50 Jahre	16986
5112	Duisburg, kreisfreie Stadt	m	50 bis unter 55 Jahre	20413
5112	Duisburg, kreisfreie Stadt	m	55 bis unter 60 Jahre	18850
5112	Duisburg, kreisfreie Stadt	m	60 bis unter 65 Jahre	15696
5112	Duisburg, kreisfreie Stadt	m	65 bis unter 75 Jahre	21622
5112	Duisburg, kreisfreie Stadt	m	75 Jahre und mehr	21655
5112	Duisburg, kreisfreie Stadt	w	unter 3 Jahre	7483
5112	Duisburg, kreisfreie Stadt	w	3 bis unter 6 Jahre	6822
5112	Duisburg, kreisfreie Stadt	w	6 bis unter 10 Jahre	8842
5112	Duisburg, kreisfreie Stadt	w	10 bis unter 15 Jahre	11072
5112	Duisburg, kreisfreie Stadt	w	15 bis unter 18 Jahre	6994
5112	Duisburg, kreisfreie Stadt	w	18 bis unter 20 Jahre	5072
5112	Duisburg, kreisfreie Stadt	w	20 bis unter 25 Jahre	14438
5112	Duisburg, kreisfreie Stadt	w	25 bis unter 30 Jahre	16830
5112	Duisburg, kreisfreie Stadt	w	30 bis unter 35 Jahre	15847
5112	Duisburg, kreisfreie Stadt	w	35 bis unter 40 Jahre	14960
5112	Duisburg, kreisfreie Stadt	w	40 bis unter 45 Jahre	14597
5112	Duisburg, kreisfreie Stadt	w	45 bis unter 50 Jahre	16665
5112	Duisburg, kreisfreie Stadt	w	50 bis unter 55 Jahre	19327
5112	Duisburg, kreisfreie Stadt	w	55 bis unter 60 Jahre	18634
5112	Duisburg, kreisfreie Stadt	w	60 bis unter 65 Jahre	16072
5112	Duisburg, kreisfreie Stadt	w	65 bis unter 75 Jahre	25076
5112	Duisburg, kreisfreie Stadt	w	75 Jahre und mehr	33271
5113	Essen, kreisfreie Stadt	m	unter 3 Jahre	9008
5113	Essen, kreisfreie Stadt	m	3 bis unter 6 Jahre	8429
5113	Essen, kreisfreie Stadt	m	6 bis unter 10 Jahre	10133
5113	Essen, kreisfreie Stadt	m	10 bis unter 15 Jahre	13044
5113	Essen, kreisfreie Stadt	m	15 bis unter 18 Jahre	7782
5113	Essen, kreisfreie Stadt	m	18 bis unter 20 Jahre	5905
5113	Essen, kreisfreie Stadt	m	20 bis unter 25 Jahre	17403
5113	Essen, kreisfreie Stadt	m	25 bis unter 30 Jahre	21399
5113	Essen, kreisfreie Stadt	m	30 bis unter 35 Jahre	20543
5113	Essen, kreisfreie Stadt	m	35 bis unter 40 Jahre	18664
5113	Essen, kreisfreie Stadt	m	40 bis unter 45 Jahre	16675
5113	Essen, kreisfreie Stadt	m	45 bis unter 50 Jahre	18906
5113	Essen, kreisfreie Stadt	m	50 bis unter 55 Jahre	22914
5113	Essen, kreisfreie Stadt	m	55 bis unter 60 Jahre	21198
5113	Essen, kreisfreie Stadt	m	60 bis unter 65 Jahre	18131
5113	Essen, kreisfreie Stadt	m	65 bis unter 75 Jahre	26688
5113	Essen, kreisfreie Stadt	m	75 Jahre und mehr	26183
5113	Essen, kreisfreie Stadt	w	unter 3 Jahre	8484
5113	Essen, kreisfreie Stadt	w	3 bis unter 6 Jahre	7904
5113	Essen, kreisfreie Stadt	w	6 bis unter 10 Jahre	9715
5113	Essen, kreisfreie Stadt	w	10 bis unter 15 Jahre	12236
5113	Essen, kreisfreie Stadt	w	15 bis unter 18 Jahre	7226
5113	Essen, kreisfreie Stadt	w	18 bis unter 20 Jahre	5311
5113	Essen, kreisfreie Stadt	w	20 bis unter 25 Jahre	17131
5113	Essen, kreisfreie Stadt	w	25 bis unter 30 Jahre	21432
5113	Essen, kreisfreie Stadt	w	30 bis unter 35 Jahre	20030
5113	Essen, kreisfreie Stadt	w	35 bis unter 40 Jahre	18317
5113	Essen, kreisfreie Stadt	w	40 bis unter 45 Jahre	16845
5113	Essen, kreisfreie Stadt	w	45 bis unter 50 Jahre	18878
5113	Essen, kreisfreie Stadt	w	50 bis unter 55 Jahre	22494
5113	Essen, kreisfreie Stadt	w	55 bis unter 60 Jahre	21723
5113	Essen, kreisfreie Stadt	w	60 bis unter 65 Jahre	19436
5113	Essen, kreisfreie Stadt	w	65 bis unter 75 Jahre	31349
5113	Essen, kreisfreie Stadt	w	75 Jahre und mehr	41593
5114	Krefeld, kreisfreie Stadt	m	unter 3 Jahre	3370
5114	Krefeld, kreisfreie Stadt	m	3 bis unter 6 Jahre	3089
5114	Krefeld, kreisfreie Stadt	m	6 bis unter 10 Jahre	4184
5114	Krefeld, kreisfreie Stadt	m	10 bis unter 15 Jahre	5376
5114	Krefeld, kreisfreie Stadt	m	15 bis unter 18 Jahre	3312
5114	Krefeld, kreisfreie Stadt	m	18 bis unter 20 Jahre	2538
5114	Krefeld, kreisfreie Stadt	m	20 bis unter 25 Jahre	6705
5114	Krefeld, kreisfreie Stadt	m	25 bis unter 30 Jahre	7516
5114	Krefeld, kreisfreie Stadt	m	30 bis unter 35 Jahre	7077
5114	Krefeld, kreisfreie Stadt	m	35 bis unter 40 Jahre	6577
5114	Krefeld, kreisfreie Stadt	m	40 bis unter 45 Jahre	6376
5114	Krefeld, kreisfreie Stadt	m	45 bis unter 50 Jahre	7618
5114	Krefeld, kreisfreie Stadt	m	50 bis unter 55 Jahre	9717
5114	Krefeld, kreisfreie Stadt	m	55 bis unter 60 Jahre	8880
5114	Krefeld, kreisfreie Stadt	m	60 bis unter 65 Jahre	7314
5114	Krefeld, kreisfreie Stadt	m	65 bis unter 75 Jahre	10452
5114	Krefeld, kreisfreie Stadt	m	75 Jahre und mehr	10644
5114	Krefeld, kreisfreie Stadt	w	unter 3 Jahre	3217
5114	Krefeld, kreisfreie Stadt	w	3 bis unter 6 Jahre	2969
5114	Krefeld, kreisfreie Stadt	w	6 bis unter 10 Jahre	3825
5114	Krefeld, kreisfreie Stadt	w	10 bis unter 15 Jahre	4913
5114	Krefeld, kreisfreie Stadt	w	15 bis unter 18 Jahre	3128
5114	Krefeld, kreisfreie Stadt	w	18 bis unter 20 Jahre	2214
5114	Krefeld, kreisfreie Stadt	w	20 bis unter 25 Jahre	6120
5114	Krefeld, kreisfreie Stadt	w	25 bis unter 30 Jahre	6966
5114	Krefeld, kreisfreie Stadt	w	30 bis unter 35 Jahre	6726
5114	Krefeld, kreisfreie Stadt	w	35 bis unter 40 Jahre	6722
5114	Krefeld, kreisfreie Stadt	w	40 bis unter 45 Jahre	6612
5114	Krefeld, kreisfreie Stadt	w	45 bis unter 50 Jahre	7809
5114	Krefeld, kreisfreie Stadt	w	50 bis unter 55 Jahre	9624
5114	Krefeld, kreisfreie Stadt	w	55 bis unter 60 Jahre	8999
5114	Krefeld, kreisfreie Stadt	w	60 bis unter 65 Jahre	7795
5114	Krefeld, kreisfreie Stadt	w	65 bis unter 75 Jahre	12587
5114	Krefeld, kreisfreie Stadt	w	75 Jahre und mehr	16049
5116	Mönchengladbach, kreisfreie Stadt	m	unter 3 Jahre	4093
5116	Mönchengladbach, kreisfreie Stadt	m	3 bis unter 6 Jahre	3639
5116	Mönchengladbach, kreisfreie Stadt	m	6 bis unter 10 Jahre	4672
5116	Mönchengladbach, kreisfreie Stadt	m	10 bis unter 15 Jahre	6133
5116	Mönchengladbach, kreisfreie Stadt	m	15 bis unter 18 Jahre	3880
5116	Mönchengladbach, kreisfreie Stadt	m	18 bis unter 20 Jahre	2786
5116	Mönchengladbach, kreisfreie Stadt	m	20 bis unter 25 Jahre	7778
5116	Mönchengladbach, kreisfreie Stadt	m	25 bis unter 30 Jahre	9161
5116	Mönchengladbach, kreisfreie Stadt	m	30 bis unter 35 Jahre	8885
5116	Mönchengladbach, kreisfreie Stadt	m	35 bis unter 40 Jahre	7912
5116	Mönchengladbach, kreisfreie Stadt	m	40 bis unter 45 Jahre	7250
5116	Mönchengladbach, kreisfreie Stadt	m	45 bis unter 50 Jahre	8671
5116	Mönchengladbach, kreisfreie Stadt	m	50 bis unter 55 Jahre	11031
5116	Mönchengladbach, kreisfreie Stadt	m	55 bis unter 60 Jahre	10382
5116	Mönchengladbach, kreisfreie Stadt	m	60 bis unter 65 Jahre	8656
5116	Mönchengladbach, kreisfreie Stadt	m	65 bis unter 75 Jahre	12423
5116	Mönchengladbach, kreisfreie Stadt	m	75 Jahre und mehr	11303
5116	Mönchengladbach, kreisfreie Stadt	w	unter 3 Jahre	3672
5116	Mönchengladbach, kreisfreie Stadt	w	3 bis unter 6 Jahre	3510
5116	Mönchengladbach, kreisfreie Stadt	w	6 bis unter 10 Jahre	4443
5116	Mönchengladbach, kreisfreie Stadt	w	10 bis unter 15 Jahre	5696
5116	Mönchengladbach, kreisfreie Stadt	w	15 bis unter 18 Jahre	3628
5116	Mönchengladbach, kreisfreie Stadt	w	18 bis unter 20 Jahre	2621
5116	Mönchengladbach, kreisfreie Stadt	w	20 bis unter 25 Jahre	7611
5116	Mönchengladbach, kreisfreie Stadt	w	25 bis unter 30 Jahre	8558
5116	Mönchengladbach, kreisfreie Stadt	w	30 bis unter 35 Jahre	8210
5116	Mönchengladbach, kreisfreie Stadt	w	35 bis unter 40 Jahre	7699
5116	Mönchengladbach, kreisfreie Stadt	w	40 bis unter 45 Jahre	7451
5116	Mönchengladbach, kreisfreie Stadt	w	45 bis unter 50 Jahre	8611
5116	Mönchengladbach, kreisfreie Stadt	w	50 bis unter 55 Jahre	10683
5116	Mönchengladbach, kreisfreie Stadt	w	55 bis unter 60 Jahre	10586
5116	Mönchengladbach, kreisfreie Stadt	w	60 bis unter 65 Jahre	9023
5116	Mönchengladbach, kreisfreie Stadt	w	65 bis unter 75 Jahre	13838
5116	Mönchengladbach, kreisfreie Stadt	w	75 Jahre und mehr	16959
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	unter 3 Jahre	2559
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	3 bis unter 6 Jahre	2422
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	6 bis unter 10 Jahre	3094
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	10 bis unter 15 Jahre	3662
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	15 bis unter 18 Jahre	2405
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	18 bis unter 20 Jahre	1658
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	20 bis unter 25 Jahre	4749
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	25 bis unter 30 Jahre	5324
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	30 bis unter 35 Jahre	5051
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	35 bis unter 40 Jahre	4877
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	40 bis unter 45 Jahre	4513
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	45 bis unter 50 Jahre	5632
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	50 bis unter 55 Jahre	7141
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	55 bis unter 60 Jahre	6712
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	60 bis unter 65 Jahre	5516
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	65 bis unter 75 Jahre	8321
5117	Mülheim an der Ruhr, kreisfreie Stadt	m	75 Jahre und mehr	8751
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	unter 3 Jahre	2404
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	3 bis unter 6 Jahre	2162
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	6 bis unter 10 Jahre	2938
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	10 bis unter 15 Jahre	3617
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	15 bis unter 18 Jahre	2129
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	18 bis unter 20 Jahre	1523
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	20 bis unter 25 Jahre	4109
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	25 bis unter 30 Jahre	4892
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	30 bis unter 35 Jahre	5036
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	35 bis unter 40 Jahre	4994
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	40 bis unter 45 Jahre	4858
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	45 bis unter 50 Jahre	5859
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	50 bis unter 55 Jahre	7355
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	55 bis unter 60 Jahre	6909
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	60 bis unter 65 Jahre	6017
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	65 bis unter 75 Jahre	10065
5117	Mülheim an der Ruhr, kreisfreie Stadt	w	75 Jahre und mehr	13626
5119	Oberhausen, kreisfreie Stadt	m	unter 3 Jahre	3097
5119	Oberhausen, kreisfreie Stadt	m	3 bis unter 6 Jahre	2900
5119	Oberhausen, kreisfreie Stadt	m	6 bis unter 10 Jahre	3698
5119	Oberhausen, kreisfreie Stadt	m	10 bis unter 15 Jahre	4601
5119	Oberhausen, kreisfreie Stadt	m	15 bis unter 18 Jahre	2878
5119	Oberhausen, kreisfreie Stadt	m	18 bis unter 20 Jahre	2202
5119	Oberhausen, kreisfreie Stadt	m	20 bis unter 25 Jahre	6162
5119	Oberhausen, kreisfreie Stadt	m	25 bis unter 30 Jahre	6990
5119	Oberhausen, kreisfreie Stadt	m	30 bis unter 35 Jahre	6825
5119	Oberhausen, kreisfreie Stadt	m	35 bis unter 40 Jahre	6504
5119	Oberhausen, kreisfreie Stadt	m	40 bis unter 45 Jahre	6170
5119	Oberhausen, kreisfreie Stadt	m	45 bis unter 50 Jahre	7210
5119	Oberhausen, kreisfreie Stadt	m	50 bis unter 55 Jahre	8846
5119	Oberhausen, kreisfreie Stadt	m	55 bis unter 60 Jahre	8443
5119	Oberhausen, kreisfreie Stadt	m	60 bis unter 65 Jahre	7274
5119	Oberhausen, kreisfreie Stadt	m	65 bis unter 75 Jahre	10428
5119	Oberhausen, kreisfreie Stadt	m	75 Jahre und mehr	9384
5119	Oberhausen, kreisfreie Stadt	w	unter 3 Jahre	2912
5119	Oberhausen, kreisfreie Stadt	w	3 bis unter 6 Jahre	2726
5119	Oberhausen, kreisfreie Stadt	w	6 bis unter 10 Jahre	3518
5119	Oberhausen, kreisfreie Stadt	w	10 bis unter 15 Jahre	4487
5119	Oberhausen, kreisfreie Stadt	w	15 bis unter 18 Jahre	2741
5119	Oberhausen, kreisfreie Stadt	w	18 bis unter 20 Jahre	1988
5119	Oberhausen, kreisfreie Stadt	w	20 bis unter 25 Jahre	5341
5119	Oberhausen, kreisfreie Stadt	w	25 bis unter 30 Jahre	6407
5119	Oberhausen, kreisfreie Stadt	w	30 bis unter 35 Jahre	6535
5119	Oberhausen, kreisfreie Stadt	w	35 bis unter 40 Jahre	6556
5119	Oberhausen, kreisfreie Stadt	w	40 bis unter 45 Jahre	5904
5119	Oberhausen, kreisfreie Stadt	w	45 bis unter 50 Jahre	6852
5119	Oberhausen, kreisfreie Stadt	w	50 bis unter 55 Jahre	8720
5119	Oberhausen, kreisfreie Stadt	w	55 bis unter 60 Jahre	8528
5119	Oberhausen, kreisfreie Stadt	w	60 bis unter 65 Jahre	7792
5119	Oberhausen, kreisfreie Stadt	w	65 bis unter 75 Jahre	11678
5119	Oberhausen, kreisfreie Stadt	w	75 Jahre und mehr	14532
5120	Remscheid, kreisfreie Stadt	m	unter 3 Jahre	1660
5120	Remscheid, kreisfreie Stadt	m	3 bis unter 6 Jahre	1561
5120	Remscheid, kreisfreie Stadt	m	6 bis unter 10 Jahre	2000
5120	Remscheid, kreisfreie Stadt	m	10 bis unter 15 Jahre	2599
5120	Remscheid, kreisfreie Stadt	m	15 bis unter 18 Jahre	1688
5120	Remscheid, kreisfreie Stadt	m	18 bis unter 20 Jahre	1205
5120	Remscheid, kreisfreie Stadt	m	20 bis unter 25 Jahre	3151
5120	Remscheid, kreisfreie Stadt	m	25 bis unter 30 Jahre	3359
5120	Remscheid, kreisfreie Stadt	m	30 bis unter 35 Jahre	3247
5120	Remscheid, kreisfreie Stadt	m	35 bis unter 40 Jahre	3327
5120	Remscheid, kreisfreie Stadt	m	40 bis unter 45 Jahre	3163
5120	Remscheid, kreisfreie Stadt	m	45 bis unter 50 Jahre	3820
5120	Remscheid, kreisfreie Stadt	m	50 bis unter 55 Jahre	4984
5120	Remscheid, kreisfreie Stadt	m	55 bis unter 60 Jahre	4615
5120	Remscheid, kreisfreie Stadt	m	60 bis unter 65 Jahre	3731
5120	Remscheid, kreisfreie Stadt	m	65 bis unter 75 Jahre	5219
5120	Remscheid, kreisfreie Stadt	m	75 Jahre und mehr	5335
5120	Remscheid, kreisfreie Stadt	w	unter 3 Jahre	1604
5120	Remscheid, kreisfreie Stadt	w	3 bis unter 6 Jahre	1526
5120	Remscheid, kreisfreie Stadt	w	6 bis unter 10 Jahre	1872
5120	Remscheid, kreisfreie Stadt	w	10 bis unter 15 Jahre	2567
5120	Remscheid, kreisfreie Stadt	w	15 bis unter 18 Jahre	1590
5120	Remscheid, kreisfreie Stadt	w	18 bis unter 20 Jahre	1109
5120	Remscheid, kreisfreie Stadt	w	20 bis unter 25 Jahre	2847
5120	Remscheid, kreisfreie Stadt	w	25 bis unter 30 Jahre	3136
5120	Remscheid, kreisfreie Stadt	w	30 bis unter 35 Jahre	3116
5120	Remscheid, kreisfreie Stadt	w	35 bis unter 40 Jahre	3160
5120	Remscheid, kreisfreie Stadt	w	40 bis unter 45 Jahre	3138
5120	Remscheid, kreisfreie Stadt	w	45 bis unter 50 Jahre	3793
5120	Remscheid, kreisfreie Stadt	w	50 bis unter 55 Jahre	4679
5120	Remscheid, kreisfreie Stadt	w	55 bis unter 60 Jahre	4436
5120	Remscheid, kreisfreie Stadt	w	60 bis unter 65 Jahre	3704
5120	Remscheid, kreisfreie Stadt	w	65 bis unter 75 Jahre	5990
5120	Remscheid, kreisfreie Stadt	w	75 Jahre und mehr	8063
5122	Solingen, kreisfreie Stadt	m	unter 3 Jahre	2387
5122	Solingen, kreisfreie Stadt	m	3 bis unter 6 Jahre	2279
5122	Solingen, kreisfreie Stadt	m	6 bis unter 10 Jahre	2908
5122	Solingen, kreisfreie Stadt	m	10 bis unter 15 Jahre	3899
5122	Solingen, kreisfreie Stadt	m	15 bis unter 18 Jahre	2405
5122	Solingen, kreisfreie Stadt	m	18 bis unter 20 Jahre	1708
5122	Solingen, kreisfreie Stadt	m	20 bis unter 25 Jahre	4670
5122	Solingen, kreisfreie Stadt	m	25 bis unter 30 Jahre	4801
5122	Solingen, kreisfreie Stadt	m	30 bis unter 35 Jahre	4745
5122	Solingen, kreisfreie Stadt	m	35 bis unter 40 Jahre	4556
5122	Solingen, kreisfreie Stadt	m	40 bis unter 45 Jahre	4444
5122	Solingen, kreisfreie Stadt	m	45 bis unter 50 Jahre	5342
5122	Solingen, kreisfreie Stadt	m	50 bis unter 55 Jahre	7045
5122	Solingen, kreisfreie Stadt	m	55 bis unter 60 Jahre	6561
5122	Solingen, kreisfreie Stadt	m	60 bis unter 65 Jahre	5145
5122	Solingen, kreisfreie Stadt	m	65 bis unter 75 Jahre	7065
5122	Solingen, kreisfreie Stadt	m	75 Jahre und mehr	7511
5122	Solingen, kreisfreie Stadt	w	unter 3 Jahre	2176
5122	Solingen, kreisfreie Stadt	w	3 bis unter 6 Jahre	2123
5122	Solingen, kreisfreie Stadt	w	6 bis unter 10 Jahre	2752
5122	Solingen, kreisfreie Stadt	w	10 bis unter 15 Jahre	3639
5122	Solingen, kreisfreie Stadt	w	15 bis unter 18 Jahre	2327
5122	Solingen, kreisfreie Stadt	w	18 bis unter 20 Jahre	1644
5122	Solingen, kreisfreie Stadt	w	20 bis unter 25 Jahre	4155
5122	Solingen, kreisfreie Stadt	w	25 bis unter 30 Jahre	4670
5122	Solingen, kreisfreie Stadt	w	30 bis unter 35 Jahre	4899
5122	Solingen, kreisfreie Stadt	w	35 bis unter 40 Jahre	4924
5122	Solingen, kreisfreie Stadt	w	40 bis unter 45 Jahre	4571
5122	Solingen, kreisfreie Stadt	w	45 bis unter 50 Jahre	5558
5122	Solingen, kreisfreie Stadt	w	50 bis unter 55 Jahre	7160
5122	Solingen, kreisfreie Stadt	w	55 bis unter 60 Jahre	6625
5122	Solingen, kreisfreie Stadt	w	60 bis unter 65 Jahre	5297
5122	Solingen, kreisfreie Stadt	w	65 bis unter 75 Jahre	7982
5122	Solingen, kreisfreie Stadt	w	75 Jahre und mehr	11387
5124	Wuppertal, kreisfreie Stadt	m	unter 3 Jahre	5563
5124	Wuppertal, kreisfreie Stadt	m	3 bis unter 6 Jahre	5301
5124	Wuppertal, kreisfreie Stadt	m	6 bis unter 10 Jahre	6600
5124	Wuppertal, kreisfreie Stadt	m	10 bis unter 15 Jahre	8550
5124	Wuppertal, kreisfreie Stadt	m	15 bis unter 18 Jahre	5167
5124	Wuppertal, kreisfreie Stadt	m	18 bis unter 20 Jahre	3924
5124	Wuppertal, kreisfreie Stadt	m	20 bis unter 25 Jahre	11125
5124	Wuppertal, kreisfreie Stadt	m	25 bis unter 30 Jahre	12449
5124	Wuppertal, kreisfreie Stadt	m	30 bis unter 35 Jahre	12046
5124	Wuppertal, kreisfreie Stadt	m	35 bis unter 40 Jahre	11209
5124	Wuppertal, kreisfreie Stadt	m	40 bis unter 45 Jahre	9956
5124	Wuppertal, kreisfreie Stadt	m	45 bis unter 50 Jahre	11554
5124	Wuppertal, kreisfreie Stadt	m	50 bis unter 55 Jahre	14657
5124	Wuppertal, kreisfreie Stadt	m	55 bis unter 60 Jahre	13612
5124	Wuppertal, kreisfreie Stadt	m	60 bis unter 65 Jahre	10723
5124	Wuppertal, kreisfreie Stadt	m	65 bis unter 75 Jahre	15608
5124	Wuppertal, kreisfreie Stadt	m	75 Jahre und mehr	15643
5124	Wuppertal, kreisfreie Stadt	w	unter 3 Jahre	5271
5124	Wuppertal, kreisfreie Stadt	w	3 bis unter 6 Jahre	4939
5124	Wuppertal, kreisfreie Stadt	w	6 bis unter 10 Jahre	6420
5124	Wuppertal, kreisfreie Stadt	w	10 bis unter 15 Jahre	8093
5124	Wuppertal, kreisfreie Stadt	w	15 bis unter 18 Jahre	4908
5124	Wuppertal, kreisfreie Stadt	w	18 bis unter 20 Jahre	3681
5124	Wuppertal, kreisfreie Stadt	w	20 bis unter 25 Jahre	10728
5124	Wuppertal, kreisfreie Stadt	w	25 bis unter 30 Jahre	11792
5124	Wuppertal, kreisfreie Stadt	w	30 bis unter 35 Jahre	11200
5124	Wuppertal, kreisfreie Stadt	w	35 bis unter 40 Jahre	10705
5124	Wuppertal, kreisfreie Stadt	w	40 bis unter 45 Jahre	9884
5124	Wuppertal, kreisfreie Stadt	w	45 bis unter 50 Jahre	11558
5124	Wuppertal, kreisfreie Stadt	w	50 bis unter 55 Jahre	14350
5124	Wuppertal, kreisfreie Stadt	w	55 bis unter 60 Jahre	13372
5124	Wuppertal, kreisfreie Stadt	w	60 bis unter 65 Jahre	11325
5124	Wuppertal, kreisfreie Stadt	w	65 bis unter 75 Jahre	18193
5124	Wuppertal, kreisfreie Stadt	w	75 Jahre und mehr	24276
5154	Kleve, Landkreis	m	unter 3 Jahre	4395
5154	Kleve, Landkreis	m	3 bis unter 6 Jahre	4318
5154	Kleve, Landkreis	m	6 bis unter 10 Jahre	5708
5154	Kleve, Landkreis	m	10 bis unter 15 Jahre	7433
5154	Kleve, Landkreis	m	15 bis unter 18 Jahre	4877
5154	Kleve, Landkreis	m	18 bis unter 20 Jahre	3490
5154	Kleve, Landkreis	m	20 bis unter 25 Jahre	9724
5154	Kleve, Landkreis	m	25 bis unter 30 Jahre	9899
5154	Kleve, Landkreis	m	30 bis unter 35 Jahre	9667
5154	Kleve, Landkreis	m	35 bis unter 40 Jahre	9247
5154	Kleve, Landkreis	m	40 bis unter 45 Jahre	8635
5154	Kleve, Landkreis	m	45 bis unter 50 Jahre	10670
5154	Kleve, Landkreis	m	50 bis unter 55 Jahre	14031
5154	Kleve, Landkreis	m	55 bis unter 60 Jahre	13093
5154	Kleve, Landkreis	m	60 bis unter 65 Jahre	10841
5154	Kleve, Landkreis	m	65 bis unter 75 Jahre	15551
5154	Kleve, Landkreis	m	75 Jahre und mehr	13049
5154	Kleve, Landkreis	w	unter 3 Jahre	4196
5154	Kleve, Landkreis	w	3 bis unter 6 Jahre	4018
5154	Kleve, Landkreis	w	6 bis unter 10 Jahre	5273
5154	Kleve, Landkreis	w	10 bis unter 15 Jahre	7057
5154	Kleve, Landkreis	w	15 bis unter 18 Jahre	4565
5154	Kleve, Landkreis	w	18 bis unter 20 Jahre	3122
5154	Kleve, Landkreis	w	20 bis unter 25 Jahre	8416
5154	Kleve, Landkreis	w	25 bis unter 30 Jahre	9036
5154	Kleve, Landkreis	w	30 bis unter 35 Jahre	9078
5154	Kleve, Landkreis	w	35 bis unter 40 Jahre	8715
5154	Kleve, Landkreis	w	40 bis unter 45 Jahre	8525
5154	Kleve, Landkreis	w	45 bis unter 50 Jahre	10905
5154	Kleve, Landkreis	w	50 bis unter 55 Jahre	14046
5154	Kleve, Landkreis	w	55 bis unter 60 Jahre	12874
5154	Kleve, Landkreis	w	60 bis unter 65 Jahre	10846
5154	Kleve, Landkreis	w	65 bis unter 75 Jahre	16530
5154	Kleve, Landkreis	w	75 Jahre und mehr	19144
5158	Mettmann, Landkreis	m	unter 3 Jahre	7005
5158	Mettmann, Landkreis	m	3 bis unter 6 Jahre	6863
5158	Mettmann, Landkreis	m	6 bis unter 10 Jahre	8824
5158	Mettmann, Landkreis	m	10 bis unter 15 Jahre	11333
5158	Mettmann, Landkreis	m	15 bis unter 18 Jahre	7394
5158	Mettmann, Landkreis	m	18 bis unter 20 Jahre	5003
5158	Mettmann, Landkreis	m	20 bis unter 25 Jahre	12440
5158	Mettmann, Landkreis	m	25 bis unter 30 Jahre	12392
5158	Mettmann, Landkreis	m	30 bis unter 35 Jahre	13052
5158	Mettmann, Landkreis	m	35 bis unter 40 Jahre	13613
5158	Mettmann, Landkreis	m	40 bis unter 45 Jahre	13114
5158	Mettmann, Landkreis	m	45 bis unter 50 Jahre	16350
5158	Mettmann, Landkreis	m	50 bis unter 55 Jahre	21420
5158	Mettmann, Landkreis	m	55 bis unter 60 Jahre	19892
5158	Mettmann, Landkreis	m	60 bis unter 65 Jahre	15967
5158	Mettmann, Landkreis	m	65 bis unter 75 Jahre	23646
5158	Mettmann, Landkreis	m	75 Jahre und mehr	26397
5158	Mettmann, Landkreis	w	unter 3 Jahre	6683
5158	Mettmann, Landkreis	w	3 bis unter 6 Jahre	6500
5158	Mettmann, Landkreis	w	6 bis unter 10 Jahre	8424
5158	Mettmann, Landkreis	w	10 bis unter 15 Jahre	10989
5158	Mettmann, Landkreis	w	15 bis unter 18 Jahre	6769
5158	Mettmann, Landkreis	w	18 bis unter 20 Jahre	4519
5158	Mettmann, Landkreis	w	20 bis unter 25 Jahre	11005
5158	Mettmann, Landkreis	w	25 bis unter 30 Jahre	12016
5158	Mettmann, Landkreis	w	30 bis unter 35 Jahre	13651
5158	Mettmann, Landkreis	w	35 bis unter 40 Jahre	14363
5158	Mettmann, Landkreis	w	40 bis unter 45 Jahre	14042
5158	Mettmann, Landkreis	w	45 bis unter 50 Jahre	17011
5158	Mettmann, Landkreis	w	50 bis unter 55 Jahre	21863
5158	Mettmann, Landkreis	w	55 bis unter 60 Jahre	20616
5158	Mettmann, Landkreis	w	60 bis unter 65 Jahre	16922
5158	Mettmann, Landkreis	w	65 bis unter 75 Jahre	28223
5158	Mettmann, Landkreis	w	75 Jahre und mehr	37383
5162	Rhein-Kreis Neuss	m	unter 3 Jahre	6795
5162	Rhein-Kreis Neuss	m	3 bis unter 6 Jahre	6770
5162	Rhein-Kreis Neuss	m	6 bis unter 10 Jahre	8579
5162	Rhein-Kreis Neuss	m	10 bis unter 15 Jahre	10968
5162	Rhein-Kreis Neuss	m	15 bis unter 18 Jahre	7025
5162	Rhein-Kreis Neuss	m	18 bis unter 20 Jahre	4704
5162	Rhein-Kreis Neuss	m	20 bis unter 25 Jahre	11597
5162	Rhein-Kreis Neuss	m	25 bis unter 30 Jahre	11957
5162	Rhein-Kreis Neuss	m	30 bis unter 35 Jahre	12610
5162	Rhein-Kreis Neuss	m	35 bis unter 40 Jahre	13412
5162	Rhein-Kreis Neuss	m	40 bis unter 45 Jahre	13161
5162	Rhein-Kreis Neuss	m	45 bis unter 50 Jahre	15777
5162	Rhein-Kreis Neuss	m	50 bis unter 55 Jahre	19818
5162	Rhein-Kreis Neuss	m	55 bis unter 60 Jahre	18087
5162	Rhein-Kreis Neuss	m	60 bis unter 65 Jahre	14911
5162	Rhein-Kreis Neuss	m	65 bis unter 75 Jahre	21305
5162	Rhein-Kreis Neuss	m	75 Jahre und mehr	21738
5162	Rhein-Kreis Neuss	w	unter 3 Jahre	6480
5162	Rhein-Kreis Neuss	w	3 bis unter 6 Jahre	6187
5162	Rhein-Kreis Neuss	w	6 bis unter 10 Jahre	8167
5162	Rhein-Kreis Neuss	w	10 bis unter 15 Jahre	10337
5162	Rhein-Kreis Neuss	w	15 bis unter 18 Jahre	6382
5162	Rhein-Kreis Neuss	w	18 bis unter 20 Jahre	4339
5162	Rhein-Kreis Neuss	w	20 bis unter 25 Jahre	10301
5162	Rhein-Kreis Neuss	w	25 bis unter 30 Jahre	11408
5162	Rhein-Kreis Neuss	w	30 bis unter 35 Jahre	12899
5162	Rhein-Kreis Neuss	w	35 bis unter 40 Jahre	14343
5162	Rhein-Kreis Neuss	w	40 bis unter 45 Jahre	14292
5162	Rhein-Kreis Neuss	w	45 bis unter 50 Jahre	16195
5162	Rhein-Kreis Neuss	w	50 bis unter 55 Jahre	20336
5162	Rhein-Kreis Neuss	w	55 bis unter 60 Jahre	18618
5162	Rhein-Kreis Neuss	w	60 bis unter 65 Jahre	15661
5162	Rhein-Kreis Neuss	w	65 bis unter 75 Jahre	25000
5162	Rhein-Kreis Neuss	w	75 Jahre und mehr	30848
5166	Viersen, Landkreis	m	unter 3 Jahre	4132
5166	Viersen, Landkreis	m	3 bis unter 6 Jahre	3976
5166	Viersen, Landkreis	m	6 bis unter 10 Jahre	5154
5166	Viersen, Landkreis	m	10 bis unter 15 Jahre	6895
5166	Viersen, Landkreis	m	15 bis unter 18 Jahre	4566
5166	Viersen, Landkreis	m	18 bis unter 20 Jahre	3263
5166	Viersen, Landkreis	m	20 bis unter 25 Jahre	8116
5166	Viersen, Landkreis	m	25 bis unter 30 Jahre	8162
5166	Viersen, Landkreis	m	30 bis unter 35 Jahre	8122
5166	Viersen, Landkreis	m	35 bis unter 40 Jahre	8405
5166	Viersen, Landkreis	m	40 bis unter 45 Jahre	7982
5166	Viersen, Landkreis	m	45 bis unter 50 Jahre	10279
5166	Viersen, Landkreis	m	50 bis unter 55 Jahre	14162
5166	Viersen, Landkreis	m	55 bis unter 60 Jahre	13206
5166	Viersen, Landkreis	m	60 bis unter 65 Jahre	10513
5166	Viersen, Landkreis	m	65 bis unter 75 Jahre	14865
5166	Viersen, Landkreis	m	75 Jahre und mehr	14115
5166	Viersen, Landkreis	w	unter 3 Jahre	3780
5166	Viersen, Landkreis	w	3 bis unter 6 Jahre	3766
5166	Viersen, Landkreis	w	6 bis unter 10 Jahre	5008
5166	Viersen, Landkreis	w	10 bis unter 15 Jahre	6614
5166	Viersen, Landkreis	w	15 bis unter 18 Jahre	4545
5166	Viersen, Landkreis	w	18 bis unter 20 Jahre	3009
5166	Viersen, Landkreis	w	20 bis unter 25 Jahre	7231
5166	Viersen, Landkreis	w	25 bis unter 30 Jahre	7581
5166	Viersen, Landkreis	w	30 bis unter 35 Jahre	7942
5166	Viersen, Landkreis	w	35 bis unter 40 Jahre	8622
5166	Viersen, Landkreis	w	40 bis unter 45 Jahre	8443
5166	Viersen, Landkreis	w	45 bis unter 50 Jahre	10779
5166	Viersen, Landkreis	w	50 bis unter 55 Jahre	14550
5166	Viersen, Landkreis	w	55 bis unter 60 Jahre	13324
5166	Viersen, Landkreis	w	60 bis unter 65 Jahre	10724
5166	Viersen, Landkreis	w	65 bis unter 75 Jahre	16588
5166	Viersen, Landkreis	w	75 Jahre und mehr	20516
5170	Wesel, Landkreis	m	unter 3 Jahre	6276
5170	Wesel, Landkreis	m	3 bis unter 6 Jahre	6028
5170	Wesel, Landkreis	m	6 bis unter 10 Jahre	7801
5170	Wesel, Landkreis	m	10 bis unter 15 Jahre	10488
5170	Wesel, Landkreis	m	15 bis unter 18 Jahre	6673
5170	Wesel, Landkreis	m	18 bis unter 20 Jahre	4781
5170	Wesel, Landkreis	m	20 bis unter 25 Jahre	11973
5170	Wesel, Landkreis	m	25 bis unter 30 Jahre	13121
5170	Wesel, Landkreis	m	30 bis unter 35 Jahre	13004
5170	Wesel, Landkreis	m	35 bis unter 40 Jahre	12887
5170	Wesel, Landkreis	m	40 bis unter 45 Jahre	12079
5170	Wesel, Landkreis	m	45 bis unter 50 Jahre	15258
5170	Wesel, Landkreis	m	50 bis unter 55 Jahre	20004
5170	Wesel, Landkreis	m	55 bis unter 60 Jahre	19906
5170	Wesel, Landkreis	m	60 bis unter 65 Jahre	16950
5170	Wesel, Landkreis	m	65 bis unter 75 Jahre	24330
5170	Wesel, Landkreis	m	75 Jahre und mehr	22578
5170	Wesel, Landkreis	w	unter 3 Jahre	5871
5170	Wesel, Landkreis	w	3 bis unter 6 Jahre	5741
5170	Wesel, Landkreis	w	6 bis unter 10 Jahre	7432
5170	Wesel, Landkreis	w	10 bis unter 15 Jahre	9696
5170	Wesel, Landkreis	w	15 bis unter 18 Jahre	6434
5170	Wesel, Landkreis	w	18 bis unter 20 Jahre	4249
5170	Wesel, Landkreis	w	20 bis unter 25 Jahre	10365
5170	Wesel, Landkreis	w	25 bis unter 30 Jahre	11984
5170	Wesel, Landkreis	w	30 bis unter 35 Jahre	12967
5170	Wesel, Landkreis	w	35 bis unter 40 Jahre	13128
5170	Wesel, Landkreis	w	40 bis unter 45 Jahre	12611
5170	Wesel, Landkreis	w	45 bis unter 50 Jahre	15944
5170	Wesel, Landkreis	w	50 bis unter 55 Jahre	20888
5170	Wesel, Landkreis	w	55 bis unter 60 Jahre	20577
5170	Wesel, Landkreis	w	60 bis unter 65 Jahre	17718
5170	Wesel, Landkreis	w	65 bis unter 75 Jahre	27148
5170	Wesel, Landkreis	w	75 Jahre und mehr	32919
5314	Bonn, kreisfreie Stadt	m	unter 3 Jahre	5290
5314	Bonn, kreisfreie Stadt	m	3 bis unter 6 Jahre	4979
5314	Bonn, kreisfreie Stadt	m	6 bis unter 10 Jahre	6476
5314	Bonn, kreisfreie Stadt	m	10 bis unter 15 Jahre	7975
5314	Bonn, kreisfreie Stadt	m	15 bis unter 18 Jahre	4623
5314	Bonn, kreisfreie Stadt	m	18 bis unter 20 Jahre	3833
5314	Bonn, kreisfreie Stadt	m	20 bis unter 25 Jahre	11832
5314	Bonn, kreisfreie Stadt	m	25 bis unter 30 Jahre	12954
5314	Bonn, kreisfreie Stadt	m	30 bis unter 35 Jahre	11825
5314	Bonn, kreisfreie Stadt	m	35 bis unter 40 Jahre	10944
5314	Bonn, kreisfreie Stadt	m	40 bis unter 45 Jahre	9336
5314	Bonn, kreisfreie Stadt	m	45 bis unter 50 Jahre	10258
5314	Bonn, kreisfreie Stadt	m	50 bis unter 55 Jahre	12220
5314	Bonn, kreisfreie Stadt	m	55 bis unter 60 Jahre	10812
5314	Bonn, kreisfreie Stadt	m	60 bis unter 65 Jahre	8589
5314	Bonn, kreisfreie Stadt	m	65 bis unter 75 Jahre	11978
5314	Bonn, kreisfreie Stadt	m	75 Jahre und mehr	12404
5314	Bonn, kreisfreie Stadt	w	unter 3 Jahre	4841
5314	Bonn, kreisfreie Stadt	w	3 bis unter 6 Jahre	4732
5314	Bonn, kreisfreie Stadt	w	6 bis unter 10 Jahre	6031
5314	Bonn, kreisfreie Stadt	w	10 bis unter 15 Jahre	7396
5314	Bonn, kreisfreie Stadt	w	15 bis unter 18 Jahre	4441
5314	Bonn, kreisfreie Stadt	w	18 bis unter 20 Jahre	3813
5314	Bonn, kreisfreie Stadt	w	20 bis unter 25 Jahre	13143
5314	Bonn, kreisfreie Stadt	w	25 bis unter 30 Jahre	13697
5314	Bonn, kreisfreie Stadt	w	30 bis unter 35 Jahre	12440
5314	Bonn, kreisfreie Stadt	w	35 bis unter 40 Jahre	11491
5314	Bonn, kreisfreie Stadt	w	40 bis unter 45 Jahre	10231
5314	Bonn, kreisfreie Stadt	w	45 bis unter 50 Jahre	10759
5314	Bonn, kreisfreie Stadt	w	50 bis unter 55 Jahre	12513
5314	Bonn, kreisfreie Stadt	w	55 bis unter 60 Jahre	11462
5314	Bonn, kreisfreie Stadt	w	60 bis unter 65 Jahre	9389
5314	Bonn, kreisfreie Stadt	w	65 bis unter 75 Jahre	14847
5314	Bonn, kreisfreie Stadt	w	75 Jahre und mehr	19704
5315	Köln, kreisfreie Stadt	m	unter 3 Jahre	17501
5315	Köln, kreisfreie Stadt	m	3 bis unter 6 Jahre	15826
5315	Köln, kreisfreie Stadt	m	6 bis unter 10 Jahre	19393
5315	Köln, kreisfreie Stadt	m	10 bis unter 15 Jahre	23607
5315	Köln, kreisfreie Stadt	m	15 bis unter 18 Jahre	13829
5315	Köln, kreisfreie Stadt	m	18 bis unter 20 Jahre	10406
5315	Köln, kreisfreie Stadt	m	20 bis unter 25 Jahre	34197
5315	Köln, kreisfreie Stadt	m	25 bis unter 30 Jahre	45171
5315	Köln, kreisfreie Stadt	m	30 bis unter 35 Jahre	45018
5315	Köln, kreisfreie Stadt	m	35 bis unter 40 Jahre	40261
5315	Köln, kreisfreie Stadt	m	40 bis unter 45 Jahre	36396
5315	Köln, kreisfreie Stadt	m	45 bis unter 50 Jahre	38546
5315	Köln, kreisfreie Stadt	m	50 bis unter 55 Jahre	43397
5315	Köln, kreisfreie Stadt	m	55 bis unter 60 Jahre	36117
5315	Köln, kreisfreie Stadt	m	60 bis unter 65 Jahre	27683
5315	Köln, kreisfreie Stadt	m	65 bis unter 75 Jahre	40432
5315	Köln, kreisfreie Stadt	m	75 Jahre und mehr	41588
5315	Köln, kreisfreie Stadt	w	unter 3 Jahre	16574
5315	Köln, kreisfreie Stadt	w	3 bis unter 6 Jahre	15024
5315	Köln, kreisfreie Stadt	w	6 bis unter 10 Jahre	18386
5315	Köln, kreisfreie Stadt	w	10 bis unter 15 Jahre	22267
5315	Köln, kreisfreie Stadt	w	15 bis unter 18 Jahre	12872
5315	Köln, kreisfreie Stadt	w	18 bis unter 20 Jahre	10196
5315	Köln, kreisfreie Stadt	w	20 bis unter 25 Jahre	37872
5315	Köln, kreisfreie Stadt	w	25 bis unter 30 Jahre	48963
5315	Köln, kreisfreie Stadt	w	30 bis unter 35 Jahre	46001
5315	Köln, kreisfreie Stadt	w	35 bis unter 40 Jahre	41539
5315	Köln, kreisfreie Stadt	w	40 bis unter 45 Jahre	36324
5315	Köln, kreisfreie Stadt	w	45 bis unter 50 Jahre	37294
5315	Köln, kreisfreie Stadt	w	50 bis unter 55 Jahre	41243
5315	Köln, kreisfreie Stadt	w	55 bis unter 60 Jahre	35868
5315	Köln, kreisfreie Stadt	w	60 bis unter 65 Jahre	29523
5315	Köln, kreisfreie Stadt	w	65 bis unter 75 Jahre	48662
5315	Köln, kreisfreie Stadt	w	75 Jahre und mehr	57688
5316	Leverkusen, kreisfreie Stadt	m	unter 3 Jahre	2464
5316	Leverkusen, kreisfreie Stadt	m	3 bis unter 6 Jahre	2440
5316	Leverkusen, kreisfreie Stadt	m	6 bis unter 10 Jahre	3124
5316	Leverkusen, kreisfreie Stadt	m	10 bis unter 15 Jahre	4008
5316	Leverkusen, kreisfreie Stadt	m	15 bis unter 18 Jahre	2578
5316	Leverkusen, kreisfreie Stadt	m	18 bis unter 20 Jahre	1720
5316	Leverkusen, kreisfreie Stadt	m	20 bis unter 25 Jahre	4508
5316	Leverkusen, kreisfreie Stadt	m	25 bis unter 30 Jahre	4977
5316	Leverkusen, kreisfreie Stadt	m	30 bis unter 35 Jahre	4993
5316	Leverkusen, kreisfreie Stadt	m	35 bis unter 40 Jahre	4864
5316	Leverkusen, kreisfreie Stadt	m	40 bis unter 45 Jahre	4774
5316	Leverkusen, kreisfreie Stadt	m	45 bis unter 50 Jahre	5676
5316	Leverkusen, kreisfreie Stadt	m	50 bis unter 55 Jahre	7141
5316	Leverkusen, kreisfreie Stadt	m	55 bis unter 60 Jahre	6476
5316	Leverkusen, kreisfreie Stadt	m	60 bis unter 65 Jahre	4956
5316	Leverkusen, kreisfreie Stadt	m	65 bis unter 75 Jahre	6885
5316	Leverkusen, kreisfreie Stadt	m	75 Jahre und mehr	8203
5316	Leverkusen, kreisfreie Stadt	w	unter 3 Jahre	2370
5316	Leverkusen, kreisfreie Stadt	w	3 bis unter 6 Jahre	2314
5316	Leverkusen, kreisfreie Stadt	w	6 bis unter 10 Jahre	2842
5316	Leverkusen, kreisfreie Stadt	w	10 bis unter 15 Jahre	3726
5316	Leverkusen, kreisfreie Stadt	w	15 bis unter 18 Jahre	2282
5316	Leverkusen, kreisfreie Stadt	w	18 bis unter 20 Jahre	1524
5316	Leverkusen, kreisfreie Stadt	w	20 bis unter 25 Jahre	4124
5316	Leverkusen, kreisfreie Stadt	w	25 bis unter 30 Jahre	4944
5316	Leverkusen, kreisfreie Stadt	w	30 bis unter 35 Jahre	4915
5316	Leverkusen, kreisfreie Stadt	w	35 bis unter 40 Jahre	5184
5316	Leverkusen, kreisfreie Stadt	w	40 bis unter 45 Jahre	4890
5316	Leverkusen, kreisfreie Stadt	w	45 bis unter 50 Jahre	5666
5316	Leverkusen, kreisfreie Stadt	w	50 bis unter 55 Jahre	7064
5316	Leverkusen, kreisfreie Stadt	w	55 bis unter 60 Jahre	6457
5316	Leverkusen, kreisfreie Stadt	w	60 bis unter 65 Jahre	5331
5316	Leverkusen, kreisfreie Stadt	w	65 bis unter 75 Jahre	8481
5316	Leverkusen, kreisfreie Stadt	w	75 Jahre und mehr	11937
5334	Städteregion Aachen, Landkreis	m	unter 3 Jahre	7683
5334	Städteregion Aachen, Landkreis	m	3 bis unter 6 Jahre	7328
5334	Städteregion Aachen, Landkreis	m	6 bis unter 10 Jahre	9195
5334	Städteregion Aachen, Landkreis	m	10 bis unter 15 Jahre	12015
5334	Städteregion Aachen, Landkreis	m	15 bis unter 18 Jahre	7949
5334	Städteregion Aachen, Landkreis	m	18 bis unter 20 Jahre	7699
5334	Städteregion Aachen, Landkreis	m	20 bis unter 25 Jahre	27505
5334	Städteregion Aachen, Landkreis	m	25 bis unter 30 Jahre	25073
5334	Städteregion Aachen, Landkreis	m	30 bis unter 35 Jahre	19149
5334	Städteregion Aachen, Landkreis	m	35 bis unter 40 Jahre	15925
5334	Städteregion Aachen, Landkreis	m	40 bis unter 45 Jahre	14434
5334	Städteregion Aachen, Landkreis	m	45 bis unter 50 Jahre	17291
5334	Städteregion Aachen, Landkreis	m	50 bis unter 55 Jahre	21873
5334	Städteregion Aachen, Landkreis	m	55 bis unter 60 Jahre	20697
5334	Städteregion Aachen, Landkreis	m	60 bis unter 65 Jahre	17295
5334	Städteregion Aachen, Landkreis	m	65 bis unter 75 Jahre	25003
5334	Städteregion Aachen, Landkreis	m	75 Jahre und mehr	24048
5334	Städteregion Aachen, Landkreis	w	unter 3 Jahre	7467
5334	Städteregion Aachen, Landkreis	w	3 bis unter 6 Jahre	6823
5334	Städteregion Aachen, Landkreis	w	6 bis unter 10 Jahre	8690
5334	Städteregion Aachen, Landkreis	w	10 bis unter 15 Jahre	11470
5334	Städteregion Aachen, Landkreis	w	15 bis unter 18 Jahre	7292
5334	Städteregion Aachen, Landkreis	w	18 bis unter 20 Jahre	6288
5334	Städteregion Aachen, Landkreis	w	20 bis unter 25 Jahre	19397
5334	Städteregion Aachen, Landkreis	w	25 bis unter 30 Jahre	19479
5334	Städteregion Aachen, Landkreis	w	30 bis unter 35 Jahre	16665
5334	Städteregion Aachen, Landkreis	w	35 bis unter 40 Jahre	15748
5334	Städteregion Aachen, Landkreis	w	40 bis unter 45 Jahre	14738
5334	Städteregion Aachen, Landkreis	w	45 bis unter 50 Jahre	17600
5334	Städteregion Aachen, Landkreis	w	50 bis unter 55 Jahre	21817
5334	Städteregion Aachen, Landkreis	w	55 bis unter 60 Jahre	20407
5334	Städteregion Aachen, Landkreis	w	60 bis unter 65 Jahre	17887
5334	Städteregion Aachen, Landkreis	w	65 bis unter 75 Jahre	28324
5334	Städteregion Aachen, Landkreis	w	75 Jahre und mehr	35211
5358	Düren, Landkreis	m	unter 3 Jahre	3917
5358	Düren, Landkreis	m	3 bis unter 6 Jahre	3599
5358	Düren, Landkreis	m	6 bis unter 10 Jahre	4830
5358	Düren, Landkreis	m	10 bis unter 15 Jahre	6356
5358	Düren, Landkreis	m	15 bis unter 18 Jahre	4095
5358	Düren, Landkreis	m	18 bis unter 20 Jahre	3071
5358	Düren, Landkreis	m	20 bis unter 25 Jahre	8377
5358	Düren, Landkreis	m	25 bis unter 30 Jahre	8333
5358	Düren, Landkreis	m	30 bis unter 35 Jahre	7989
5358	Düren, Landkreis	m	35 bis unter 40 Jahre	7674
5358	Düren, Landkreis	m	40 bis unter 45 Jahre	7263
5358	Düren, Landkreis	m	45 bis unter 50 Jahre	8875
5358	Düren, Landkreis	m	50 bis unter 55 Jahre	11290
5358	Düren, Landkreis	m	55 bis unter 60 Jahre	11066
5358	Düren, Landkreis	m	60 bis unter 65 Jahre	9118
5358	Düren, Landkreis	m	65 bis unter 75 Jahre	13302
5358	Düren, Landkreis	m	75 Jahre und mehr	11606
5358	Düren, Landkreis	w	unter 3 Jahre	3681
5358	Düren, Landkreis	w	3 bis unter 6 Jahre	3500
5358	Düren, Landkreis	w	6 bis unter 10 Jahre	4429
5358	Düren, Landkreis	w	10 bis unter 15 Jahre	5841
5358	Düren, Landkreis	w	15 bis unter 18 Jahre	3769
5358	Düren, Landkreis	w	18 bis unter 20 Jahre	2748
5358	Düren, Landkreis	w	20 bis unter 25 Jahre	6886
5358	Düren, Landkreis	w	25 bis unter 30 Jahre	7379
5358	Düren, Landkreis	w	30 bis unter 35 Jahre	7468
5358	Düren, Landkreis	w	35 bis unter 40 Jahre	7606
5358	Düren, Landkreis	w	40 bis unter 45 Jahre	7283
5358	Düren, Landkreis	w	45 bis unter 50 Jahre	8962
5358	Düren, Landkreis	w	50 bis unter 55 Jahre	11480
5358	Düren, Landkreis	w	55 bis unter 60 Jahre	11087
5358	Düren, Landkreis	w	60 bis unter 65 Jahre	9715
5358	Düren, Landkreis	w	65 bis unter 75 Jahre	14469
5358	Düren, Landkreis	w	75 Jahre und mehr	16658
5362	Rhein-Erft-Kreis	m	unter 3 Jahre	7222
5362	Rhein-Erft-Kreis	m	3 bis unter 6 Jahre	7120
5362	Rhein-Erft-Kreis	m	6 bis unter 10 Jahre	8862
5362	Rhein-Erft-Kreis	m	10 bis unter 15 Jahre	11257
5362	Rhein-Erft-Kreis	m	15 bis unter 18 Jahre	7154
5362	Rhein-Erft-Kreis	m	18 bis unter 20 Jahre	5253
5362	Rhein-Erft-Kreis	m	20 bis unter 25 Jahre	13186
5362	Rhein-Erft-Kreis	m	25 bis unter 30 Jahre	13383
5362	Rhein-Erft-Kreis	m	30 bis unter 35 Jahre	13605
5362	Rhein-Erft-Kreis	m	35 bis unter 40 Jahre	14130
5362	Rhein-Erft-Kreis	m	40 bis unter 45 Jahre	13936
5362	Rhein-Erft-Kreis	m	45 bis unter 50 Jahre	16160
5362	Rhein-Erft-Kreis	m	50 bis unter 55 Jahre	20684
5362	Rhein-Erft-Kreis	m	55 bis unter 60 Jahre	18772
5362	Rhein-Erft-Kreis	m	60 bis unter 65 Jahre	15208
5362	Rhein-Erft-Kreis	m	65 bis unter 75 Jahre	22555
5362	Rhein-Erft-Kreis	m	75 Jahre und mehr	21575
5362	Rhein-Erft-Kreis	w	unter 3 Jahre	6812
5362	Rhein-Erft-Kreis	w	3 bis unter 6 Jahre	6496
5362	Rhein-Erft-Kreis	w	6 bis unter 10 Jahre	8462
5362	Rhein-Erft-Kreis	w	10 bis unter 15 Jahre	10642
5362	Rhein-Erft-Kreis	w	15 bis unter 18 Jahre	6712
5362	Rhein-Erft-Kreis	w	18 bis unter 20 Jahre	4698
5362	Rhein-Erft-Kreis	w	20 bis unter 25 Jahre	11843
5362	Rhein-Erft-Kreis	w	25 bis unter 30 Jahre	12538
5362	Rhein-Erft-Kreis	w	30 bis unter 35 Jahre	13599
5362	Rhein-Erft-Kreis	w	35 bis unter 40 Jahre	14713
5362	Rhein-Erft-Kreis	w	40 bis unter 45 Jahre	14649
5362	Rhein-Erft-Kreis	w	45 bis unter 50 Jahre	16634
5362	Rhein-Erft-Kreis	w	50 bis unter 55 Jahre	21002
5362	Rhein-Erft-Kreis	w	55 bis unter 60 Jahre	19242
5362	Rhein-Erft-Kreis	w	60 bis unter 65 Jahre	15843
5362	Rhein-Erft-Kreis	w	65 bis unter 75 Jahre	26252
5362	Rhein-Erft-Kreis	w	75 Jahre und mehr	29890
5366	Euskirchen, Landkreis	m	unter 3 Jahre	2680
5366	Euskirchen, Landkreis	m	3 bis unter 6 Jahre	2658
5366	Euskirchen, Landkreis	m	6 bis unter 10 Jahre	3476
5366	Euskirchen, Landkreis	m	10 bis unter 15 Jahre	4617
5366	Euskirchen, Landkreis	m	15 bis unter 18 Jahre	3110
5366	Euskirchen, Landkreis	m	18 bis unter 20 Jahre	2120
5366	Euskirchen, Landkreis	m	20 bis unter 25 Jahre	5341
5366	Euskirchen, Landkreis	m	25 bis unter 30 Jahre	5376
5366	Euskirchen, Landkreis	m	30 bis unter 35 Jahre	5526
5366	Euskirchen, Landkreis	m	35 bis unter 40 Jahre	5373
5366	Euskirchen, Landkreis	m	40 bis unter 45 Jahre	5324
5366	Euskirchen, Landkreis	m	45 bis unter 50 Jahre	6407
5366	Euskirchen, Landkreis	m	50 bis unter 55 Jahre	8697
5366	Euskirchen, Landkreis	m	55 bis unter 60 Jahre	8580
5366	Euskirchen, Landkreis	m	60 bis unter 65 Jahre	6981
5366	Euskirchen, Landkreis	m	65 bis unter 75 Jahre	10074
5366	Euskirchen, Landkreis	m	75 Jahre und mehr	8784
5366	Euskirchen, Landkreis	w	unter 3 Jahre	2730
5366	Euskirchen, Landkreis	w	3 bis unter 6 Jahre	2559
5366	Euskirchen, Landkreis	w	6 bis unter 10 Jahre	3283
5366	Euskirchen, Landkreis	w	10 bis unter 15 Jahre	4426
5366	Euskirchen, Landkreis	w	15 bis unter 18 Jahre	2861
5366	Euskirchen, Landkreis	w	18 bis unter 20 Jahre	2038
5366	Euskirchen, Landkreis	w	20 bis unter 25 Jahre	4652
5366	Euskirchen, Landkreis	w	25 bis unter 30 Jahre	4883
5366	Euskirchen, Landkreis	w	30 bis unter 35 Jahre	5340
5366	Euskirchen, Landkreis	w	35 bis unter 40 Jahre	5484
5366	Euskirchen, Landkreis	w	40 bis unter 45 Jahre	5454
5366	Euskirchen, Landkreis	w	45 bis unter 50 Jahre	6683
5366	Euskirchen, Landkreis	w	50 bis unter 55 Jahre	8790
5366	Euskirchen, Landkreis	w	55 bis unter 60 Jahre	8653
5366	Euskirchen, Landkreis	w	60 bis unter 65 Jahre	7065
5366	Euskirchen, Landkreis	w	65 bis unter 75 Jahre	10555
5366	Euskirchen, Landkreis	w	75 Jahre und mehr	12260
5370	Heinsberg, Landkreis	m	unter 3 Jahre	3636
5370	Heinsberg, Landkreis	m	3 bis unter 6 Jahre	3519
5370	Heinsberg, Landkreis	m	6 bis unter 10 Jahre	4621
5370	Heinsberg, Landkreis	m	10 bis unter 15 Jahre	6143
5370	Heinsberg, Landkreis	m	15 bis unter 18 Jahre	4178
5370	Heinsberg, Landkreis	m	18 bis unter 20 Jahre	3098
5370	Heinsberg, Landkreis	m	20 bis unter 25 Jahre	7239
5370	Heinsberg, Landkreis	m	25 bis unter 30 Jahre	7598
5370	Heinsberg, Landkreis	m	30 bis unter 35 Jahre	7431
5370	Heinsberg, Landkreis	m	35 bis unter 40 Jahre	7413
5370	Heinsberg, Landkreis	m	40 bis unter 45 Jahre	7103
5370	Heinsberg, Landkreis	m	45 bis unter 50 Jahre	8512
5370	Heinsberg, Landkreis	m	50 bis unter 55 Jahre	11444
5370	Heinsberg, Landkreis	m	55 bis unter 60 Jahre	11142
5370	Heinsberg, Landkreis	m	60 bis unter 65 Jahre	9047
5370	Heinsberg, Landkreis	m	65 bis unter 75 Jahre	12724
5370	Heinsberg, Landkreis	m	75 Jahre und mehr	11001
5370	Heinsberg, Landkreis	w	unter 3 Jahre	3526
5370	Heinsberg, Landkreis	w	3 bis unter 6 Jahre	3309
5370	Heinsberg, Landkreis	w	6 bis unter 10 Jahre	4405
5370	Heinsberg, Landkreis	w	10 bis unter 15 Jahre	5748
5370	Heinsberg, Landkreis	w	15 bis unter 18 Jahre	3725
5370	Heinsberg, Landkreis	w	18 bis unter 20 Jahre	2614
5370	Heinsberg, Landkreis	w	20 bis unter 25 Jahre	6301
5370	Heinsberg, Landkreis	w	25 bis unter 30 Jahre	6695
5370	Heinsberg, Landkreis	w	30 bis unter 35 Jahre	7357
5370	Heinsberg, Landkreis	w	35 bis unter 40 Jahre	7500
5370	Heinsberg, Landkreis	w	40 bis unter 45 Jahre	7368
5370	Heinsberg, Landkreis	w	45 bis unter 50 Jahre	9018
5370	Heinsberg, Landkreis	w	50 bis unter 55 Jahre	11377
5370	Heinsberg, Landkreis	w	55 bis unter 60 Jahre	11044
5370	Heinsberg, Landkreis	w	60 bis unter 65 Jahre	9197
5370	Heinsberg, Landkreis	w	65 bis unter 75 Jahre	13347
5370	Heinsberg, Landkreis	w	75 Jahre und mehr	15942
5374	Oberbergischer Kreis	m	unter 3 Jahre	4110
5374	Oberbergischer Kreis	m	3 bis unter 6 Jahre	3910
5374	Oberbergischer Kreis	m	6 bis unter 10 Jahre	5162
5374	Oberbergischer Kreis	m	10 bis unter 15 Jahre	6596
5374	Oberbergischer Kreis	m	15 bis unter 18 Jahre	4531
5374	Oberbergischer Kreis	m	18 bis unter 20 Jahre	3295
5374	Oberbergischer Kreis	m	20 bis unter 25 Jahre	8211
5374	Oberbergischer Kreis	m	25 bis unter 30 Jahre	8040
5374	Oberbergischer Kreis	m	30 bis unter 35 Jahre	7943
5374	Oberbergischer Kreis	m	35 bis unter 40 Jahre	7796
5374	Oberbergischer Kreis	m	40 bis unter 45 Jahre	7391
5374	Oberbergischer Kreis	m	45 bis unter 50 Jahre	8888
5374	Oberbergischer Kreis	m	50 bis unter 55 Jahre	11771
5374	Oberbergischer Kreis	m	55 bis unter 60 Jahre	11576
5374	Oberbergischer Kreis	m	60 bis unter 65 Jahre	9444
5374	Oberbergischer Kreis	m	65 bis unter 75 Jahre	12692
5374	Oberbergischer Kreis	m	75 Jahre und mehr	12713
5374	Oberbergischer Kreis	w	unter 3 Jahre	3940
5374	Oberbergischer Kreis	w	3 bis unter 6 Jahre	3706
5374	Oberbergischer Kreis	w	6 bis unter 10 Jahre	4971
5374	Oberbergischer Kreis	w	10 bis unter 15 Jahre	6537
5374	Oberbergischer Kreis	w	15 bis unter 18 Jahre	4213
5374	Oberbergischer Kreis	w	18 bis unter 20 Jahre	2967
5374	Oberbergischer Kreis	w	20 bis unter 25 Jahre	6793
5374	Oberbergischer Kreis	w	25 bis unter 30 Jahre	7026
5374	Oberbergischer Kreis	w	30 bis unter 35 Jahre	7484
5374	Oberbergischer Kreis	w	35 bis unter 40 Jahre	7905
5374	Oberbergischer Kreis	w	40 bis unter 45 Jahre	7698
5374	Oberbergischer Kreis	w	45 bis unter 50 Jahre	9224
5374	Oberbergischer Kreis	w	50 bis unter 55 Jahre	12077
5374	Oberbergischer Kreis	w	55 bis unter 60 Jahre	11639
5374	Oberbergischer Kreis	w	60 bis unter 65 Jahre	9660
5374	Oberbergischer Kreis	w	65 bis unter 75 Jahre	13926
5374	Oberbergischer Kreis	w	75 Jahre und mehr	18636
5378	Rheinisch-Bergischer Kreis	m	unter 3 Jahre	3907
5378	Rheinisch-Bergischer Kreis	m	3 bis unter 6 Jahre	4022
5378	Rheinisch-Bergischer Kreis	m	6 bis unter 10 Jahre	5304
5378	Rheinisch-Bergischer Kreis	m	10 bis unter 15 Jahre	6942
5378	Rheinisch-Bergischer Kreis	m	15 bis unter 18 Jahre	4548
5378	Rheinisch-Bergischer Kreis	m	18 bis unter 20 Jahre	3201
5378	Rheinisch-Bergischer Kreis	m	20 bis unter 25 Jahre	7365
5378	Rheinisch-Bergischer Kreis	m	25 bis unter 30 Jahre	6825
5378	Rheinisch-Bergischer Kreis	m	30 bis unter 35 Jahre	7093
5378	Rheinisch-Bergischer Kreis	m	35 bis unter 40 Jahre	7634
5378	Rheinisch-Bergischer Kreis	m	40 bis unter 45 Jahre	7724
5378	Rheinisch-Bergischer Kreis	m	45 bis unter 50 Jahre	9666
5378	Rheinisch-Bergischer Kreis	m	50 bis unter 55 Jahre	12870
5378	Rheinisch-Bergischer Kreis	m	55 bis unter 60 Jahre	12121
5378	Rheinisch-Bergischer Kreis	m	60 bis unter 65 Jahre	9615
5378	Rheinisch-Bergischer Kreis	m	65 bis unter 75 Jahre	13540
5378	Rheinisch-Bergischer Kreis	m	75 Jahre und mehr	15195
5378	Rheinisch-Bergischer Kreis	w	unter 3 Jahre	3697
5378	Rheinisch-Bergischer Kreis	w	3 bis unter 6 Jahre	3773
5378	Rheinisch-Bergischer Kreis	w	6 bis unter 10 Jahre	4873
5378	Rheinisch-Bergischer Kreis	w	10 bis unter 15 Jahre	6429
5378	Rheinisch-Bergischer Kreis	w	15 bis unter 18 Jahre	4197
5378	Rheinisch-Bergischer Kreis	w	18 bis unter 20 Jahre	2859
5378	Rheinisch-Bergischer Kreis	w	20 bis unter 25 Jahre	6394
5378	Rheinisch-Bergischer Kreis	w	25 bis unter 30 Jahre	6538
5378	Rheinisch-Bergischer Kreis	w	30 bis unter 35 Jahre	7596
5378	Rheinisch-Bergischer Kreis	w	35 bis unter 40 Jahre	8127
5378	Rheinisch-Bergischer Kreis	w	40 bis unter 45 Jahre	8234
5378	Rheinisch-Bergischer Kreis	w	45 bis unter 50 Jahre	10275
5378	Rheinisch-Bergischer Kreis	w	50 bis unter 55 Jahre	13656
5378	Rheinisch-Bergischer Kreis	w	55 bis unter 60 Jahre	12394
5378	Rheinisch-Bergischer Kreis	w	60 bis unter 65 Jahre	9971
5378	Rheinisch-Bergischer Kreis	w	65 bis unter 75 Jahre	15758
5378	Rheinisch-Bergischer Kreis	w	75 Jahre und mehr	21112
5382	Rhein-Sieg-Kreis	m	unter 3 Jahre	9004
5382	Rhein-Sieg-Kreis	m	3 bis unter 6 Jahre	9019
5382	Rhein-Sieg-Kreis	m	6 bis unter 10 Jahre	11873
5382	Rhein-Sieg-Kreis	m	10 bis unter 15 Jahre	15275
5382	Rhein-Sieg-Kreis	m	15 bis unter 18 Jahre	9746
5382	Rhein-Sieg-Kreis	m	18 bis unter 20 Jahre	6977
5382	Rhein-Sieg-Kreis	m	20 bis unter 25 Jahre	16972
5382	Rhein-Sieg-Kreis	m	25 bis unter 30 Jahre	16875
5382	Rhein-Sieg-Kreis	m	30 bis unter 35 Jahre	16923
5382	Rhein-Sieg-Kreis	m	35 bis unter 40 Jahre	17334
5382	Rhein-Sieg-Kreis	m	40 bis unter 45 Jahre	16485
5382	Rhein-Sieg-Kreis	m	45 bis unter 50 Jahre	20012
5382	Rhein-Sieg-Kreis	m	50 bis unter 55 Jahre	26450
5382	Rhein-Sieg-Kreis	m	55 bis unter 60 Jahre	24573
5382	Rhein-Sieg-Kreis	m	60 bis unter 65 Jahre	19671
5382	Rhein-Sieg-Kreis	m	65 bis unter 75 Jahre	28654
5382	Rhein-Sieg-Kreis	m	75 Jahre und mehr	28250
5382	Rhein-Sieg-Kreis	w	unter 3 Jahre	8285
5382	Rhein-Sieg-Kreis	w	3 bis unter 6 Jahre	8250
5382	Rhein-Sieg-Kreis	w	6 bis unter 10 Jahre	10941
5382	Rhein-Sieg-Kreis	w	10 bis unter 15 Jahre	14184
5382	Rhein-Sieg-Kreis	w	15 bis unter 18 Jahre	8914
5382	Rhein-Sieg-Kreis	w	18 bis unter 20 Jahre	6308
5382	Rhein-Sieg-Kreis	w	20 bis unter 25 Jahre	14910
5382	Rhein-Sieg-Kreis	w	25 bis unter 30 Jahre	15644
5382	Rhein-Sieg-Kreis	w	30 bis unter 35 Jahre	16419
5382	Rhein-Sieg-Kreis	w	35 bis unter 40 Jahre	18295
5382	Rhein-Sieg-Kreis	w	40 bis unter 45 Jahre	17654
5382	Rhein-Sieg-Kreis	w	45 bis unter 50 Jahre	21335
5382	Rhein-Sieg-Kreis	w	50 bis unter 55 Jahre	26959
5382	Rhein-Sieg-Kreis	w	55 bis unter 60 Jahre	25469
5382	Rhein-Sieg-Kreis	w	60 bis unter 65 Jahre	21032
5382	Rhein-Sieg-Kreis	w	65 bis unter 75 Jahre	32304
5382	Rhein-Sieg-Kreis	w	75 Jahre und mehr	38784
5512	Bottrop, kreisfreie Stadt	m	unter 3 Jahre	1623
5512	Bottrop, kreisfreie Stadt	m	3 bis unter 6 Jahre	1528
5512	Bottrop, kreisfreie Stadt	m	6 bis unter 10 Jahre	2001
5512	Bottrop, kreisfreie Stadt	m	10 bis unter 15 Jahre	2558
5512	Bottrop, kreisfreie Stadt	m	15 bis unter 18 Jahre	1734
5512	Bottrop, kreisfreie Stadt	m	18 bis unter 20 Jahre	1302
5512	Bottrop, kreisfreie Stadt	m	20 bis unter 25 Jahre	3277
5512	Bottrop, kreisfreie Stadt	m	25 bis unter 30 Jahre	3518
5512	Bottrop, kreisfreie Stadt	m	30 bis unter 35 Jahre	3528
5512	Bottrop, kreisfreie Stadt	m	35 bis unter 40 Jahre	3481
5512	Bottrop, kreisfreie Stadt	m	40 bis unter 45 Jahre	3367
5512	Bottrop, kreisfreie Stadt	m	45 bis unter 50 Jahre	3997
5512	Bottrop, kreisfreie Stadt	m	50 bis unter 55 Jahre	5014
5512	Bottrop, kreisfreie Stadt	m	55 bis unter 60 Jahre	4798
5512	Bottrop, kreisfreie Stadt	m	60 bis unter 65 Jahre	4295
5512	Bottrop, kreisfreie Stadt	m	65 bis unter 75 Jahre	5931
5512	Bottrop, kreisfreie Stadt	m	75 Jahre und mehr	5149
5512	Bottrop, kreisfreie Stadt	w	unter 3 Jahre	1527
5512	Bottrop, kreisfreie Stadt	w	3 bis unter 6 Jahre	1423
5512	Bottrop, kreisfreie Stadt	w	6 bis unter 10 Jahre	1838
5512	Bottrop, kreisfreie Stadt	w	10 bis unter 15 Jahre	2470
5512	Bottrop, kreisfreie Stadt	w	15 bis unter 18 Jahre	1648
5512	Bottrop, kreisfreie Stadt	w	18 bis unter 20 Jahre	1112
5512	Bottrop, kreisfreie Stadt	w	20 bis unter 25 Jahre	2902
5512	Bottrop, kreisfreie Stadt	w	25 bis unter 30 Jahre	3299
5512	Bottrop, kreisfreie Stadt	w	30 bis unter 35 Jahre	3380
5512	Bottrop, kreisfreie Stadt	w	35 bis unter 40 Jahre	3522
5512	Bottrop, kreisfreie Stadt	w	40 bis unter 45 Jahre	3298
5512	Bottrop, kreisfreie Stadt	w	45 bis unter 50 Jahre	4067
5512	Bottrop, kreisfreie Stadt	w	50 bis unter 55 Jahre	5113
5512	Bottrop, kreisfreie Stadt	w	55 bis unter 60 Jahre	5017
5512	Bottrop, kreisfreie Stadt	w	60 bis unter 65 Jahre	4522
5512	Bottrop, kreisfreie Stadt	w	65 bis unter 75 Jahre	6834
5512	Bottrop, kreisfreie Stadt	w	75 Jahre und mehr	8310
5513	Gelsenkirchen, kreisfreie Stadt	m	unter 3 Jahre	4256
5513	Gelsenkirchen, kreisfreie Stadt	m	3 bis unter 6 Jahre	3958
5513	Gelsenkirchen, kreisfreie Stadt	m	6 bis unter 10 Jahre	5121
5513	Gelsenkirchen, kreisfreie Stadt	m	10 bis unter 15 Jahre	6540
5513	Gelsenkirchen, kreisfreie Stadt	m	15 bis unter 18 Jahre	4086
5513	Gelsenkirchen, kreisfreie Stadt	m	18 bis unter 20 Jahre	3002
5513	Gelsenkirchen, kreisfreie Stadt	m	20 bis unter 25 Jahre	8128
5513	Gelsenkirchen, kreisfreie Stadt	m	25 bis unter 30 Jahre	9062
5513	Gelsenkirchen, kreisfreie Stadt	m	30 bis unter 35 Jahre	8677
5513	Gelsenkirchen, kreisfreie Stadt	m	35 bis unter 40 Jahre	7846
5513	Gelsenkirchen, kreisfreie Stadt	m	40 bis unter 45 Jahre	7825
5513	Gelsenkirchen, kreisfreie Stadt	m	45 bis unter 50 Jahre	9093
5513	Gelsenkirchen, kreisfreie Stadt	m	50 bis unter 55 Jahre	10540
5513	Gelsenkirchen, kreisfreie Stadt	m	55 bis unter 60 Jahre	10017
5513	Gelsenkirchen, kreisfreie Stadt	m	60 bis unter 65 Jahre	8664
5513	Gelsenkirchen, kreisfreie Stadt	m	65 bis unter 75 Jahre	12192
5513	Gelsenkirchen, kreisfreie Stadt	m	75 Jahre und mehr	10771
5513	Gelsenkirchen, kreisfreie Stadt	w	unter 3 Jahre	4014
5513	Gelsenkirchen, kreisfreie Stadt	w	3 bis unter 6 Jahre	3683
5513	Gelsenkirchen, kreisfreie Stadt	w	6 bis unter 10 Jahre	4689
5513	Gelsenkirchen, kreisfreie Stadt	w	10 bis unter 15 Jahre	5869
5513	Gelsenkirchen, kreisfreie Stadt	w	15 bis unter 18 Jahre	3668
5513	Gelsenkirchen, kreisfreie Stadt	w	18 bis unter 20 Jahre	2688
5513	Gelsenkirchen, kreisfreie Stadt	w	20 bis unter 25 Jahre	7104
5513	Gelsenkirchen, kreisfreie Stadt	w	25 bis unter 30 Jahre	8188
5513	Gelsenkirchen, kreisfreie Stadt	w	30 bis unter 35 Jahre	7739
5513	Gelsenkirchen, kreisfreie Stadt	w	35 bis unter 40 Jahre	7673
5513	Gelsenkirchen, kreisfreie Stadt	w	40 bis unter 45 Jahre	7408
5513	Gelsenkirchen, kreisfreie Stadt	w	45 bis unter 50 Jahre	8636
5513	Gelsenkirchen, kreisfreie Stadt	w	50 bis unter 55 Jahre	9908
5513	Gelsenkirchen, kreisfreie Stadt	w	55 bis unter 60 Jahre	9862
5513	Gelsenkirchen, kreisfreie Stadt	w	60 bis unter 65 Jahre	8985
5513	Gelsenkirchen, kreisfreie Stadt	w	65 bis unter 75 Jahre	13478
5513	Gelsenkirchen, kreisfreie Stadt	w	75 Jahre und mehr	17284
5515	Münster, kreisfreie Stadt	m	unter 3 Jahre	4655
5515	Münster, kreisfreie Stadt	m	3 bis unter 6 Jahre	4239
5515	Münster, kreisfreie Stadt	m	6 bis unter 10 Jahre	5181
5515	Münster, kreisfreie Stadt	m	10 bis unter 15 Jahre	6390
5515	Münster, kreisfreie Stadt	m	15 bis unter 18 Jahre	3845
5515	Münster, kreisfreie Stadt	m	18 bis unter 20 Jahre	3597
5515	Münster, kreisfreie Stadt	m	20 bis unter 25 Jahre	13707
5515	Münster, kreisfreie Stadt	m	25 bis unter 30 Jahre	15305
5515	Münster, kreisfreie Stadt	m	30 bis unter 35 Jahre	12829
5515	Münster, kreisfreie Stadt	m	35 bis unter 40 Jahre	10483
5515	Münster, kreisfreie Stadt	m	40 bis unter 45 Jahre	8858
5515	Münster, kreisfreie Stadt	m	45 bis unter 50 Jahre	9367
5515	Münster, kreisfreie Stadt	m	50 bis unter 55 Jahre	11138
5515	Münster, kreisfreie Stadt	m	55 bis unter 60 Jahre	10068
5515	Münster, kreisfreie Stadt	m	60 bis unter 65 Jahre	8371
5515	Münster, kreisfreie Stadt	m	65 bis unter 75 Jahre	11378
5515	Münster, kreisfreie Stadt	m	75 Jahre und mehr	11425
5515	Münster, kreisfreie Stadt	w	unter 3 Jahre	4336
5515	Münster, kreisfreie Stadt	w	3 bis unter 6 Jahre	3906
5515	Münster, kreisfreie Stadt	w	6 bis unter 10 Jahre	4904
5515	Münster, kreisfreie Stadt	w	10 bis unter 15 Jahre	5889
5515	Münster, kreisfreie Stadt	w	15 bis unter 18 Jahre	3687
5515	Münster, kreisfreie Stadt	w	18 bis unter 20 Jahre	4027
5515	Münster, kreisfreie Stadt	w	20 bis unter 25 Jahre	17685
5515	Münster, kreisfreie Stadt	w	25 bis unter 30 Jahre	16038
5515	Münster, kreisfreie Stadt	w	30 bis unter 35 Jahre	12467
5515	Münster, kreisfreie Stadt	w	35 bis unter 40 Jahre	10225
5515	Münster, kreisfreie Stadt	w	40 bis unter 45 Jahre	8745
5515	Münster, kreisfreie Stadt	w	45 bis unter 50 Jahre	9485
5515	Münster, kreisfreie Stadt	w	50 bis unter 55 Jahre	11500
5515	Münster, kreisfreie Stadt	w	55 bis unter 60 Jahre	10807
5515	Münster, kreisfreie Stadt	w	60 bis unter 65 Jahre	8837
5515	Münster, kreisfreie Stadt	w	65 bis unter 75 Jahre	13002
5515	Münster, kreisfreie Stadt	w	75 Jahre und mehr	17943
5554	Borken, Landkreis	m	unter 3 Jahre	5848
5554	Borken, Landkreis	m	3 bis unter 6 Jahre	5524
5554	Borken, Landkreis	m	6 bis unter 10 Jahre	7240
5554	Borken, Landkreis	m	10 bis unter 15 Jahre	9829
5554	Borken, Landkreis	m	15 bis unter 18 Jahre	6518
5554	Borken, Landkreis	m	18 bis unter 20 Jahre	4649
5554	Borken, Landkreis	m	20 bis unter 25 Jahre	11847
5554	Borken, Landkreis	m	25 bis unter 30 Jahre	11870
5554	Borken, Landkreis	m	30 bis unter 35 Jahre	11275
5554	Borken, Landkreis	m	35 bis unter 40 Jahre	11010
5554	Borken, Landkreis	m	40 bis unter 45 Jahre	10585
5554	Borken, Landkreis	m	45 bis unter 50 Jahre	13055
5554	Borken, Landkreis	m	50 bis unter 55 Jahre	17172
5554	Borken, Landkreis	m	55 bis unter 60 Jahre	15485
5554	Borken, Landkreis	m	60 bis unter 65 Jahre	12018
5554	Borken, Landkreis	m	65 bis unter 75 Jahre	16493
5554	Borken, Landkreis	m	75 Jahre und mehr	14777
5554	Borken, Landkreis	w	unter 3 Jahre	5540
5554	Borken, Landkreis	w	3 bis unter 6 Jahre	5383
5554	Borken, Landkreis	w	6 bis unter 10 Jahre	7075
5554	Borken, Landkreis	w	10 bis unter 15 Jahre	9269
5554	Borken, Landkreis	w	15 bis unter 18 Jahre	6040
5554	Borken, Landkreis	w	18 bis unter 20 Jahre	4147
5554	Borken, Landkreis	w	20 bis unter 25 Jahre	9831
5554	Borken, Landkreis	w	25 bis unter 30 Jahre	10778
5554	Borken, Landkreis	w	30 bis unter 35 Jahre	10727
5554	Borken, Landkreis	w	35 bis unter 40 Jahre	10762
5554	Borken, Landkreis	w	40 bis unter 45 Jahre	10617
5554	Borken, Landkreis	w	45 bis unter 50 Jahre	12838
5554	Borken, Landkreis	w	50 bis unter 55 Jahre	16434
5554	Borken, Landkreis	w	55 bis unter 60 Jahre	15068
5554	Borken, Landkreis	w	60 bis unter 65 Jahre	12052
5554	Borken, Landkreis	w	65 bis unter 75 Jahre	17368
5554	Borken, Landkreis	w	75 Jahre und mehr	21552
5558	Coesfeld, Landkreis	m	unter 3 Jahre	3269
5558	Coesfeld, Landkreis	m	3 bis unter 6 Jahre	3238
5558	Coesfeld, Landkreis	m	6 bis unter 10 Jahre	4035
5558	Coesfeld, Landkreis	m	10 bis unter 15 Jahre	5413
5558	Coesfeld, Landkreis	m	15 bis unter 18 Jahre	3801
5558	Coesfeld, Landkreis	m	18 bis unter 20 Jahre	2735
5558	Coesfeld, Landkreis	m	20 bis unter 25 Jahre	6572
5558	Coesfeld, Landkreis	m	25 bis unter 30 Jahre	6063
5558	Coesfeld, Landkreis	m	30 bis unter 35 Jahre	6103
5558	Coesfeld, Landkreis	m	35 bis unter 40 Jahre	6276
5558	Coesfeld, Landkreis	m	40 bis unter 45 Jahre	6178
5558	Coesfeld, Landkreis	m	45 bis unter 50 Jahre	7526
5558	Coesfeld, Landkreis	m	50 bis unter 55 Jahre	10027
5558	Coesfeld, Landkreis	m	55 bis unter 60 Jahre	9408
5558	Coesfeld, Landkreis	m	60 bis unter 65 Jahre	7753
5558	Coesfeld, Landkreis	m	65 bis unter 75 Jahre	10886
5558	Coesfeld, Landkreis	m	75 Jahre und mehr	9281
5558	Coesfeld, Landkreis	w	unter 3 Jahre	3189
5558	Coesfeld, Landkreis	w	3 bis unter 6 Jahre	2985
5558	Coesfeld, Landkreis	w	6 bis unter 10 Jahre	3773
5558	Coesfeld, Landkreis	w	10 bis unter 15 Jahre	5150
5558	Coesfeld, Landkreis	w	15 bis unter 18 Jahre	3466
5558	Coesfeld, Landkreis	w	18 bis unter 20 Jahre	2478
5558	Coesfeld, Landkreis	w	20 bis unter 25 Jahre	5442
5558	Coesfeld, Landkreis	w	25 bis unter 30 Jahre	5201
5558	Coesfeld, Landkreis	w	30 bis unter 35 Jahre	5978
5558	Coesfeld, Landkreis	w	35 bis unter 40 Jahre	6269
5558	Coesfeld, Landkreis	w	40 bis unter 45 Jahre	6241
5558	Coesfeld, Landkreis	w	45 bis unter 50 Jahre	7717
5558	Coesfeld, Landkreis	w	50 bis unter 55 Jahre	10260
5558	Coesfeld, Landkreis	w	55 bis unter 60 Jahre	9646
5558	Coesfeld, Landkreis	w	60 bis unter 65 Jahre	8152
5558	Coesfeld, Landkreis	w	65 bis unter 75 Jahre	11438
5558	Coesfeld, Landkreis	w	75 Jahre und mehr	13980
5562	Recklinghausen, Landkreis	m	unter 3 Jahre	8720
5562	Recklinghausen, Landkreis	m	3 bis unter 6 Jahre	8384
5562	Recklinghausen, Landkreis	m	6 bis unter 10 Jahre	10827
5562	Recklinghausen, Landkreis	m	10 bis unter 15 Jahre	13985
5562	Recklinghausen, Landkreis	m	15 bis unter 18 Jahre	9246
5562	Recklinghausen, Landkreis	m	18 bis unter 20 Jahre	6738
5562	Recklinghausen, Landkreis	m	20 bis unter 25 Jahre	16893
5562	Recklinghausen, Landkreis	m	25 bis unter 30 Jahre	17540
5562	Recklinghausen, Landkreis	m	30 bis unter 35 Jahre	17310
5562	Recklinghausen, Landkreis	m	35 bis unter 40 Jahre	17293
5562	Recklinghausen, Landkreis	m	40 bis unter 45 Jahre	17296
5562	Recklinghausen, Landkreis	m	45 bis unter 50 Jahre	21152
5562	Recklinghausen, Landkreis	m	50 bis unter 55 Jahre	26549
5562	Recklinghausen, Landkreis	m	55 bis unter 60 Jahre	25458
5562	Recklinghausen, Landkreis	m	60 bis unter 65 Jahre	22111
5562	Recklinghausen, Landkreis	m	65 bis unter 75 Jahre	31955
5562	Recklinghausen, Landkreis	m	75 Jahre und mehr	28562
5562	Recklinghausen, Landkreis	w	unter 3 Jahre	8284
5562	Recklinghausen, Landkreis	w	3 bis unter 6 Jahre	7725
5562	Recklinghausen, Landkreis	w	6 bis unter 10 Jahre	10073
5562	Recklinghausen, Landkreis	w	10 bis unter 15 Jahre	13191
5562	Recklinghausen, Landkreis	w	15 bis unter 18 Jahre	8577
5562	Recklinghausen, Landkreis	w	18 bis unter 20 Jahre	6070
5562	Recklinghausen, Landkreis	w	20 bis unter 25 Jahre	14882
5562	Recklinghausen, Landkreis	w	25 bis unter 30 Jahre	16451
5562	Recklinghausen, Landkreis	w	30 bis unter 35 Jahre	16972
5562	Recklinghausen, Landkreis	w	35 bis unter 40 Jahre	17528
5562	Recklinghausen, Landkreis	w	40 bis unter 45 Jahre	17743
5562	Recklinghausen, Landkreis	w	45 bis unter 50 Jahre	21600
5562	Recklinghausen, Landkreis	w	50 bis unter 55 Jahre	26548
5562	Recklinghausen, Landkreis	w	55 bis unter 60 Jahre	26181
5562	Recklinghausen, Landkreis	w	60 bis unter 65 Jahre	23726
5562	Recklinghausen, Landkreis	w	65 bis unter 75 Jahre	35907
5562	Recklinghausen, Landkreis	w	75 Jahre und mehr	43784
5566	Steinfurt, Landkreis	m	unter 3 Jahre	6975
5566	Steinfurt, Landkreis	m	3 bis unter 6 Jahre	6662
5566	Steinfurt, Landkreis	m	6 bis unter 10 Jahre	8769
5566	Steinfurt, Landkreis	m	10 bis unter 15 Jahre	11632
5566	Steinfurt, Landkreis	m	15 bis unter 18 Jahre	7830
5566	Steinfurt, Landkreis	m	18 bis unter 20 Jahre	5694
5566	Steinfurt, Landkreis	m	20 bis unter 25 Jahre	14223
5566	Steinfurt, Landkreis	m	25 bis unter 30 Jahre	13572
5566	Steinfurt, Landkreis	m	30 bis unter 35 Jahre	13135
5566	Steinfurt, Landkreis	m	35 bis unter 40 Jahre	13157
5566	Steinfurt, Landkreis	m	40 bis unter 45 Jahre	12763
5566	Steinfurt, Landkreis	m	45 bis unter 50 Jahre	15608
5566	Steinfurt, Landkreis	m	50 bis unter 55 Jahre	20360
5566	Steinfurt, Landkreis	m	55 bis unter 60 Jahre	18488
5566	Steinfurt, Landkreis	m	60 bis unter 65 Jahre	14698
5566	Steinfurt, Landkreis	m	65 bis unter 75 Jahre	20346
5566	Steinfurt, Landkreis	m	75 Jahre und mehr	18721
5566	Steinfurt, Landkreis	w	unter 3 Jahre	6624
5566	Steinfurt, Landkreis	w	3 bis unter 6 Jahre	6208
5566	Steinfurt, Landkreis	w	6 bis unter 10 Jahre	8143
5566	Steinfurt, Landkreis	w	10 bis unter 15 Jahre	10926
5566	Steinfurt, Landkreis	w	15 bis unter 18 Jahre	7330
5566	Steinfurt, Landkreis	w	18 bis unter 20 Jahre	5127
5566	Steinfurt, Landkreis	w	20 bis unter 25 Jahre	11820
5566	Steinfurt, Landkreis	w	25 bis unter 30 Jahre	11851
5566	Steinfurt, Landkreis	w	30 bis unter 35 Jahre	12491
5566	Steinfurt, Landkreis	w	35 bis unter 40 Jahre	12821
5566	Steinfurt, Landkreis	w	40 bis unter 45 Jahre	12627
5566	Steinfurt, Landkreis	w	45 bis unter 50 Jahre	16050
5566	Steinfurt, Landkreis	w	50 bis unter 55 Jahre	20217
5566	Steinfurt, Landkreis	w	55 bis unter 60 Jahre	18445
5566	Steinfurt, Landkreis	w	60 bis unter 65 Jahre	14809
5566	Steinfurt, Landkreis	w	65 bis unter 75 Jahre	21563
5566	Steinfurt, Landkreis	w	75 Jahre und mehr	27929
5570	Warendorf, Landkreis	m	unter 3 Jahre	4086
5570	Warendorf, Landkreis	m	3 bis unter 6 Jahre	4071
5570	Warendorf, Landkreis	m	6 bis unter 10 Jahre	5312
5570	Warendorf, Landkreis	m	10 bis unter 15 Jahre	7162
5570	Warendorf, Landkreis	m	15 bis unter 18 Jahre	4757
5570	Warendorf, Landkreis	m	18 bis unter 20 Jahre	3516
5570	Warendorf, Landkreis	m	20 bis unter 25 Jahre	8166
5570	Warendorf, Landkreis	m	25 bis unter 30 Jahre	7819
5570	Warendorf, Landkreis	m	30 bis unter 35 Jahre	8105
5570	Warendorf, Landkreis	m	35 bis unter 40 Jahre	7949
5570	Warendorf, Landkreis	m	40 bis unter 45 Jahre	7883
5570	Warendorf, Landkreis	m	45 bis unter 50 Jahre	9690
5570	Warendorf, Landkreis	m	50 bis unter 55 Jahre	12430
5570	Warendorf, Landkreis	m	55 bis unter 60 Jahre	11406
5570	Warendorf, Landkreis	m	60 bis unter 65 Jahre	9290
5570	Warendorf, Landkreis	m	65 bis unter 75 Jahre	13212
5570	Warendorf, Landkreis	m	75 Jahre und mehr	12444
5570	Warendorf, Landkreis	w	unter 3 Jahre	3842
5570	Warendorf, Landkreis	w	3 bis unter 6 Jahre	3800
5570	Warendorf, Landkreis	w	6 bis unter 10 Jahre	4957
5570	Warendorf, Landkreis	w	10 bis unter 15 Jahre	6767
5570	Warendorf, Landkreis	w	15 bis unter 18 Jahre	4567
5570	Warendorf, Landkreis	w	18 bis unter 20 Jahre	3170
5570	Warendorf, Landkreis	w	20 bis unter 25 Jahre	6872
5570	Warendorf, Landkreis	w	25 bis unter 30 Jahre	6897
5570	Warendorf, Landkreis	w	30 bis unter 35 Jahre	7537
5570	Warendorf, Landkreis	w	35 bis unter 40 Jahre	7984
5570	Warendorf, Landkreis	w	40 bis unter 45 Jahre	8097
5570	Warendorf, Landkreis	w	45 bis unter 50 Jahre	9880
5570	Warendorf, Landkreis	w	50 bis unter 55 Jahre	12047
5570	Warendorf, Landkreis	w	55 bis unter 60 Jahre	11528
5570	Warendorf, Landkreis	w	60 bis unter 65 Jahre	9622
5570	Warendorf, Landkreis	w	65 bis unter 75 Jahre	14430
5570	Warendorf, Landkreis	w	75 Jahre und mehr	18488
5711	Bielefeld, kreisfreie Stadt	m	unter 3 Jahre	5106
5711	Bielefeld, kreisfreie Stadt	m	3 bis unter 6 Jahre	4865
5711	Bielefeld, kreisfreie Stadt	m	6 bis unter 10 Jahre	6203
5711	Bielefeld, kreisfreie Stadt	m	10 bis unter 15 Jahre	8118
5711	Bielefeld, kreisfreie Stadt	m	15 bis unter 18 Jahre	5071
5711	Bielefeld, kreisfreie Stadt	m	18 bis unter 20 Jahre	3864
5711	Bielefeld, kreisfreie Stadt	m	20 bis unter 25 Jahre	10988
5711	Bielefeld, kreisfreie Stadt	m	25 bis unter 30 Jahre	12342
5711	Bielefeld, kreisfreie Stadt	m	30 bis unter 35 Jahre	11764
5711	Bielefeld, kreisfreie Stadt	m	35 bis unter 40 Jahre	10266
5711	Bielefeld, kreisfreie Stadt	m	40 bis unter 45 Jahre	9580
5711	Bielefeld, kreisfreie Stadt	m	45 bis unter 50 Jahre	11001
5711	Bielefeld, kreisfreie Stadt	m	50 bis unter 55 Jahre	12863
5711	Bielefeld, kreisfreie Stadt	m	55 bis unter 60 Jahre	11506
5711	Bielefeld, kreisfreie Stadt	m	60 bis unter 65 Jahre	9394
5711	Bielefeld, kreisfreie Stadt	m	65 bis unter 75 Jahre	13541
5711	Bielefeld, kreisfreie Stadt	m	75 Jahre und mehr	14606
5711	Bielefeld, kreisfreie Stadt	w	unter 3 Jahre	5036
5711	Bielefeld, kreisfreie Stadt	w	3 bis unter 6 Jahre	4565
5711	Bielefeld, kreisfreie Stadt	w	6 bis unter 10 Jahre	5973
5711	Bielefeld, kreisfreie Stadt	w	10 bis unter 15 Jahre	7655
5711	Bielefeld, kreisfreie Stadt	w	15 bis unter 18 Jahre	4701
5711	Bielefeld, kreisfreie Stadt	w	18 bis unter 20 Jahre	3788
5711	Bielefeld, kreisfreie Stadt	w	20 bis unter 25 Jahre	11937
5711	Bielefeld, kreisfreie Stadt	w	25 bis unter 30 Jahre	12615
5711	Bielefeld, kreisfreie Stadt	w	30 bis unter 35 Jahre	11813
5711	Bielefeld, kreisfreie Stadt	w	35 bis unter 40 Jahre	10704
5711	Bielefeld, kreisfreie Stadt	w	40 bis unter 45 Jahre	9886
5711	Bielefeld, kreisfreie Stadt	w	45 bis unter 50 Jahre	10996
5711	Bielefeld, kreisfreie Stadt	w	50 bis unter 55 Jahre	12471
5711	Bielefeld, kreisfreie Stadt	w	55 bis unter 60 Jahre	12019
5711	Bielefeld, kreisfreie Stadt	w	60 bis unter 65 Jahre	10317
5711	Bielefeld, kreisfreie Stadt	w	65 bis unter 75 Jahre	15792
5711	Bielefeld, kreisfreie Stadt	w	75 Jahre und mehr	22440
5754	Gütersloh, Landkreis	m	unter 3 Jahre	5593
5754	Gütersloh, Landkreis	m	3 bis unter 6 Jahre	5471
5754	Gütersloh, Landkreis	m	6 bis unter 10 Jahre	6968
5754	Gütersloh, Landkreis	m	10 bis unter 15 Jahre	9518
5754	Gütersloh, Landkreis	m	15 bis unter 18 Jahre	6186
5754	Gütersloh, Landkreis	m	18 bis unter 20 Jahre	4555
5754	Gütersloh, Landkreis	m	20 bis unter 25 Jahre	11482
5754	Gütersloh, Landkreis	m	25 bis unter 30 Jahre	11524
5754	Gütersloh, Landkreis	m	30 bis unter 35 Jahre	11641
5754	Gütersloh, Landkreis	m	35 bis unter 40 Jahre	11171
5754	Gütersloh, Landkreis	m	40 bis unter 45 Jahre	10894
5754	Gütersloh, Landkreis	m	45 bis unter 50 Jahre	12951
5754	Gütersloh, Landkreis	m	50 bis unter 55 Jahre	16200
5754	Gütersloh, Landkreis	m	55 bis unter 60 Jahre	14854
5754	Gütersloh, Landkreis	m	60 bis unter 65 Jahre	11567
5754	Gütersloh, Landkreis	m	65 bis unter 75 Jahre	15621
5754	Gütersloh, Landkreis	m	75 Jahre und mehr	15648
5754	Gütersloh, Landkreis	w	unter 3 Jahre	5361
5754	Gütersloh, Landkreis	w	3 bis unter 6 Jahre	5105
5754	Gütersloh, Landkreis	w	6 bis unter 10 Jahre	6772
5754	Gütersloh, Landkreis	w	10 bis unter 15 Jahre	8778
5754	Gütersloh, Landkreis	w	15 bis unter 18 Jahre	5691
5754	Gütersloh, Landkreis	w	18 bis unter 20 Jahre	4059
5754	Gütersloh, Landkreis	w	20 bis unter 25 Jahre	9647
5754	Gütersloh, Landkreis	w	25 bis unter 30 Jahre	9985
5754	Gütersloh, Landkreis	w	30 bis unter 35 Jahre	10457
5754	Gütersloh, Landkreis	w	35 bis unter 40 Jahre	10693
5754	Gütersloh, Landkreis	w	40 bis unter 45 Jahre	10964
5754	Gütersloh, Landkreis	w	45 bis unter 50 Jahre	12912
5754	Gütersloh, Landkreis	w	50 bis unter 55 Jahre	15825
5754	Gütersloh, Landkreis	w	55 bis unter 60 Jahre	14527
5754	Gütersloh, Landkreis	w	60 bis unter 65 Jahre	11699
5754	Gütersloh, Landkreis	w	65 bis unter 75 Jahre	16966
5754	Gütersloh, Landkreis	w	75 Jahre und mehr	22798
5758	Herford, Landkreis	m	unter 3 Jahre	3626
5758	Herford, Landkreis	m	3 bis unter 6 Jahre	3559
5758	Herford, Landkreis	m	6 bis unter 10 Jahre	4710
5758	Herford, Landkreis	m	10 bis unter 15 Jahre	6078
5758	Herford, Landkreis	m	15 bis unter 18 Jahre	3975
5758	Herford, Landkreis	m	18 bis unter 20 Jahre	2947
5758	Herford, Landkreis	m	20 bis unter 25 Jahre	7042
5758	Herford, Landkreis	m	25 bis unter 30 Jahre	7206
5758	Herford, Landkreis	m	30 bis unter 35 Jahre	7264
5758	Herford, Landkreis	m	35 bis unter 40 Jahre	7188
5758	Herford, Landkreis	m	40 bis unter 45 Jahre	7109
5758	Herford, Landkreis	m	45 bis unter 50 Jahre	8533
5758	Herford, Landkreis	m	50 bis unter 55 Jahre	10896
5758	Herford, Landkreis	m	55 bis unter 60 Jahre	10449
5758	Herford, Landkreis	m	60 bis unter 65 Jahre	8428
5758	Herford, Landkreis	m	65 bis unter 75 Jahre	11836
5758	Herford, Landkreis	m	75 Jahre und mehr	12113
5758	Herford, Landkreis	w	unter 3 Jahre	3409
5758	Herford, Landkreis	w	3 bis unter 6 Jahre	3350
5758	Herford, Landkreis	w	6 bis unter 10 Jahre	4349
5758	Herford, Landkreis	w	10 bis unter 15 Jahre	5822
5758	Herford, Landkreis	w	15 bis unter 18 Jahre	3740
5758	Herford, Landkreis	w	18 bis unter 20 Jahre	2611
5758	Herford, Landkreis	w	20 bis unter 25 Jahre	6198
5758	Herford, Landkreis	w	25 bis unter 30 Jahre	6600
5758	Herford, Landkreis	w	30 bis unter 35 Jahre	6984
5758	Herford, Landkreis	w	35 bis unter 40 Jahre	7297
5758	Herford, Landkreis	w	40 bis unter 45 Jahre	7277
5758	Herford, Landkreis	w	45 bis unter 50 Jahre	8683
5758	Herford, Landkreis	w	50 bis unter 55 Jahre	10835
5758	Herford, Landkreis	w	55 bis unter 60 Jahre	10562
5758	Herford, Landkreis	w	60 bis unter 65 Jahre	8625
5758	Herford, Landkreis	w	65 bis unter 75 Jahre	13018
5758	Herford, Landkreis	w	75 Jahre und mehr	18464
5762	Höxter, Landkreis	m	unter 3 Jahre	1909
5762	Höxter, Landkreis	m	3 bis unter 6 Jahre	1820
5762	Höxter, Landkreis	m	6 bis unter 10 Jahre	2549
5762	Höxter, Landkreis	m	10 bis unter 15 Jahre	3466
5762	Höxter, Landkreis	m	15 bis unter 18 Jahre	2337
5762	Höxter, Landkreis	m	18 bis unter 20 Jahre	1700
5762	Höxter, Landkreis	m	20 bis unter 25 Jahre	4322
5762	Höxter, Landkreis	m	25 bis unter 30 Jahre	4061
5762	Höxter, Landkreis	m	30 bis unter 35 Jahre	3941
5762	Höxter, Landkreis	m	35 bis unter 40 Jahre	3781
5762	Höxter, Landkreis	m	40 bis unter 45 Jahre	3785
5762	Höxter, Landkreis	m	45 bis unter 50 Jahre	4589
5762	Höxter, Landkreis	m	50 bis unter 55 Jahre	6332
5762	Höxter, Landkreis	m	55 bis unter 60 Jahre	6129
5762	Höxter, Landkreis	m	60 bis unter 65 Jahre	5220
5762	Höxter, Landkreis	m	65 bis unter 75 Jahre	7241
5762	Höxter, Landkreis	m	75 Jahre und mehr	6877
5762	Höxter, Landkreis	w	unter 3 Jahre	1803
5762	Höxter, Landkreis	w	3 bis unter 6 Jahre	1771
5762	Höxter, Landkreis	w	6 bis unter 10 Jahre	2329
5762	Höxter, Landkreis	w	10 bis unter 15 Jahre	3310
5762	Höxter, Landkreis	w	15 bis unter 18 Jahre	2220
5762	Höxter, Landkreis	w	18 bis unter 20 Jahre	1471
5762	Höxter, Landkreis	w	20 bis unter 25 Jahre	3404
5762	Höxter, Landkreis	w	25 bis unter 30 Jahre	3418
5762	Höxter, Landkreis	w	30 bis unter 35 Jahre	3556
5762	Höxter, Landkreis	w	35 bis unter 40 Jahre	3706
5762	Höxter, Landkreis	w	40 bis unter 45 Jahre	3714
5762	Höxter, Landkreis	w	45 bis unter 50 Jahre	4816
5762	Höxter, Landkreis	w	50 bis unter 55 Jahre	6140
5762	Höxter, Landkreis	w	55 bis unter 60 Jahre	6071
5762	Höxter, Landkreis	w	60 bis unter 65 Jahre	5160
5762	Höxter, Landkreis	w	65 bis unter 75 Jahre	7577
5762	Höxter, Landkreis	w	75 Jahre und mehr	10142
5766	Lippe, Landkreis	m	unter 3 Jahre	5258
5766	Lippe, Landkreis	m	3 bis unter 6 Jahre	5244
5766	Lippe, Landkreis	m	6 bis unter 10 Jahre	6823
5766	Lippe, Landkreis	m	10 bis unter 15 Jahre	9017
5766	Lippe, Landkreis	m	15 bis unter 18 Jahre	5689
5766	Lippe, Landkreis	m	18 bis unter 20 Jahre	4091
5766	Lippe, Landkreis	m	20 bis unter 25 Jahre	10259
5766	Lippe, Landkreis	m	25 bis unter 30 Jahre	10330
5766	Lippe, Landkreis	m	30 bis unter 35 Jahre	10145
5766	Lippe, Landkreis	m	35 bis unter 40 Jahre	9655
5766	Lippe, Landkreis	m	40 bis unter 45 Jahre	8998
5766	Lippe, Landkreis	m	45 bis unter 50 Jahre	11360
5766	Lippe, Landkreis	m	50 bis unter 55 Jahre	14293
5766	Lippe, Landkreis	m	55 bis unter 60 Jahre	14063
5766	Lippe, Landkreis	m	60 bis unter 65 Jahre	11732
5766	Lippe, Landkreis	m	65 bis unter 75 Jahre	16780
5766	Lippe, Landkreis	m	75 Jahre und mehr	17228
5766	Lippe, Landkreis	w	unter 3 Jahre	5098
5766	Lippe, Landkreis	w	3 bis unter 6 Jahre	4787
5766	Lippe, Landkreis	w	6 bis unter 10 Jahre	6446
5766	Lippe, Landkreis	w	10 bis unter 15 Jahre	8458
5766	Lippe, Landkreis	w	15 bis unter 18 Jahre	5430
5766	Lippe, Landkreis	w	18 bis unter 20 Jahre	3743
5766	Lippe, Landkreis	w	20 bis unter 25 Jahre	9082
5766	Lippe, Landkreis	w	25 bis unter 30 Jahre	9168
5766	Lippe, Landkreis	w	30 bis unter 35 Jahre	9376
5766	Lippe, Landkreis	w	35 bis unter 40 Jahre	9657
5766	Lippe, Landkreis	w	40 bis unter 45 Jahre	9364
5766	Lippe, Landkreis	w	45 bis unter 50 Jahre	11512
5766	Lippe, Landkreis	w	50 bis unter 55 Jahre	14635
5766	Lippe, Landkreis	w	55 bis unter 60 Jahre	14307
5766	Lippe, Landkreis	w	60 bis unter 65 Jahre	12123
5766	Lippe, Landkreis	w	65 bis unter 75 Jahre	18619
5766	Lippe, Landkreis	w	75 Jahre und mehr	25621
5770	Minden-Lübbecke, Landkreis	m	unter 3 Jahre	4681
5770	Minden-Lübbecke, Landkreis	m	3 bis unter 6 Jahre	4478
5770	Minden-Lübbecke, Landkreis	m	6 bis unter 10 Jahre	5839
5770	Minden-Lübbecke, Landkreis	m	10 bis unter 15 Jahre	7950
5770	Minden-Lübbecke, Landkreis	m	15 bis unter 18 Jahre	5113
5770	Minden-Lübbecke, Landkreis	m	18 bis unter 20 Jahre	3674
5770	Minden-Lübbecke, Landkreis	m	20 bis unter 25 Jahre	9075
5770	Minden-Lübbecke, Landkreis	m	25 bis unter 30 Jahre	9387
5770	Minden-Lübbecke, Landkreis	m	30 bis unter 35 Jahre	9266
5770	Minden-Lübbecke, Landkreis	m	35 bis unter 40 Jahre	8626
5770	Minden-Lübbecke, Landkreis	m	40 bis unter 45 Jahre	8398
5770	Minden-Lübbecke, Landkreis	m	45 bis unter 50 Jahre	10389
5770	Minden-Lübbecke, Landkreis	m	50 bis unter 55 Jahre	13195
5770	Minden-Lübbecke, Landkreis	m	55 bis unter 60 Jahre	12833
5770	Minden-Lübbecke, Landkreis	m	60 bis unter 65 Jahre	10590
5770	Minden-Lübbecke, Landkreis	m	65 bis unter 75 Jahre	14805
5770	Minden-Lübbecke, Landkreis	m	75 Jahre und mehr	15006
5770	Minden-Lübbecke, Landkreis	w	unter 3 Jahre	4267
5770	Minden-Lübbecke, Landkreis	w	3 bis unter 6 Jahre	4229
5770	Minden-Lübbecke, Landkreis	w	6 bis unter 10 Jahre	5586
5770	Minden-Lübbecke, Landkreis	w	10 bis unter 15 Jahre	7385
5770	Minden-Lübbecke, Landkreis	w	15 bis unter 18 Jahre	4810
5770	Minden-Lübbecke, Landkreis	w	18 bis unter 20 Jahre	3300
5770	Minden-Lübbecke, Landkreis	w	20 bis unter 25 Jahre	7926
5770	Minden-Lübbecke, Landkreis	w	25 bis unter 30 Jahre	8173
5770	Minden-Lübbecke, Landkreis	w	30 bis unter 35 Jahre	8349
5770	Minden-Lübbecke, Landkreis	w	35 bis unter 40 Jahre	8546
5770	Minden-Lübbecke, Landkreis	w	40 bis unter 45 Jahre	8476
5770	Minden-Lübbecke, Landkreis	w	45 bis unter 50 Jahre	10626
5770	Minden-Lübbecke, Landkreis	w	50 bis unter 55 Jahre	13154
5770	Minden-Lübbecke, Landkreis	w	55 bis unter 60 Jahre	13163
5770	Minden-Lübbecke, Landkreis	w	60 bis unter 65 Jahre	10925
5770	Minden-Lübbecke, Landkreis	w	65 bis unter 75 Jahre	16145
5770	Minden-Lübbecke, Landkreis	w	75 Jahre und mehr	22345
5774	Paderborn, Landkreis	m	unter 3 Jahre	4821
5774	Paderborn, Landkreis	m	3 bis unter 6 Jahre	4689
5774	Paderborn, Landkreis	m	6 bis unter 10 Jahre	5914
5774	Paderborn, Landkreis	m	10 bis unter 15 Jahre	7599
5774	Paderborn, Landkreis	m	15 bis unter 18 Jahre	4998
5774	Paderborn, Landkreis	m	18 bis unter 20 Jahre	3858
5774	Paderborn, Landkreis	m	20 bis unter 25 Jahre	11312
5774	Paderborn, Landkreis	m	25 bis unter 30 Jahre	11859
5774	Paderborn, Landkreis	m	30 bis unter 35 Jahre	11217
5774	Paderborn, Landkreis	m	35 bis unter 40 Jahre	9889
5774	Paderborn, Landkreis	m	40 bis unter 45 Jahre	8840
5774	Paderborn, Landkreis	m	45 bis unter 50 Jahre	10109
5774	Paderborn, Landkreis	m	50 bis unter 55 Jahre	12360
5774	Paderborn, Landkreis	m	55 bis unter 60 Jahre	11782
5774	Paderborn, Landkreis	m	60 bis unter 65 Jahre	10032
5774	Paderborn, Landkreis	m	65 bis unter 75 Jahre	12878
5774	Paderborn, Landkreis	m	75 Jahre und mehr	11465
5774	Paderborn, Landkreis	w	unter 3 Jahre	4495
5774	Paderborn, Landkreis	w	3 bis unter 6 Jahre	4466
5774	Paderborn, Landkreis	w	6 bis unter 10 Jahre	5687
5774	Paderborn, Landkreis	w	10 bis unter 15 Jahre	7185
5774	Paderborn, Landkreis	w	15 bis unter 18 Jahre	4539
5774	Paderborn, Landkreis	w	18 bis unter 20 Jahre	3454
5774	Paderborn, Landkreis	w	20 bis unter 25 Jahre	9963
5774	Paderborn, Landkreis	w	25 bis unter 30 Jahre	10333
5774	Paderborn, Landkreis	w	30 bis unter 35 Jahre	9971
5774	Paderborn, Landkreis	w	35 bis unter 40 Jahre	9359
5774	Paderborn, Landkreis	w	40 bis unter 45 Jahre	8896
5774	Paderborn, Landkreis	w	45 bis unter 50 Jahre	10135
5774	Paderborn, Landkreis	w	50 bis unter 55 Jahre	11894
5774	Paderborn, Landkreis	w	55 bis unter 60 Jahre	11865
5774	Paderborn, Landkreis	w	60 bis unter 65 Jahre	10116
5774	Paderborn, Landkreis	w	65 bis unter 75 Jahre	13849
5774	Paderborn, Landkreis	w	75 Jahre und mehr	17061
5911	Bochum, kreisfreie Stadt	m	unter 3 Jahre	5036
5911	Bochum, kreisfreie Stadt	m	3 bis unter 6 Jahre	4596
5911	Bochum, kreisfreie Stadt	m	6 bis unter 10 Jahre	5895
5911	Bochum, kreisfreie Stadt	m	10 bis unter 15 Jahre	7421
5911	Bochum, kreisfreie Stadt	m	15 bis unter 18 Jahre	4743
5911	Bochum, kreisfreie Stadt	m	18 bis unter 20 Jahre	3782
5911	Bochum, kreisfreie Stadt	m	20 bis unter 25 Jahre	12489
5911	Bochum, kreisfreie Stadt	m	25 bis unter 30 Jahre	14488
5911	Bochum, kreisfreie Stadt	m	30 bis unter 35 Jahre	13207
5911	Bochum, kreisfreie Stadt	m	35 bis unter 40 Jahre	11396
5911	Bochum, kreisfreie Stadt	m	40 bis unter 45 Jahre	9928
5911	Bochum, kreisfreie Stadt	m	45 bis unter 50 Jahre	11539
5911	Bochum, kreisfreie Stadt	m	50 bis unter 55 Jahre	14161
5911	Bochum, kreisfreie Stadt	m	55 bis unter 60 Jahre	13429
5911	Bochum, kreisfreie Stadt	m	60 bis unter 65 Jahre	11864
5911	Bochum, kreisfreie Stadt	m	65 bis unter 75 Jahre	17230
5911	Bochum, kreisfreie Stadt	m	75 Jahre und mehr	16495
5911	Bochum, kreisfreie Stadt	w	unter 3 Jahre	4731
5911	Bochum, kreisfreie Stadt	w	3 bis unter 6 Jahre	4401
5911	Bochum, kreisfreie Stadt	w	6 bis unter 10 Jahre	5376
5911	Bochum, kreisfreie Stadt	w	10 bis unter 15 Jahre	6878
5911	Bochum, kreisfreie Stadt	w	15 bis unter 18 Jahre	4301
5911	Bochum, kreisfreie Stadt	w	18 bis unter 20 Jahre	3548
5911	Bochum, kreisfreie Stadt	w	20 bis unter 25 Jahre	11998
5911	Bochum, kreisfreie Stadt	w	25 bis unter 30 Jahre	13481
5911	Bochum, kreisfreie Stadt	w	30 bis unter 35 Jahre	12190
5911	Bochum, kreisfreie Stadt	w	35 bis unter 40 Jahre	11120
5911	Bochum, kreisfreie Stadt	w	40 bis unter 45 Jahre	9965
5911	Bochum, kreisfreie Stadt	w	45 bis unter 50 Jahre	11482
5911	Bochum, kreisfreie Stadt	w	50 bis unter 55 Jahre	14093
5911	Bochum, kreisfreie Stadt	w	55 bis unter 60 Jahre	13909
5911	Bochum, kreisfreie Stadt	w	60 bis unter 65 Jahre	12678
5911	Bochum, kreisfreie Stadt	w	65 bis unter 75 Jahre	20250
5911	Bochum, kreisfreie Stadt	w	75 Jahre und mehr	26528
5913	Dortmund, kreisfreie Stadt	m	unter 3 Jahre	8914
5913	Dortmund, kreisfreie Stadt	m	3 bis unter 6 Jahre	8239
5913	Dortmund, kreisfreie Stadt	m	6 bis unter 10 Jahre	10153
5913	Dortmund, kreisfreie Stadt	m	10 bis unter 15 Jahre	13090
5913	Dortmund, kreisfreie Stadt	m	15 bis unter 18 Jahre	8289
5913	Dortmund, kreisfreie Stadt	m	18 bis unter 20 Jahre	6434
5913	Dortmund, kreisfreie Stadt	m	20 bis unter 25 Jahre	19971
5913	Dortmund, kreisfreie Stadt	m	25 bis unter 30 Jahre	22849
5913	Dortmund, kreisfreie Stadt	m	30 bis unter 35 Jahre	20813
5913	Dortmund, kreisfreie Stadt	m	35 bis unter 40 Jahre	18869
5913	Dortmund, kreisfreie Stadt	m	40 bis unter 45 Jahre	17001
5913	Dortmund, kreisfreie Stadt	m	45 bis unter 50 Jahre	19905
5913	Dortmund, kreisfreie Stadt	m	50 bis unter 55 Jahre	23416
5913	Dortmund, kreisfreie Stadt	m	55 bis unter 60 Jahre	21267
5913	Dortmund, kreisfreie Stadt	m	60 bis unter 65 Jahre	17822
5913	Dortmund, kreisfreie Stadt	m	65 bis unter 75 Jahre	26167
5913	Dortmund, kreisfreie Stadt	m	75 Jahre und mehr	25187
5913	Dortmund, kreisfreie Stadt	w	unter 3 Jahre	8626
5913	Dortmund, kreisfreie Stadt	w	3 bis unter 6 Jahre	8063
5913	Dortmund, kreisfreie Stadt	w	6 bis unter 10 Jahre	9907
5913	Dortmund, kreisfreie Stadt	w	10 bis unter 15 Jahre	12513
5913	Dortmund, kreisfreie Stadt	w	15 bis unter 18 Jahre	7733
5913	Dortmund, kreisfreie Stadt	w	18 bis unter 20 Jahre	5555
5913	Dortmund, kreisfreie Stadt	w	20 bis unter 25 Jahre	18209
5913	Dortmund, kreisfreie Stadt	w	25 bis unter 30 Jahre	20936
5913	Dortmund, kreisfreie Stadt	w	30 bis unter 35 Jahre	19623
5913	Dortmund, kreisfreie Stadt	w	35 bis unter 40 Jahre	18690
5913	Dortmund, kreisfreie Stadt	w	40 bis unter 45 Jahre	17303
5913	Dortmund, kreisfreie Stadt	w	45 bis unter 50 Jahre	19444
5913	Dortmund, kreisfreie Stadt	w	50 bis unter 55 Jahre	22793
5913	Dortmund, kreisfreie Stadt	w	55 bis unter 60 Jahre	21512
5913	Dortmund, kreisfreie Stadt	w	60 bis unter 65 Jahre	18862
5913	Dortmund, kreisfreie Stadt	w	65 bis unter 75 Jahre	30221
5913	Dortmund, kreisfreie Stadt	w	75 Jahre und mehr	38634
5914	Hagen, kreisfreie Stadt	m	unter 3 Jahre	2947
5914	Hagen, kreisfreie Stadt	m	3 bis unter 6 Jahre	2814
5914	Hagen, kreisfreie Stadt	m	6 bis unter 10 Jahre	3544
5914	Hagen, kreisfreie Stadt	m	10 bis unter 15 Jahre	4553
5914	Hagen, kreisfreie Stadt	m	15 bis unter 18 Jahre	3011
5914	Hagen, kreisfreie Stadt	m	18 bis unter 20 Jahre	2101
5914	Hagen, kreisfreie Stadt	m	20 bis unter 25 Jahre	5399
5914	Hagen, kreisfreie Stadt	m	25 bis unter 30 Jahre	6072
5914	Hagen, kreisfreie Stadt	m	30 bis unter 35 Jahre	5825
5914	Hagen, kreisfreie Stadt	m	35 bis unter 40 Jahre	5595
5914	Hagen, kreisfreie Stadt	m	40 bis unter 45 Jahre	5112
5914	Hagen, kreisfreie Stadt	m	45 bis unter 50 Jahre	6165
5914	Hagen, kreisfreie Stadt	m	50 bis unter 55 Jahre	7789
5914	Hagen, kreisfreie Stadt	m	55 bis unter 60 Jahre	7461
5914	Hagen, kreisfreie Stadt	m	60 bis unter 65 Jahre	6121
5914	Hagen, kreisfreie Stadt	m	65 bis unter 75 Jahre	8759
5914	Hagen, kreisfreie Stadt	m	75 Jahre und mehr	8900
5914	Hagen, kreisfreie Stadt	w	unter 3 Jahre	2771
5914	Hagen, kreisfreie Stadt	w	3 bis unter 6 Jahre	2615
5914	Hagen, kreisfreie Stadt	w	6 bis unter 10 Jahre	3337
5914	Hagen, kreisfreie Stadt	w	10 bis unter 15 Jahre	4280
5914	Hagen, kreisfreie Stadt	w	15 bis unter 18 Jahre	2832
5914	Hagen, kreisfreie Stadt	w	18 bis unter 20 Jahre	1959
5914	Hagen, kreisfreie Stadt	w	20 bis unter 25 Jahre	5148
5914	Hagen, kreisfreie Stadt	w	25 bis unter 30 Jahre	5570
5914	Hagen, kreisfreie Stadt	w	30 bis unter 35 Jahre	5400
5914	Hagen, kreisfreie Stadt	w	35 bis unter 40 Jahre	5314
5914	Hagen, kreisfreie Stadt	w	40 bis unter 45 Jahre	5232
5914	Hagen, kreisfreie Stadt	w	45 bis unter 50 Jahre	6300
5914	Hagen, kreisfreie Stadt	w	50 bis unter 55 Jahre	7743
5914	Hagen, kreisfreie Stadt	w	55 bis unter 60 Jahre	7404
5914	Hagen, kreisfreie Stadt	w	60 bis unter 65 Jahre	6415
5914	Hagen, kreisfreie Stadt	w	65 bis unter 75 Jahre	10296
5914	Hagen, kreisfreie Stadt	w	75 Jahre und mehr	14030
5915	Hamm, kreisfreie Stadt	m	unter 3 Jahre	2584
5915	Hamm, kreisfreie Stadt	m	3 bis unter 6 Jahre	2610
5915	Hamm, kreisfreie Stadt	m	6 bis unter 10 Jahre	3374
5915	Hamm, kreisfreie Stadt	m	10 bis unter 15 Jahre	4520
5915	Hamm, kreisfreie Stadt	m	15 bis unter 18 Jahre	2942
5915	Hamm, kreisfreie Stadt	m	18 bis unter 20 Jahre	2201
5915	Hamm, kreisfreie Stadt	m	20 bis unter 25 Jahre	5784
5915	Hamm, kreisfreie Stadt	m	25 bis unter 30 Jahre	5853
5915	Hamm, kreisfreie Stadt	m	30 bis unter 35 Jahre	5539
5915	Hamm, kreisfreie Stadt	m	35 bis unter 40 Jahre	5459
5915	Hamm, kreisfreie Stadt	m	40 bis unter 45 Jahre	5547
5915	Hamm, kreisfreie Stadt	m	45 bis unter 50 Jahre	6184
5915	Hamm, kreisfreie Stadt	m	50 bis unter 55 Jahre	7107
5915	Hamm, kreisfreie Stadt	m	55 bis unter 60 Jahre	6641
5915	Hamm, kreisfreie Stadt	m	60 bis unter 65 Jahre	5589
5915	Hamm, kreisfreie Stadt	m	65 bis unter 75 Jahre	8304
5915	Hamm, kreisfreie Stadt	m	75 Jahre und mehr	7786
5915	Hamm, kreisfreie Stadt	w	unter 3 Jahre	2592
5915	Hamm, kreisfreie Stadt	w	3 bis unter 6 Jahre	2536
5915	Hamm, kreisfreie Stadt	w	6 bis unter 10 Jahre	3185
5915	Hamm, kreisfreie Stadt	w	10 bis unter 15 Jahre	4193
5915	Hamm, kreisfreie Stadt	w	15 bis unter 18 Jahre	2770
5915	Hamm, kreisfreie Stadt	w	18 bis unter 20 Jahre	2017
5915	Hamm, kreisfreie Stadt	w	20 bis unter 25 Jahre	5271
5915	Hamm, kreisfreie Stadt	w	25 bis unter 30 Jahre	5229
5915	Hamm, kreisfreie Stadt	w	30 bis unter 35 Jahre	5226
5915	Hamm, kreisfreie Stadt	w	35 bis unter 40 Jahre	5374
5915	Hamm, kreisfreie Stadt	w	40 bis unter 45 Jahre	5460
5915	Hamm, kreisfreie Stadt	w	45 bis unter 50 Jahre	6075
5915	Hamm, kreisfreie Stadt	w	50 bis unter 55 Jahre	7064
5915	Hamm, kreisfreie Stadt	w	55 bis unter 60 Jahre	6607
5915	Hamm, kreisfreie Stadt	w	60 bis unter 65 Jahre	6238
5915	Hamm, kreisfreie Stadt	w	65 bis unter 75 Jahre	9504
5915	Hamm, kreisfreie Stadt	w	75 Jahre und mehr	11746
5916	Herne, kreisfreie Stadt	m	unter 3 Jahre	2228
5916	Herne, kreisfreie Stadt	m	3 bis unter 6 Jahre	2208
5916	Herne, kreisfreie Stadt	m	6 bis unter 10 Jahre	2664
5916	Herne, kreisfreie Stadt	m	10 bis unter 15 Jahre	3512
5916	Herne, kreisfreie Stadt	m	15 bis unter 18 Jahre	2372
5916	Herne, kreisfreie Stadt	m	18 bis unter 20 Jahre	1798
5916	Herne, kreisfreie Stadt	m	20 bis unter 25 Jahre	4815
5916	Herne, kreisfreie Stadt	m	25 bis unter 30 Jahre	5228
5916	Herne, kreisfreie Stadt	m	30 bis unter 35 Jahre	4835
5916	Herne, kreisfreie Stadt	m	35 bis unter 40 Jahre	4688
5916	Herne, kreisfreie Stadt	m	40 bis unter 45 Jahre	4708
5916	Herne, kreisfreie Stadt	m	45 bis unter 50 Jahre	5690
5916	Herne, kreisfreie Stadt	m	50 bis unter 55 Jahre	6458
5916	Herne, kreisfreie Stadt	m	55 bis unter 60 Jahre	6188
5916	Herne, kreisfreie Stadt	m	60 bis unter 65 Jahre	5004
5916	Herne, kreisfreie Stadt	m	65 bis unter 75 Jahre	7379
5916	Herne, kreisfreie Stadt	m	75 Jahre und mehr	6874
5916	Herne, kreisfreie Stadt	w	unter 3 Jahre	2153
5916	Herne, kreisfreie Stadt	w	3 bis unter 6 Jahre	2000
5916	Herne, kreisfreie Stadt	w	6 bis unter 10 Jahre	2622
5916	Herne, kreisfreie Stadt	w	10 bis unter 15 Jahre	3197
5916	Herne, kreisfreie Stadt	w	15 bis unter 18 Jahre	2282
5916	Herne, kreisfreie Stadt	w	18 bis unter 20 Jahre	1667
5916	Herne, kreisfreie Stadt	w	20 bis unter 25 Jahre	4442
5916	Herne, kreisfreie Stadt	w	25 bis unter 30 Jahre	4813
5916	Herne, kreisfreie Stadt	w	30 bis unter 35 Jahre	4481
5916	Herne, kreisfreie Stadt	w	35 bis unter 40 Jahre	4498
5916	Herne, kreisfreie Stadt	w	40 bis unter 45 Jahre	4492
5916	Herne, kreisfreie Stadt	w	45 bis unter 50 Jahre	5533
5916	Herne, kreisfreie Stadt	w	50 bis unter 55 Jahre	6134
5916	Herne, kreisfreie Stadt	w	55 bis unter 60 Jahre	6067
5916	Herne, kreisfreie Stadt	w	60 bis unter 65 Jahre	5444
5916	Herne, kreisfreie Stadt	w	65 bis unter 75 Jahre	8713
5916	Herne, kreisfreie Stadt	w	75 Jahre und mehr	11187
5954	Ennepe-Ruhr-Kreis	m	unter 3 Jahre	4526
5954	Ennepe-Ruhr-Kreis	m	3 bis unter 6 Jahre	4277
5954	Ennepe-Ruhr-Kreis	m	6 bis unter 10 Jahre	5366
5954	Ennepe-Ruhr-Kreis	m	10 bis unter 15 Jahre	6993
5954	Ennepe-Ruhr-Kreis	m	15 bis unter 18 Jahre	4487
5954	Ennepe-Ruhr-Kreis	m	18 bis unter 20 Jahre	3422
5954	Ennepe-Ruhr-Kreis	m	20 bis unter 25 Jahre	8795
5954	Ennepe-Ruhr-Kreis	m	25 bis unter 30 Jahre	9450
5954	Ennepe-Ruhr-Kreis	m	30 bis unter 35 Jahre	9149
5954	Ennepe-Ruhr-Kreis	m	35 bis unter 40 Jahre	9192
5954	Ennepe-Ruhr-Kreis	m	40 bis unter 45 Jahre	8418
5954	Ennepe-Ruhr-Kreis	m	45 bis unter 50 Jahre	10872
5954	Ennepe-Ruhr-Kreis	m	50 bis unter 55 Jahre	14523
5954	Ennepe-Ruhr-Kreis	m	55 bis unter 60 Jahre	13615
5954	Ennepe-Ruhr-Kreis	m	60 bis unter 65 Jahre	11358
5954	Ennepe-Ruhr-Kreis	m	65 bis unter 75 Jahre	16648
5954	Ennepe-Ruhr-Kreis	m	75 Jahre und mehr	16399
5954	Ennepe-Ruhr-Kreis	w	unter 3 Jahre	4203
5954	Ennepe-Ruhr-Kreis	w	3 bis unter 6 Jahre	4039
5954	Ennepe-Ruhr-Kreis	w	6 bis unter 10 Jahre	5102
5954	Ennepe-Ruhr-Kreis	w	10 bis unter 15 Jahre	6600
5954	Ennepe-Ruhr-Kreis	w	15 bis unter 18 Jahre	4243
5954	Ennepe-Ruhr-Kreis	w	18 bis unter 20 Jahre	2947
5954	Ennepe-Ruhr-Kreis	w	20 bis unter 25 Jahre	8048
5954	Ennepe-Ruhr-Kreis	w	25 bis unter 30 Jahre	8921
5954	Ennepe-Ruhr-Kreis	w	30 bis unter 35 Jahre	8964
5954	Ennepe-Ruhr-Kreis	w	35 bis unter 40 Jahre	9135
5954	Ennepe-Ruhr-Kreis	w	40 bis unter 45 Jahre	8907
5954	Ennepe-Ruhr-Kreis	w	45 bis unter 50 Jahre	11136
5954	Ennepe-Ruhr-Kreis	w	50 bis unter 55 Jahre	14916
5954	Ennepe-Ruhr-Kreis	w	55 bis unter 60 Jahre	13819
5954	Ennepe-Ruhr-Kreis	w	60 bis unter 65 Jahre	12131
5954	Ennepe-Ruhr-Kreis	w	65 bis unter 75 Jahre	19125
5954	Ennepe-Ruhr-Kreis	w	75 Jahre und mehr	24570
5958	Hochsauerlandkreis	m	unter 3 Jahre	3491
5958	Hochsauerlandkreis	m	3 bis unter 6 Jahre	3333
5958	Hochsauerlandkreis	m	6 bis unter 10 Jahre	4522
5958	Hochsauerlandkreis	m	10 bis unter 15 Jahre	6376
5958	Hochsauerlandkreis	m	15 bis unter 18 Jahre	4348
5958	Hochsauerlandkreis	m	18 bis unter 20 Jahre	3104
5958	Hochsauerlandkreis	m	20 bis unter 25 Jahre	7895
5958	Hochsauerlandkreis	m	25 bis unter 30 Jahre	8071
5958	Hochsauerlandkreis	m	30 bis unter 35 Jahre	7676
5958	Hochsauerlandkreis	m	35 bis unter 40 Jahre	7213
5958	Hochsauerlandkreis	m	40 bis unter 45 Jahre	6968
5958	Hochsauerlandkreis	m	45 bis unter 50 Jahre	9278
5958	Hochsauerlandkreis	m	50 bis unter 55 Jahre	11785
5958	Hochsauerlandkreis	m	55 bis unter 60 Jahre	11283
5958	Hochsauerlandkreis	m	60 bis unter 65 Jahre	9374
5958	Hochsauerlandkreis	m	65 bis unter 75 Jahre	12838
5958	Hochsauerlandkreis	m	75 Jahre und mehr	12392
5958	Hochsauerlandkreis	w	unter 3 Jahre	3443
5958	Hochsauerlandkreis	w	3 bis unter 6 Jahre	3218
5958	Hochsauerlandkreis	w	6 bis unter 10 Jahre	4214
5958	Hochsauerlandkreis	w	10 bis unter 15 Jahre	5988
5958	Hochsauerlandkreis	w	15 bis unter 18 Jahre	3999
5958	Hochsauerlandkreis	w	18 bis unter 20 Jahre	2667
5958	Hochsauerlandkreis	w	20 bis unter 25 Jahre	6155
5958	Hochsauerlandkreis	w	25 bis unter 30 Jahre	6789
5958	Hochsauerlandkreis	w	30 bis unter 35 Jahre	7012
5958	Hochsauerlandkreis	w	35 bis unter 40 Jahre	7147
5958	Hochsauerlandkreis	w	40 bis unter 45 Jahre	7205
5958	Hochsauerlandkreis	w	45 bis unter 50 Jahre	8958
5958	Hochsauerlandkreis	w	50 bis unter 55 Jahre	11414
5958	Hochsauerlandkreis	w	55 bis unter 60 Jahre	10878
5958	Hochsauerlandkreis	w	60 bis unter 65 Jahre	9340
5958	Hochsauerlandkreis	w	65 bis unter 75 Jahre	13522
5958	Hochsauerlandkreis	w	75 Jahre und mehr	18579
5962	Märkischer Kreis	m	unter 3 Jahre	5864
5962	Märkischer Kreis	m	3 bis unter 6 Jahre	5661
5962	Märkischer Kreis	m	6 bis unter 10 Jahre	7479
5962	Märkischer Kreis	m	10 bis unter 15 Jahre	9999
5962	Märkischer Kreis	m	15 bis unter 18 Jahre	6590
5962	Märkischer Kreis	m	18 bis unter 20 Jahre	4662
5962	Märkischer Kreis	m	20 bis unter 25 Jahre	11841
5962	Märkischer Kreis	m	25 bis unter 30 Jahre	12391
5962	Märkischer Kreis	m	30 bis unter 35 Jahre	12230
5962	Märkischer Kreis	m	35 bis unter 40 Jahre	11420
5962	Märkischer Kreis	m	40 bis unter 45 Jahre	11116
5962	Märkischer Kreis	m	45 bis unter 50 Jahre	13735
5962	Märkischer Kreis	m	50 bis unter 55 Jahre	18744
5962	Märkischer Kreis	m	55 bis unter 60 Jahre	17386
5962	Märkischer Kreis	m	60 bis unter 65 Jahre	14168
5962	Märkischer Kreis	m	65 bis unter 75 Jahre	19773
5962	Märkischer Kreis	m	75 Jahre und mehr	19758
5962	Märkischer Kreis	w	unter 3 Jahre	5642
5962	Märkischer Kreis	w	3 bis unter 6 Jahre	5251
5962	Märkischer Kreis	w	6 bis unter 10 Jahre	7019
5962	Märkischer Kreis	w	10 bis unter 15 Jahre	9387
5962	Märkischer Kreis	w	15 bis unter 18 Jahre	6160
5962	Märkischer Kreis	w	18 bis unter 20 Jahre	4228
5962	Märkischer Kreis	w	20 bis unter 25 Jahre	10073
5962	Märkischer Kreis	w	25 bis unter 30 Jahre	11168
5962	Märkischer Kreis	w	30 bis unter 35 Jahre	11355
5962	Märkischer Kreis	w	35 bis unter 40 Jahre	11673
5962	Märkischer Kreis	w	40 bis unter 45 Jahre	11450
5962	Märkischer Kreis	w	45 bis unter 50 Jahre	14264
5962	Märkischer Kreis	w	50 bis unter 55 Jahre	18385
5962	Märkischer Kreis	w	55 bis unter 60 Jahre	17399
5962	Märkischer Kreis	w	60 bis unter 65 Jahre	14583
5962	Märkischer Kreis	w	65 bis unter 75 Jahre	22194
5962	Märkischer Kreis	w	75 Jahre und mehr	29072
5966	Olpe, Landkreis	m	unter 3 Jahre	1943
5966	Olpe, Landkreis	m	3 bis unter 6 Jahre	1993
5966	Olpe, Landkreis	m	6 bis unter 10 Jahre	2522
5966	Olpe, Landkreis	m	10 bis unter 15 Jahre	3414
5966	Olpe, Landkreis	m	15 bis unter 18 Jahre	2214
5966	Olpe, Landkreis	m	18 bis unter 20 Jahre	1697
5966	Olpe, Landkreis	m	20 bis unter 25 Jahre	4069
5966	Olpe, Landkreis	m	25 bis unter 30 Jahre	4129
5966	Olpe, Landkreis	m	30 bis unter 35 Jahre	3971
5966	Olpe, Landkreis	m	35 bis unter 40 Jahre	4100
5966	Olpe, Landkreis	m	40 bis unter 45 Jahre	3897
5966	Olpe, Landkreis	m	45 bis unter 50 Jahre	4780
5966	Olpe, Landkreis	m	50 bis unter 55 Jahre	6341
5966	Olpe, Landkreis	m	55 bis unter 60 Jahre	5746
5966	Olpe, Landkreis	m	60 bis unter 65 Jahre	4638
5966	Olpe, Landkreis	m	65 bis unter 75 Jahre	6426
5966	Olpe, Landkreis	m	75 Jahre und mehr	5730
5966	Olpe, Landkreis	w	unter 3 Jahre	1847
5966	Olpe, Landkreis	w	3 bis unter 6 Jahre	1776
5966	Olpe, Landkreis	w	6 bis unter 10 Jahre	2251
5966	Olpe, Landkreis	w	10 bis unter 15 Jahre	3103
5966	Olpe, Landkreis	w	15 bis unter 18 Jahre	2069
5966	Olpe, Landkreis	w	18 bis unter 20 Jahre	1490
5966	Olpe, Landkreis	w	20 bis unter 25 Jahre	3300
5966	Olpe, Landkreis	w	25 bis unter 30 Jahre	3772
5966	Olpe, Landkreis	w	30 bis unter 35 Jahre	3878
5966	Olpe, Landkreis	w	35 bis unter 40 Jahre	3930
5966	Olpe, Landkreis	w	40 bis unter 45 Jahre	3876
5966	Olpe, Landkreis	w	45 bis unter 50 Jahre	4735
5966	Olpe, Landkreis	w	50 bis unter 55 Jahre	5907
5966	Olpe, Landkreis	w	55 bis unter 60 Jahre	5634
5966	Olpe, Landkreis	w	60 bis unter 65 Jahre	4616
5966	Olpe, Landkreis	w	65 bis unter 75 Jahre	6463
5966	Olpe, Landkreis	w	75 Jahre und mehr	8518
5970	Siegen-Wittgenstein, Landkreis	m	unter 3 Jahre	4117
5970	Siegen-Wittgenstein, Landkreis	m	3 bis unter 6 Jahre	3842
5970	Siegen-Wittgenstein, Landkreis	m	6 bis unter 10 Jahre	4933
5970	Siegen-Wittgenstein, Landkreis	m	10 bis unter 15 Jahre	6356
5970	Siegen-Wittgenstein, Landkreis	m	15 bis unter 18 Jahre	4171
5970	Siegen-Wittgenstein, Landkreis	m	18 bis unter 20 Jahre	3071
5970	Siegen-Wittgenstein, Landkreis	m	20 bis unter 25 Jahre	9445
5970	Siegen-Wittgenstein, Landkreis	m	25 bis unter 30 Jahre	9935
5970	Siegen-Wittgenstein, Landkreis	m	30 bis unter 35 Jahre	8851
5970	Siegen-Wittgenstein, Landkreis	m	35 bis unter 40 Jahre	8264
5970	Siegen-Wittgenstein, Landkreis	m	40 bis unter 45 Jahre	7585
5970	Siegen-Wittgenstein, Landkreis	m	45 bis unter 50 Jahre	9220
5970	Siegen-Wittgenstein, Landkreis	m	50 bis unter 55 Jahre	11687
5970	Siegen-Wittgenstein, Landkreis	m	55 bis unter 60 Jahre	11157
5970	Siegen-Wittgenstein, Landkreis	m	60 bis unter 65 Jahre	9441
5970	Siegen-Wittgenstein, Landkreis	m	65 bis unter 75 Jahre	13449
5970	Siegen-Wittgenstein, Landkreis	m	75 Jahre und mehr	12834
5970	Siegen-Wittgenstein, Landkreis	w	unter 3 Jahre	3887
5970	Siegen-Wittgenstein, Landkreis	w	3 bis unter 6 Jahre	3585
5970	Siegen-Wittgenstein, Landkreis	w	6 bis unter 10 Jahre	4611
5970	Siegen-Wittgenstein, Landkreis	w	10 bis unter 15 Jahre	5866
5970	Siegen-Wittgenstein, Landkreis	w	15 bis unter 18 Jahre	3806
5970	Siegen-Wittgenstein, Landkreis	w	18 bis unter 20 Jahre	2937
5970	Siegen-Wittgenstein, Landkreis	w	20 bis unter 25 Jahre	8784
5970	Siegen-Wittgenstein, Landkreis	w	25 bis unter 30 Jahre	8554
5970	Siegen-Wittgenstein, Landkreis	w	30 bis unter 35 Jahre	8111
5970	Siegen-Wittgenstein, Landkreis	w	35 bis unter 40 Jahre	8029
5970	Siegen-Wittgenstein, Landkreis	w	40 bis unter 45 Jahre	7417
5970	Siegen-Wittgenstein, Landkreis	w	45 bis unter 50 Jahre	8897
5970	Siegen-Wittgenstein, Landkreis	w	50 bis unter 55 Jahre	11174
5970	Siegen-Wittgenstein, Landkreis	w	55 bis unter 60 Jahre	11018
5970	Siegen-Wittgenstein, Landkreis	w	60 bis unter 65 Jahre	9686
5970	Siegen-Wittgenstein, Landkreis	w	65 bis unter 75 Jahre	14778
5970	Siegen-Wittgenstein, Landkreis	w	75 Jahre und mehr	18712
5974	Soest, Landkreis	m	unter 3 Jahre	4323
5974	Soest, Landkreis	m	3 bis unter 6 Jahre	4290
5974	Soest, Landkreis	m	6 bis unter 10 Jahre	5611
5974	Soest, Landkreis	m	10 bis unter 15 Jahre	7549
5974	Soest, Landkreis	m	15 bis unter 18 Jahre	4849
5974	Soest, Landkreis	m	18 bis unter 20 Jahre	3663
5974	Soest, Landkreis	m	20 bis unter 25 Jahre	9258
5974	Soest, Landkreis	m	25 bis unter 30 Jahre	9182
5974	Soest, Landkreis	m	30 bis unter 35 Jahre	9048
5974	Soest, Landkreis	m	35 bis unter 40 Jahre	8822
5974	Soest, Landkreis	m	40 bis unter 45 Jahre	8591
5974	Soest, Landkreis	m	45 bis unter 50 Jahre	10508
5974	Soest, Landkreis	m	50 bis unter 55 Jahre	13385
5974	Soest, Landkreis	m	55 bis unter 60 Jahre	12593
5974	Soest, Landkreis	m	60 bis unter 65 Jahre	10407
5974	Soest, Landkreis	m	65 bis unter 75 Jahre	14298
5974	Soest, Landkreis	m	75 Jahre und mehr	13645
5974	Soest, Landkreis	w	unter 3 Jahre	4107
5974	Soest, Landkreis	w	3 bis unter 6 Jahre	3930
5974	Soest, Landkreis	w	6 bis unter 10 Jahre	5201
5974	Soest, Landkreis	w	10 bis unter 15 Jahre	6964
5974	Soest, Landkreis	w	15 bis unter 18 Jahre	4568
5974	Soest, Landkreis	w	18 bis unter 20 Jahre	3043
5974	Soest, Landkreis	w	20 bis unter 25 Jahre	7316
5974	Soest, Landkreis	w	25 bis unter 30 Jahre	7972
5974	Soest, Landkreis	w	30 bis unter 35 Jahre	8297
5974	Soest, Landkreis	w	35 bis unter 40 Jahre	8781
5974	Soest, Landkreis	w	40 bis unter 45 Jahre	8508
5974	Soest, Landkreis	w	45 bis unter 50 Jahre	10707
5974	Soest, Landkreis	w	50 bis unter 55 Jahre	13145
5974	Soest, Landkreis	w	55 bis unter 60 Jahre	12638
5974	Soest, Landkreis	w	60 bis unter 65 Jahre	10592
5974	Soest, Landkreis	w	65 bis unter 75 Jahre	15759
5974	Soest, Landkreis	w	75 Jahre und mehr	20352
5978	Unna, Landkreis	m	unter 3 Jahre	5505
5978	Unna, Landkreis	m	3 bis unter 6 Jahre	5338
5978	Unna, Landkreis	m	6 bis unter 10 Jahre	6837
5978	Unna, Landkreis	m	10 bis unter 15 Jahre	9192
5978	Unna, Landkreis	m	15 bis unter 18 Jahre	5998
5978	Unna, Landkreis	m	18 bis unter 20 Jahre	4418
5978	Unna, Landkreis	m	20 bis unter 25 Jahre	11095
5978	Unna, Landkreis	m	25 bis unter 30 Jahre	11322
5978	Unna, Landkreis	m	30 bis unter 35 Jahre	11067
5978	Unna, Landkreis	m	35 bis unter 40 Jahre	11363
5978	Unna, Landkreis	m	40 bis unter 45 Jahre	11123
5978	Unna, Landkreis	m	45 bis unter 50 Jahre	13293
5978	Unna, Landkreis	m	50 bis unter 55 Jahre	16916
5978	Unna, Landkreis	m	55 bis unter 60 Jahre	16280
5978	Unna, Landkreis	m	60 bis unter 65 Jahre	13940
5978	Unna, Landkreis	m	65 bis unter 75 Jahre	20107
5978	Unna, Landkreis	m	75 Jahre und mehr	18510
5978	Unna, Landkreis	w	unter 3 Jahre	5269
5978	Unna, Landkreis	w	3 bis unter 6 Jahre	5052
5978	Unna, Landkreis	w	6 bis unter 10 Jahre	6431
5978	Unna, Landkreis	w	10 bis unter 15 Jahre	8641
5978	Unna, Landkreis	w	15 bis unter 18 Jahre	5519
5978	Unna, Landkreis	w	18 bis unter 20 Jahre	4023
5978	Unna, Landkreis	w	20 bis unter 25 Jahre	9791
5978	Unna, Landkreis	w	25 bis unter 30 Jahre	10180
5978	Unna, Landkreis	w	30 bis unter 35 Jahre	10780
5978	Unna, Landkreis	w	35 bis unter 40 Jahre	11246
5978	Unna, Landkreis	w	40 bis unter 45 Jahre	11342
5978	Unna, Landkreis	w	45 bis unter 50 Jahre	13757
5978	Unna, Landkreis	w	50 bis unter 55 Jahre	17509
5978	Unna, Landkreis	w	55 bis unter 60 Jahre	16736
5978	Unna, Landkreis	w	60 bis unter 65 Jahre	15015
5978	Unna, Landkreis	w	65 bis unter 75 Jahre	22773
5978	Unna, Landkreis	w	75 Jahre und mehr	28414
6411	Darmstadt, kreisfreie Stadt	m	unter 3 Jahre	2510
6411	Darmstadt, kreisfreie Stadt	m	3 bis unter 6 Jahre	2220
6411	Darmstadt, kreisfreie Stadt	m	6 bis unter 10 Jahre	2899
6411	Darmstadt, kreisfreie Stadt	m	10 bis unter 15 Jahre	3459
6411	Darmstadt, kreisfreie Stadt	m	15 bis unter 18 Jahre	1969
6411	Darmstadt, kreisfreie Stadt	m	18 bis unter 20 Jahre	1955
6411	Darmstadt, kreisfreie Stadt	m	20 bis unter 25 Jahre	8515
6411	Darmstadt, kreisfreie Stadt	m	25 bis unter 30 Jahre	9295
6411	Darmstadt, kreisfreie Stadt	m	30 bis unter 35 Jahre	7060
6411	Darmstadt, kreisfreie Stadt	m	35 bis unter 40 Jahre	5512
6411	Darmstadt, kreisfreie Stadt	m	40 bis unter 45 Jahre	4423
6411	Darmstadt, kreisfreie Stadt	m	45 bis unter 50 Jahre	4990
6411	Darmstadt, kreisfreie Stadt	m	50 bis unter 55 Jahre	5651
6411	Darmstadt, kreisfreie Stadt	m	55 bis unter 60 Jahre	4978
6411	Darmstadt, kreisfreie Stadt	m	60 bis unter 65 Jahre	4053
6411	Darmstadt, kreisfreie Stadt	m	65 bis unter 75 Jahre	5879
6411	Darmstadt, kreisfreie Stadt	m	75 Jahre und mehr	5849
6411	Darmstadt, kreisfreie Stadt	w	unter 3 Jahre	2452
6411	Darmstadt, kreisfreie Stadt	w	3 bis unter 6 Jahre	2146
6411	Darmstadt, kreisfreie Stadt	w	6 bis unter 10 Jahre	2736
6411	Darmstadt, kreisfreie Stadt	w	10 bis unter 15 Jahre	3198
6411	Darmstadt, kreisfreie Stadt	w	15 bis unter 18 Jahre	1882
6411	Darmstadt, kreisfreie Stadt	w	18 bis unter 20 Jahre	1601
6411	Darmstadt, kreisfreie Stadt	w	20 bis unter 25 Jahre	6194
6411	Darmstadt, kreisfreie Stadt	w	25 bis unter 30 Jahre	7157
6411	Darmstadt, kreisfreie Stadt	w	30 bis unter 35 Jahre	5964
6411	Darmstadt, kreisfreie Stadt	w	35 bis unter 40 Jahre	5048
6411	Darmstadt, kreisfreie Stadt	w	40 bis unter 45 Jahre	4539
6411	Darmstadt, kreisfreie Stadt	w	45 bis unter 50 Jahre	4710
6411	Darmstadt, kreisfreie Stadt	w	50 bis unter 55 Jahre	5315
6411	Darmstadt, kreisfreie Stadt	w	55 bis unter 60 Jahre	5050
6411	Darmstadt, kreisfreie Stadt	w	60 bis unter 65 Jahre	4310
6411	Darmstadt, kreisfreie Stadt	w	65 bis unter 75 Jahre	7031
6411	Darmstadt, kreisfreie Stadt	w	75 Jahre und mehr	8657
6412	Frankfurt am Main, kreisfreie Stadt	m	unter 3 Jahre	13279
6412	Frankfurt am Main, kreisfreie Stadt	m	3 bis unter 6 Jahre	11683
6412	Frankfurt am Main, kreisfreie Stadt	m	6 bis unter 10 Jahre	14132
6412	Frankfurt am Main, kreisfreie Stadt	m	10 bis unter 15 Jahre	16721
6412	Frankfurt am Main, kreisfreie Stadt	m	15 bis unter 18 Jahre	9320
6412	Frankfurt am Main, kreisfreie Stadt	m	18 bis unter 20 Jahre	6687
6412	Frankfurt am Main, kreisfreie Stadt	m	20 bis unter 25 Jahre	21704
6412	Frankfurt am Main, kreisfreie Stadt	m	25 bis unter 30 Jahre	31715
6412	Frankfurt am Main, kreisfreie Stadt	m	30 bis unter 35 Jahre	34718
6412	Frankfurt am Main, kreisfreie Stadt	m	35 bis unter 40 Jahre	31558
6412	Frankfurt am Main, kreisfreie Stadt	m	40 bis unter 45 Jahre	28119
6412	Frankfurt am Main, kreisfreie Stadt	m	45 bis unter 50 Jahre	28351
6412	Frankfurt am Main, kreisfreie Stadt	m	50 bis unter 55 Jahre	30120
6412	Frankfurt am Main, kreisfreie Stadt	m	55 bis unter 60 Jahre	24117
6412	Frankfurt am Main, kreisfreie Stadt	m	60 bis unter 65 Jahre	18188
6412	Frankfurt am Main, kreisfreie Stadt	m	65 bis unter 75 Jahre	27397
6412	Frankfurt am Main, kreisfreie Stadt	m	75 Jahre und mehr	23862
6412	Frankfurt am Main, kreisfreie Stadt	w	unter 3 Jahre	12776
6412	Frankfurt am Main, kreisfreie Stadt	w	3 bis unter 6 Jahre	11216
6412	Frankfurt am Main, kreisfreie Stadt	w	6 bis unter 10 Jahre	13824
6412	Frankfurt am Main, kreisfreie Stadt	w	10 bis unter 15 Jahre	15919
6412	Frankfurt am Main, kreisfreie Stadt	w	15 bis unter 18 Jahre	8572
6412	Frankfurt am Main, kreisfreie Stadt	w	18 bis unter 20 Jahre	6359
6412	Frankfurt am Main, kreisfreie Stadt	w	20 bis unter 25 Jahre	22325
6412	Frankfurt am Main, kreisfreie Stadt	w	25 bis unter 30 Jahre	33987
6412	Frankfurt am Main, kreisfreie Stadt	w	30 bis unter 35 Jahre	35630
6412	Frankfurt am Main, kreisfreie Stadt	w	35 bis unter 40 Jahre	32251
6412	Frankfurt am Main, kreisfreie Stadt	w	40 bis unter 45 Jahre	27266
6412	Frankfurt am Main, kreisfreie Stadt	w	45 bis unter 50 Jahre	25738
6412	Frankfurt am Main, kreisfreie Stadt	w	50 bis unter 55 Jahre	27086
6412	Frankfurt am Main, kreisfreie Stadt	w	55 bis unter 60 Jahre	22931
6412	Frankfurt am Main, kreisfreie Stadt	w	60 bis unter 65 Jahre	19004
6412	Frankfurt am Main, kreisfreie Stadt	w	65 bis unter 75 Jahre	31153
6412	Frankfurt am Main, kreisfreie Stadt	w	75 Jahre und mehr	35348
6413	Offenbach am Main, kreisfreie Stadt	m	unter 3 Jahre	2332
6413	Offenbach am Main, kreisfreie Stadt	m	3 bis unter 6 Jahre	2085
6413	Offenbach am Main, kreisfreie Stadt	m	6 bis unter 10 Jahre	2642
6413	Offenbach am Main, kreisfreie Stadt	m	10 bis unter 15 Jahre	3209
6413	Offenbach am Main, kreisfreie Stadt	m	15 bis unter 18 Jahre	1897
6413	Offenbach am Main, kreisfreie Stadt	m	18 bis unter 20 Jahre	1267
6413	Offenbach am Main, kreisfreie Stadt	m	20 bis unter 25 Jahre	4089
6413	Offenbach am Main, kreisfreie Stadt	m	25 bis unter 30 Jahre	5117
6413	Offenbach am Main, kreisfreie Stadt	m	30 bis unter 35 Jahre	5246
6413	Offenbach am Main, kreisfreie Stadt	m	35 bis unter 40 Jahre	4799
6413	Offenbach am Main, kreisfreie Stadt	m	40 bis unter 45 Jahre	4321
6413	Offenbach am Main, kreisfreie Stadt	m	45 bis unter 50 Jahre	4554
6413	Offenbach am Main, kreisfreie Stadt	m	50 bis unter 55 Jahre	5032
6413	Offenbach am Main, kreisfreie Stadt	m	55 bis unter 60 Jahre	4464
6413	Offenbach am Main, kreisfreie Stadt	m	60 bis unter 65 Jahre	3455
6413	Offenbach am Main, kreisfreie Stadt	m	65 bis unter 75 Jahre	4793
6413	Offenbach am Main, kreisfreie Stadt	m	75 Jahre und mehr	4397
6413	Offenbach am Main, kreisfreie Stadt	w	unter 3 Jahre	2296
6413	Offenbach am Main, kreisfreie Stadt	w	3 bis unter 6 Jahre	2070
6413	Offenbach am Main, kreisfreie Stadt	w	6 bis unter 10 Jahre	2539
6413	Offenbach am Main, kreisfreie Stadt	w	10 bis unter 15 Jahre	3073
6413	Offenbach am Main, kreisfreie Stadt	w	15 bis unter 18 Jahre	1776
6413	Offenbach am Main, kreisfreie Stadt	w	18 bis unter 20 Jahre	1224
6413	Offenbach am Main, kreisfreie Stadt	w	20 bis unter 25 Jahre	4045
6413	Offenbach am Main, kreisfreie Stadt	w	25 bis unter 30 Jahre	5266
6413	Offenbach am Main, kreisfreie Stadt	w	30 bis unter 35 Jahre	5230
6413	Offenbach am Main, kreisfreie Stadt	w	35 bis unter 40 Jahre	4756
6413	Offenbach am Main, kreisfreie Stadt	w	40 bis unter 45 Jahre	4299
6413	Offenbach am Main, kreisfreie Stadt	w	45 bis unter 50 Jahre	4219
6413	Offenbach am Main, kreisfreie Stadt	w	50 bis unter 55 Jahre	4562
6413	Offenbach am Main, kreisfreie Stadt	w	55 bis unter 60 Jahre	4192
6413	Offenbach am Main, kreisfreie Stadt	w	60 bis unter 65 Jahre	3502
6413	Offenbach am Main, kreisfreie Stadt	w	65 bis unter 75 Jahre	5645
6413	Offenbach am Main, kreisfreie Stadt	w	75 Jahre und mehr	6351
6414	Wiesbaden, kreisfreie Stadt	m	unter 3 Jahre	4734
6414	Wiesbaden, kreisfreie Stadt	m	3 bis unter 6 Jahre	4323
6414	Wiesbaden, kreisfreie Stadt	m	6 bis unter 10 Jahre	5460
6414	Wiesbaden, kreisfreie Stadt	m	10 bis unter 15 Jahre	6839
6414	Wiesbaden, kreisfreie Stadt	m	15 bis unter 18 Jahre	4109
6414	Wiesbaden, kreisfreie Stadt	m	18 bis unter 20 Jahre	2941
6414	Wiesbaden, kreisfreie Stadt	m	20 bis unter 25 Jahre	8118
6414	Wiesbaden, kreisfreie Stadt	m	25 bis unter 30 Jahre	8812
6414	Wiesbaden, kreisfreie Stadt	m	30 bis unter 35 Jahre	8949
6414	Wiesbaden, kreisfreie Stadt	m	35 bis unter 40 Jahre	8802
6414	Wiesbaden, kreisfreie Stadt	m	40 bis unter 45 Jahre	8472
6414	Wiesbaden, kreisfreie Stadt	m	45 bis unter 50 Jahre	9292
6414	Wiesbaden, kreisfreie Stadt	m	50 bis unter 55 Jahre	11104
6414	Wiesbaden, kreisfreie Stadt	m	55 bis unter 60 Jahre	9657
6414	Wiesbaden, kreisfreie Stadt	m	60 bis unter 65 Jahre	7608
6414	Wiesbaden, kreisfreie Stadt	m	65 bis unter 75 Jahre	11663
6414	Wiesbaden, kreisfreie Stadt	m	75 Jahre und mehr	12060
6414	Wiesbaden, kreisfreie Stadt	w	unter 3 Jahre	4660
6414	Wiesbaden, kreisfreie Stadt	w	3 bis unter 6 Jahre	4107
6414	Wiesbaden, kreisfreie Stadt	w	6 bis unter 10 Jahre	5127
6414	Wiesbaden, kreisfreie Stadt	w	10 bis unter 15 Jahre	6510
6414	Wiesbaden, kreisfreie Stadt	w	15 bis unter 18 Jahre	3729
6414	Wiesbaden, kreisfreie Stadt	w	18 bis unter 20 Jahre	2732
6414	Wiesbaden, kreisfreie Stadt	w	20 bis unter 25 Jahre	8445
6414	Wiesbaden, kreisfreie Stadt	w	25 bis unter 30 Jahre	9613
6414	Wiesbaden, kreisfreie Stadt	w	30 bis unter 35 Jahre	9570
6414	Wiesbaden, kreisfreie Stadt	w	35 bis unter 40 Jahre	10085
6414	Wiesbaden, kreisfreie Stadt	w	40 bis unter 45 Jahre	9356
6414	Wiesbaden, kreisfreie Stadt	w	45 bis unter 50 Jahre	9828
6414	Wiesbaden, kreisfreie Stadt	w	50 bis unter 55 Jahre	11194
6414	Wiesbaden, kreisfreie Stadt	w	55 bis unter 60 Jahre	10183
6414	Wiesbaden, kreisfreie Stadt	w	60 bis unter 65 Jahre	8379
6414	Wiesbaden, kreisfreie Stadt	w	65 bis unter 75 Jahre	14133
6414	Wiesbaden, kreisfreie Stadt	w	75 Jahre und mehr	17748
6431	Bergstraße, Landkreis	m	unter 3 Jahre	3729
6431	Bergstraße, Landkreis	m	3 bis unter 6 Jahre	3687
6431	Bergstraße, Landkreis	m	6 bis unter 10 Jahre	4795
6431	Bergstraße, Landkreis	m	10 bis unter 15 Jahre	6154
6431	Bergstraße, Landkreis	m	15 bis unter 18 Jahre	4018
6431	Bergstraße, Landkreis	m	18 bis unter 20 Jahre	2924
6431	Bergstraße, Landkreis	m	20 bis unter 25 Jahre	7673
6431	Bergstraße, Landkreis	m	25 bis unter 30 Jahre	7602
6431	Bergstraße, Landkreis	m	30 bis unter 35 Jahre	7983
6431	Bergstraße, Landkreis	m	35 bis unter 40 Jahre	8122
6431	Bergstraße, Landkreis	m	40 bis unter 45 Jahre	7597
6431	Bergstraße, Landkreis	m	45 bis unter 50 Jahre	9108
6431	Bergstraße, Landkreis	m	50 bis unter 55 Jahre	12082
6431	Bergstraße, Landkreis	m	55 bis unter 60 Jahre	11600
6431	Bergstraße, Landkreis	m	60 bis unter 65 Jahre	9563
6431	Bergstraße, Landkreis	m	65 bis unter 75 Jahre	13906
6431	Bergstraße, Landkreis	m	75 Jahre und mehr	12775
6431	Bergstraße, Landkreis	w	unter 3 Jahre	3705
6431	Bergstraße, Landkreis	w	3 bis unter 6 Jahre	3576
6431	Bergstraße, Landkreis	w	6 bis unter 10 Jahre	4576
6431	Bergstraße, Landkreis	w	10 bis unter 15 Jahre	5668
6431	Bergstraße, Landkreis	w	15 bis unter 18 Jahre	3646
6431	Bergstraße, Landkreis	w	18 bis unter 20 Jahre	2593
6431	Bergstraße, Landkreis	w	20 bis unter 25 Jahre	6429
6431	Bergstraße, Landkreis	w	25 bis unter 30 Jahre	6907
6431	Bergstraße, Landkreis	w	30 bis unter 35 Jahre	7435
6431	Bergstraße, Landkreis	w	35 bis unter 40 Jahre	7922
6431	Bergstraße, Landkreis	w	40 bis unter 45 Jahre	7709
6431	Bergstraße, Landkreis	w	45 bis unter 50 Jahre	9603
6431	Bergstraße, Landkreis	w	50 bis unter 55 Jahre	12290
6431	Bergstraße, Landkreis	w	55 bis unter 60 Jahre	11602
6431	Bergstraße, Landkreis	w	60 bis unter 65 Jahre	9532
6431	Bergstraße, Landkreis	w	65 bis unter 75 Jahre	15376
6431	Bergstraße, Landkreis	w	75 Jahre und mehr	17807
6432	Darmstadt-Dieburg, Landkreis	m	unter 3 Jahre	4384
6432	Darmstadt-Dieburg, Landkreis	m	3 bis unter 6 Jahre	4432
6432	Darmstadt-Dieburg, Landkreis	m	6 bis unter 10 Jahre	5628
6432	Darmstadt-Dieburg, Landkreis	m	10 bis unter 15 Jahre	7041
6432	Darmstadt-Dieburg, Landkreis	m	15 bis unter 18 Jahre	4506
6432	Darmstadt-Dieburg, Landkreis	m	18 bis unter 20 Jahre	3411
6432	Darmstadt-Dieburg, Landkreis	m	20 bis unter 25 Jahre	8983
6432	Darmstadt-Dieburg, Landkreis	m	25 bis unter 30 Jahre	8873
6432	Darmstadt-Dieburg, Landkreis	m	30 bis unter 35 Jahre	8887
6432	Darmstadt-Dieburg, Landkreis	m	35 bis unter 40 Jahre	9102
6432	Darmstadt-Dieburg, Landkreis	m	40 bis unter 45 Jahre	8953
6432	Darmstadt-Dieburg, Landkreis	m	45 bis unter 50 Jahre	10361
6432	Darmstadt-Dieburg, Landkreis	m	50 bis unter 55 Jahre	13390
6432	Darmstadt-Dieburg, Landkreis	m	55 bis unter 60 Jahre	12169
6432	Darmstadt-Dieburg, Landkreis	m	60 bis unter 65 Jahre	9597
6432	Darmstadt-Dieburg, Landkreis	m	65 bis unter 75 Jahre	14817
6432	Darmstadt-Dieburg, Landkreis	m	75 Jahre und mehr	13252
6432	Darmstadt-Dieburg, Landkreis	w	unter 3 Jahre	4308
6432	Darmstadt-Dieburg, Landkreis	w	3 bis unter 6 Jahre	4128
6432	Darmstadt-Dieburg, Landkreis	w	6 bis unter 10 Jahre	5386
6432	Darmstadt-Dieburg, Landkreis	w	10 bis unter 15 Jahre	6701
6432	Darmstadt-Dieburg, Landkreis	w	15 bis unter 18 Jahre	4269
6432	Darmstadt-Dieburg, Landkreis	w	18 bis unter 20 Jahre	3037
6432	Darmstadt-Dieburg, Landkreis	w	20 bis unter 25 Jahre	7379
6432	Darmstadt-Dieburg, Landkreis	w	25 bis unter 30 Jahre	7919
6432	Darmstadt-Dieburg, Landkreis	w	30 bis unter 35 Jahre	8426
6432	Darmstadt-Dieburg, Landkreis	w	35 bis unter 40 Jahre	9286
6432	Darmstadt-Dieburg, Landkreis	w	40 bis unter 45 Jahre	9019
6432	Darmstadt-Dieburg, Landkreis	w	45 bis unter 50 Jahre	10556
6432	Darmstadt-Dieburg, Landkreis	w	50 bis unter 55 Jahre	13286
6432	Darmstadt-Dieburg, Landkreis	w	55 bis unter 60 Jahre	12196
6432	Darmstadt-Dieburg, Landkreis	w	60 bis unter 65 Jahre	10078
6432	Darmstadt-Dieburg, Landkreis	w	65 bis unter 75 Jahre	16105
6432	Darmstadt-Dieburg, Landkreis	w	75 Jahre und mehr	17534
6433	Groß-Gerau, Landkreis	m	unter 3 Jahre	4621
6433	Groß-Gerau, Landkreis	m	3 bis unter 6 Jahre	4361
6433	Groß-Gerau, Landkreis	m	6 bis unter 10 Jahre	5411
6433	Groß-Gerau, Landkreis	m	10 bis unter 15 Jahre	6606
6433	Groß-Gerau, Landkreis	m	15 bis unter 18 Jahre	4179
6433	Groß-Gerau, Landkreis	m	18 bis unter 20 Jahre	3078
6433	Groß-Gerau, Landkreis	m	20 bis unter 25 Jahre	8546
6433	Groß-Gerau, Landkreis	m	25 bis unter 30 Jahre	9021
6433	Groß-Gerau, Landkreis	m	30 bis unter 35 Jahre	9349
6433	Groß-Gerau, Landkreis	m	35 bis unter 40 Jahre	9449
6433	Groß-Gerau, Landkreis	m	40 bis unter 45 Jahre	8930
6433	Groß-Gerau, Landkreis	m	45 bis unter 50 Jahre	9961
6433	Groß-Gerau, Landkreis	m	50 bis unter 55 Jahre	11881
6433	Groß-Gerau, Landkreis	m	55 bis unter 60 Jahre	10352
6433	Groß-Gerau, Landkreis	m	60 bis unter 65 Jahre	7979
6433	Groß-Gerau, Landkreis	m	65 bis unter 75 Jahre	11991
6433	Groß-Gerau, Landkreis	m	75 Jahre und mehr	11610
6433	Groß-Gerau, Landkreis	w	unter 3 Jahre	4323
6433	Groß-Gerau, Landkreis	w	3 bis unter 6 Jahre	4073
6433	Groß-Gerau, Landkreis	w	6 bis unter 10 Jahre	5104
6433	Groß-Gerau, Landkreis	w	10 bis unter 15 Jahre	6445
6433	Groß-Gerau, Landkreis	w	15 bis unter 18 Jahre	3832
6433	Groß-Gerau, Landkreis	w	18 bis unter 20 Jahre	2693
6433	Groß-Gerau, Landkreis	w	20 bis unter 25 Jahre	7472
6433	Groß-Gerau, Landkreis	w	25 bis unter 30 Jahre	8497
6433	Groß-Gerau, Landkreis	w	30 bis unter 35 Jahre	8834
6433	Groß-Gerau, Landkreis	w	35 bis unter 40 Jahre	9157
6433	Groß-Gerau, Landkreis	w	40 bis unter 45 Jahre	8821
6433	Groß-Gerau, Landkreis	w	45 bis unter 50 Jahre	9297
6433	Groß-Gerau, Landkreis	w	50 bis unter 55 Jahre	11196
6433	Groß-Gerau, Landkreis	w	55 bis unter 60 Jahre	10020
6433	Groß-Gerau, Landkreis	w	60 bis unter 65 Jahre	8260
6433	Groß-Gerau, Landkreis	w	65 bis unter 75 Jahre	13519
6433	Groß-Gerau, Landkreis	w	75 Jahre und mehr	15658
6434	Hochtaunuskreis	m	unter 3 Jahre	3314
6434	Hochtaunuskreis	m	3 bis unter 6 Jahre	3569
6434	Hochtaunuskreis	m	6 bis unter 10 Jahre	4847
6434	Hochtaunuskreis	m	10 bis unter 15 Jahre	6362
6434	Hochtaunuskreis	m	15 bis unter 18 Jahre	3852
6434	Hochtaunuskreis	m	18 bis unter 20 Jahre	2625
6434	Hochtaunuskreis	m	20 bis unter 25 Jahre	6073
6434	Hochtaunuskreis	m	25 bis unter 30 Jahre	5564
6434	Hochtaunuskreis	m	30 bis unter 35 Jahre	5958
6434	Hochtaunuskreis	m	35 bis unter 40 Jahre	6570
6434	Hochtaunuskreis	m	40 bis unter 45 Jahre	7181
6434	Hochtaunuskreis	m	45 bis unter 50 Jahre	8734
6434	Hochtaunuskreis	m	50 bis unter 55 Jahre	10654
6434	Hochtaunuskreis	m	55 bis unter 60 Jahre	9183
6434	Hochtaunuskreis	m	60 bis unter 65 Jahre	7006
6434	Hochtaunuskreis	m	65 bis unter 75 Jahre	11125
6434	Hochtaunuskreis	m	75 Jahre und mehr	12261
6434	Hochtaunuskreis	w	unter 3 Jahre	3119
6434	Hochtaunuskreis	w	3 bis unter 6 Jahre	3407
6434	Hochtaunuskreis	w	6 bis unter 10 Jahre	4614
6434	Hochtaunuskreis	w	10 bis unter 15 Jahre	5933
6434	Hochtaunuskreis	w	15 bis unter 18 Jahre	3512
6434	Hochtaunuskreis	w	18 bis unter 20 Jahre	2207
6434	Hochtaunuskreis	w	20 bis unter 25 Jahre	5105
6434	Hochtaunuskreis	w	25 bis unter 30 Jahre	5332
6434	Hochtaunuskreis	w	30 bis unter 35 Jahre	5963
6434	Hochtaunuskreis	w	35 bis unter 40 Jahre	7361
6434	Hochtaunuskreis	w	40 bis unter 45 Jahre	7854
6434	Hochtaunuskreis	w	45 bis unter 50 Jahre	9214
6434	Hochtaunuskreis	w	50 bis unter 55 Jahre	10881
6434	Hochtaunuskreis	w	55 bis unter 60 Jahre	9621
6434	Hochtaunuskreis	w	60 bis unter 65 Jahre	7531
6434	Hochtaunuskreis	w	65 bis unter 75 Jahre	12972
6434	Hochtaunuskreis	w	75 Jahre und mehr	17060
6435	Main-Kinzig-Kreis	m	unter 3 Jahre	6168
6435	Main-Kinzig-Kreis	m	3 bis unter 6 Jahre	6021
6435	Main-Kinzig-Kreis	m	6 bis unter 10 Jahre	7625
6435	Main-Kinzig-Kreis	m	10 bis unter 15 Jahre	9929
6435	Main-Kinzig-Kreis	m	15 bis unter 18 Jahre	6295
6435	Main-Kinzig-Kreis	m	18 bis unter 20 Jahre	4667
6435	Main-Kinzig-Kreis	m	20 bis unter 25 Jahre	11977
6435	Main-Kinzig-Kreis	m	25 bis unter 30 Jahre	12421
6435	Main-Kinzig-Kreis	m	30 bis unter 35 Jahre	12606
6435	Main-Kinzig-Kreis	m	35 bis unter 40 Jahre	12867
6435	Main-Kinzig-Kreis	m	40 bis unter 45 Jahre	12550
6435	Main-Kinzig-Kreis	m	45 bis unter 50 Jahre	14735
6435	Main-Kinzig-Kreis	m	50 bis unter 55 Jahre	18039
6435	Main-Kinzig-Kreis	m	55 bis unter 60 Jahre	16965
6435	Main-Kinzig-Kreis	m	60 bis unter 65 Jahre	13555
6435	Main-Kinzig-Kreis	m	65 bis unter 75 Jahre	20757
6435	Main-Kinzig-Kreis	m	75 Jahre und mehr	19378
6435	Main-Kinzig-Kreis	w	unter 3 Jahre	5855
6435	Main-Kinzig-Kreis	w	3 bis unter 6 Jahre	5618
6435	Main-Kinzig-Kreis	w	6 bis unter 10 Jahre	7239
6435	Main-Kinzig-Kreis	w	10 bis unter 15 Jahre	9381
6435	Main-Kinzig-Kreis	w	15 bis unter 18 Jahre	5966
6435	Main-Kinzig-Kreis	w	18 bis unter 20 Jahre	4211
6435	Main-Kinzig-Kreis	w	20 bis unter 25 Jahre	10231
6435	Main-Kinzig-Kreis	w	25 bis unter 30 Jahre	11694
6435	Main-Kinzig-Kreis	w	30 bis unter 35 Jahre	12241
6435	Main-Kinzig-Kreis	w	35 bis unter 40 Jahre	12892
6435	Main-Kinzig-Kreis	w	40 bis unter 45 Jahre	12838
6435	Main-Kinzig-Kreis	w	45 bis unter 50 Jahre	14890
6435	Main-Kinzig-Kreis	w	50 bis unter 55 Jahre	18224
6435	Main-Kinzig-Kreis	w	55 bis unter 60 Jahre	16741
6435	Main-Kinzig-Kreis	w	60 bis unter 65 Jahre	14316
6435	Main-Kinzig-Kreis	w	65 bis unter 75 Jahre	23361
6435	Main-Kinzig-Kreis	w	75 Jahre und mehr	26697
6436	Main-Taunus-Kreis	m	unter 3 Jahre	3646
6436	Main-Taunus-Kreis	m	3 bis unter 6 Jahre	3625
6436	Main-Taunus-Kreis	m	6 bis unter 10 Jahre	4972
6436	Main-Taunus-Kreis	m	10 bis unter 15 Jahre	6276
6436	Main-Taunus-Kreis	m	15 bis unter 18 Jahre	3764
6436	Main-Taunus-Kreis	m	18 bis unter 20 Jahre	2487
6436	Main-Taunus-Kreis	m	20 bis unter 25 Jahre	6085
6436	Main-Taunus-Kreis	m	25 bis unter 30 Jahre	6143
6436	Main-Taunus-Kreis	m	30 bis unter 35 Jahre	6787
6436	Main-Taunus-Kreis	m	35 bis unter 40 Jahre	7567
6436	Main-Taunus-Kreis	m	40 bis unter 45 Jahre	7639
6436	Main-Taunus-Kreis	m	45 bis unter 50 Jahre	8748
6436	Main-Taunus-Kreis	m	50 bis unter 55 Jahre	10652
6436	Main-Taunus-Kreis	m	55 bis unter 60 Jahre	9035
6436	Main-Taunus-Kreis	m	60 bis unter 65 Jahre	6693
6436	Main-Taunus-Kreis	m	65 bis unter 75 Jahre	10660
6436	Main-Taunus-Kreis	m	75 Jahre und mehr	11553
6436	Main-Taunus-Kreis	w	unter 3 Jahre	3451
6436	Main-Taunus-Kreis	w	3 bis unter 6 Jahre	3496
6436	Main-Taunus-Kreis	w	6 bis unter 10 Jahre	4526
6436	Main-Taunus-Kreis	w	10 bis unter 15 Jahre	5923
6436	Main-Taunus-Kreis	w	15 bis unter 18 Jahre	3410
6436	Main-Taunus-Kreis	w	18 bis unter 20 Jahre	2273
6436	Main-Taunus-Kreis	w	20 bis unter 25 Jahre	5186
6436	Main-Taunus-Kreis	w	25 bis unter 30 Jahre	5985
6436	Main-Taunus-Kreis	w	30 bis unter 35 Jahre	6872
6436	Main-Taunus-Kreis	w	35 bis unter 40 Jahre	8123
6436	Main-Taunus-Kreis	w	40 bis unter 45 Jahre	7990
6436	Main-Taunus-Kreis	w	45 bis unter 50 Jahre	9025
6436	Main-Taunus-Kreis	w	50 bis unter 55 Jahre	10613
6436	Main-Taunus-Kreis	w	55 bis unter 60 Jahre	9178
6436	Main-Taunus-Kreis	w	60 bis unter 65 Jahre	7263
6436	Main-Taunus-Kreis	w	65 bis unter 75 Jahre	12551
6436	Main-Taunus-Kreis	w	75 Jahre und mehr	15538
6437	Odenwaldkreis	m	unter 3 Jahre	1333
6437	Odenwaldkreis	m	3 bis unter 6 Jahre	1262
6437	Odenwaldkreis	m	6 bis unter 10 Jahre	1640
6437	Odenwaldkreis	m	10 bis unter 15 Jahre	2137
6437	Odenwaldkreis	m	15 bis unter 18 Jahre	1478
6437	Odenwaldkreis	m	18 bis unter 20 Jahre	1025
6437	Odenwaldkreis	m	20 bis unter 25 Jahre	2706
6437	Odenwaldkreis	m	25 bis unter 30 Jahre	2824
6437	Odenwaldkreis	m	30 bis unter 35 Jahre	2716
6437	Odenwaldkreis	m	35 bis unter 40 Jahre	2659
6437	Odenwaldkreis	m	40 bis unter 45 Jahre	2652
6437	Odenwaldkreis	m	45 bis unter 50 Jahre	3259
6437	Odenwaldkreis	m	50 bis unter 55 Jahre	4117
6437	Odenwaldkreis	m	55 bis unter 60 Jahre	4165
6437	Odenwaldkreis	m	60 bis unter 65 Jahre	3561
6437	Odenwaldkreis	m	65 bis unter 75 Jahre	5502
6437	Odenwaldkreis	m	75 Jahre und mehr	4839
6437	Odenwaldkreis	w	unter 3 Jahre	1171
6437	Odenwaldkreis	w	3 bis unter 6 Jahre	1173
6437	Odenwaldkreis	w	6 bis unter 10 Jahre	1623
6437	Odenwaldkreis	w	10 bis unter 15 Jahre	2103
6437	Odenwaldkreis	w	15 bis unter 18 Jahre	1344
6437	Odenwaldkreis	w	18 bis unter 20 Jahre	1037
6437	Odenwaldkreis	w	20 bis unter 25 Jahre	2289
6437	Odenwaldkreis	w	25 bis unter 30 Jahre	2459
6437	Odenwaldkreis	w	30 bis unter 35 Jahre	2614
6437	Odenwaldkreis	w	35 bis unter 40 Jahre	2625
6437	Odenwaldkreis	w	40 bis unter 45 Jahre	2720
6437	Odenwaldkreis	w	45 bis unter 50 Jahre	3367
6437	Odenwaldkreis	w	50 bis unter 55 Jahre	4124
6437	Odenwaldkreis	w	55 bis unter 60 Jahre	4186
6437	Odenwaldkreis	w	60 bis unter 65 Jahre	3606
6437	Odenwaldkreis	w	65 bis unter 75 Jahre	5703
6437	Odenwaldkreis	w	75 Jahre und mehr	6779
6438	Offenbach, Landkreis	m	unter 3 Jahre	5630
6438	Offenbach, Landkreis	m	3 bis unter 6 Jahre	5311
6438	Offenbach, Landkreis	m	6 bis unter 10 Jahre	6922
6438	Offenbach, Landkreis	m	10 bis unter 15 Jahre	8774
6438	Offenbach, Landkreis	m	15 bis unter 18 Jahre	5299
6438	Offenbach, Landkreis	m	18 bis unter 20 Jahre	3936
6438	Offenbach, Landkreis	m	20 bis unter 25 Jahre	9909
6438	Offenbach, Landkreis	m	25 bis unter 30 Jahre	10293
6438	Offenbach, Landkreis	m	30 bis unter 35 Jahre	10996
6438	Offenbach, Landkreis	m	35 bis unter 40 Jahre	11309
6438	Offenbach, Landkreis	m	40 bis unter 45 Jahre	10994
6438	Offenbach, Landkreis	m	45 bis unter 50 Jahre	12519
6438	Offenbach, Landkreis	m	50 bis unter 55 Jahre	15128
6438	Offenbach, Landkreis	m	55 bis unter 60 Jahre	13552
6438	Offenbach, Landkreis	m	60 bis unter 65 Jahre	10695
6438	Offenbach, Landkreis	m	65 bis unter 75 Jahre	16693
6438	Offenbach, Landkreis	m	75 Jahre und mehr	16457
6438	Offenbach, Landkreis	w	unter 3 Jahre	5320
6438	Offenbach, Landkreis	w	3 bis unter 6 Jahre	4952
6438	Offenbach, Landkreis	w	6 bis unter 10 Jahre	6349
6438	Offenbach, Landkreis	w	10 bis unter 15 Jahre	8212
6438	Offenbach, Landkreis	w	15 bis unter 18 Jahre	4754
6438	Offenbach, Landkreis	w	18 bis unter 20 Jahre	3474
6438	Offenbach, Landkreis	w	20 bis unter 25 Jahre	8808
6438	Offenbach, Landkreis	w	25 bis unter 30 Jahre	9856
6438	Offenbach, Landkreis	w	30 bis unter 35 Jahre	10741
6438	Offenbach, Landkreis	w	35 bis unter 40 Jahre	11811
6438	Offenbach, Landkreis	w	40 bis unter 45 Jahre	11141
6438	Offenbach, Landkreis	w	45 bis unter 50 Jahre	12523
6438	Offenbach, Landkreis	w	50 bis unter 55 Jahre	14989
6438	Offenbach, Landkreis	w	55 bis unter 60 Jahre	13620
6438	Offenbach, Landkreis	w	60 bis unter 65 Jahre	11258
6438	Offenbach, Landkreis	w	65 bis unter 75 Jahre	19319
6438	Offenbach, Landkreis	w	75 Jahre und mehr	22548
6439	Rheingau-Taunus-Kreis	m	unter 3 Jahre	2563
6439	Rheingau-Taunus-Kreis	m	3 bis unter 6 Jahre	2503
6439	Rheingau-Taunus-Kreis	m	6 bis unter 10 Jahre	3331
6439	Rheingau-Taunus-Kreis	m	10 bis unter 15 Jahre	4517
6439	Rheingau-Taunus-Kreis	m	15 bis unter 18 Jahre	2865
6439	Rheingau-Taunus-Kreis	m	18 bis unter 20 Jahre	2043
6439	Rheingau-Taunus-Kreis	m	20 bis unter 25 Jahre	5327
6439	Rheingau-Taunus-Kreis	m	25 bis unter 30 Jahre	4918
6439	Rheingau-Taunus-Kreis	m	30 bis unter 35 Jahre	4911
6439	Rheingau-Taunus-Kreis	m	35 bis unter 40 Jahre	5251
6439	Rheingau-Taunus-Kreis	m	40 bis unter 45 Jahre	5247
6439	Rheingau-Taunus-Kreis	m	45 bis unter 50 Jahre	6629
6439	Rheingau-Taunus-Kreis	m	50 bis unter 55 Jahre	8660
6439	Rheingau-Taunus-Kreis	m	55 bis unter 60 Jahre	7749
6439	Rheingau-Taunus-Kreis	m	60 bis unter 65 Jahre	6267
6439	Rheingau-Taunus-Kreis	m	65 bis unter 75 Jahre	9773
6439	Rheingau-Taunus-Kreis	m	75 Jahre und mehr	9408
6439	Rheingau-Taunus-Kreis	w	unter 3 Jahre	2363
6439	Rheingau-Taunus-Kreis	w	3 bis unter 6 Jahre	2363
6439	Rheingau-Taunus-Kreis	w	6 bis unter 10 Jahre	3178
6439	Rheingau-Taunus-Kreis	w	10 bis unter 15 Jahre	4198
6439	Rheingau-Taunus-Kreis	w	15 bis unter 18 Jahre	2743
6439	Rheingau-Taunus-Kreis	w	18 bis unter 20 Jahre	1864
6439	Rheingau-Taunus-Kreis	w	20 bis unter 25 Jahre	4504
6439	Rheingau-Taunus-Kreis	w	25 bis unter 30 Jahre	4321
6439	Rheingau-Taunus-Kreis	w	30 bis unter 35 Jahre	4821
6439	Rheingau-Taunus-Kreis	w	35 bis unter 40 Jahre	5625
6439	Rheingau-Taunus-Kreis	w	40 bis unter 45 Jahre	5622
6439	Rheingau-Taunus-Kreis	w	45 bis unter 50 Jahre	6800
6439	Rheingau-Taunus-Kreis	w	50 bis unter 55 Jahre	8748
6439	Rheingau-Taunus-Kreis	w	55 bis unter 60 Jahre	7875
6439	Rheingau-Taunus-Kreis	w	60 bis unter 65 Jahre	6584
6439	Rheingau-Taunus-Kreis	w	65 bis unter 75 Jahre	10917
6439	Rheingau-Taunus-Kreis	w	75 Jahre und mehr	12669
6440	Wetteraukreis	m	unter 3 Jahre	4285
6440	Wetteraukreis	m	3 bis unter 6 Jahre	4354
6440	Wetteraukreis	m	6 bis unter 10 Jahre	5739
6440	Wetteraukreis	m	10 bis unter 15 Jahre	7340
6440	Wetteraukreis	m	15 bis unter 18 Jahre	4767
6440	Wetteraukreis	m	18 bis unter 20 Jahre	3445
6440	Wetteraukreis	m	20 bis unter 25 Jahre	8851
6440	Wetteraukreis	m	25 bis unter 30 Jahre	9034
6440	Wetteraukreis	m	30 bis unter 35 Jahre	9148
6440	Wetteraukreis	m	35 bis unter 40 Jahre	9177
6440	Wetteraukreis	m	40 bis unter 45 Jahre	9238
6440	Wetteraukreis	m	45 bis unter 50 Jahre	10885
6440	Wetteraukreis	m	50 bis unter 55 Jahre	13654
6440	Wetteraukreis	m	55 bis unter 60 Jahre	12374
6440	Wetteraukreis	m	60 bis unter 65 Jahre	10089
6440	Wetteraukreis	m	65 bis unter 75 Jahre	15068
6440	Wetteraukreis	m	75 Jahre und mehr	13828
6440	Wetteraukreis	w	unter 3 Jahre	4186
6440	Wetteraukreis	w	3 bis unter 6 Jahre	4116
6440	Wetteraukreis	w	6 bis unter 10 Jahre	5426
6440	Wetteraukreis	w	10 bis unter 15 Jahre	6977
6440	Wetteraukreis	w	15 bis unter 18 Jahre	4342
6440	Wetteraukreis	w	18 bis unter 20 Jahre	3046
6440	Wetteraukreis	w	20 bis unter 25 Jahre	7572
6440	Wetteraukreis	w	25 bis unter 30 Jahre	8169
6440	Wetteraukreis	w	30 bis unter 35 Jahre	8851
6440	Wetteraukreis	w	35 bis unter 40 Jahre	9665
6440	Wetteraukreis	w	40 bis unter 45 Jahre	9457
6440	Wetteraukreis	w	45 bis unter 50 Jahre	10981
6440	Wetteraukreis	w	50 bis unter 55 Jahre	13845
6440	Wetteraukreis	w	55 bis unter 60 Jahre	12490
6440	Wetteraukreis	w	60 bis unter 65 Jahre	10229
6440	Wetteraukreis	w	65 bis unter 75 Jahre	16258
6440	Wetteraukreis	w	75 Jahre und mehr	19574
6531	Gießen, Landkreis	m	unter 3 Jahre	4050
6531	Gießen, Landkreis	m	3 bis unter 6 Jahre	3569
6531	Gießen, Landkreis	m	6 bis unter 10 Jahre	4607
6531	Gießen, Landkreis	m	10 bis unter 15 Jahre	5762
6531	Gießen, Landkreis	m	15 bis unter 18 Jahre	3795
6531	Gießen, Landkreis	m	18 bis unter 20 Jahre	3016
6531	Gießen, Landkreis	m	20 bis unter 25 Jahre	11213
6531	Gießen, Landkreis	m	25 bis unter 30 Jahre	11178
6531	Gießen, Landkreis	m	30 bis unter 35 Jahre	9664
6531	Gießen, Landkreis	m	35 bis unter 40 Jahre	8389
6531	Gießen, Landkreis	m	40 bis unter 45 Jahre	7197
6531	Gießen, Landkreis	m	45 bis unter 50 Jahre	8062
6531	Gießen, Landkreis	m	50 bis unter 55 Jahre	10107
6531	Gießen, Landkreis	m	55 bis unter 60 Jahre	10052
6531	Gießen, Landkreis	m	60 bis unter 65 Jahre	8236
6531	Gießen, Landkreis	m	65 bis unter 75 Jahre	12124
6531	Gießen, Landkreis	m	75 Jahre und mehr	11114
6531	Gießen, Landkreis	w	unter 3 Jahre	3731
6531	Gießen, Landkreis	w	3 bis unter 6 Jahre	3428
6531	Gießen, Landkreis	w	6 bis unter 10 Jahre	4349
6531	Gießen, Landkreis	w	10 bis unter 15 Jahre	5585
6531	Gießen, Landkreis	w	15 bis unter 18 Jahre	3449
6531	Gießen, Landkreis	w	18 bis unter 20 Jahre	3119
6531	Gießen, Landkreis	w	20 bis unter 25 Jahre	12116
6531	Gießen, Landkreis	w	25 bis unter 30 Jahre	10829
6531	Gießen, Landkreis	w	30 bis unter 35 Jahre	8657
6531	Gießen, Landkreis	w	35 bis unter 40 Jahre	7792
6531	Gießen, Landkreis	w	40 bis unter 45 Jahre	7292
6531	Gießen, Landkreis	w	45 bis unter 50 Jahre	8386
6531	Gießen, Landkreis	w	50 bis unter 55 Jahre	10335
6531	Gießen, Landkreis	w	55 bis unter 60 Jahre	10136
6531	Gießen, Landkreis	w	60 bis unter 65 Jahre	8723
6531	Gießen, Landkreis	w	65 bis unter 75 Jahre	13279
6531	Gießen, Landkreis	w	75 Jahre und mehr	15535
6532	Lahn-Dill-Kreis	m	unter 3 Jahre	3609
6532	Lahn-Dill-Kreis	m	3 bis unter 6 Jahre	3472
6532	Lahn-Dill-Kreis	m	6 bis unter 10 Jahre	4636
6532	Lahn-Dill-Kreis	m	10 bis unter 15 Jahre	6088
6532	Lahn-Dill-Kreis	m	15 bis unter 18 Jahre	3871
6532	Lahn-Dill-Kreis	m	18 bis unter 20 Jahre	2858
6532	Lahn-Dill-Kreis	m	20 bis unter 25 Jahre	7464
6532	Lahn-Dill-Kreis	m	25 bis unter 30 Jahre	7742
6532	Lahn-Dill-Kreis	m	30 bis unter 35 Jahre	7498
6532	Lahn-Dill-Kreis	m	35 bis unter 40 Jahre	7469
6532	Lahn-Dill-Kreis	m	40 bis unter 45 Jahre	7090
6532	Lahn-Dill-Kreis	m	45 bis unter 50 Jahre	8494
6532	Lahn-Dill-Kreis	m	50 bis unter 55 Jahre	10993
6532	Lahn-Dill-Kreis	m	55 bis unter 60 Jahre	10484
6532	Lahn-Dill-Kreis	m	60 bis unter 65 Jahre	8666
6532	Lahn-Dill-Kreis	m	65 bis unter 75 Jahre	12707
6532	Lahn-Dill-Kreis	m	75 Jahre und mehr	11949
6532	Lahn-Dill-Kreis	w	unter 3 Jahre	3466
6532	Lahn-Dill-Kreis	w	3 bis unter 6 Jahre	3311
6532	Lahn-Dill-Kreis	w	6 bis unter 10 Jahre	4354
6532	Lahn-Dill-Kreis	w	10 bis unter 15 Jahre	5605
6532	Lahn-Dill-Kreis	w	15 bis unter 18 Jahre	3637
6532	Lahn-Dill-Kreis	w	18 bis unter 20 Jahre	2584
6532	Lahn-Dill-Kreis	w	20 bis unter 25 Jahre	6528
6532	Lahn-Dill-Kreis	w	25 bis unter 30 Jahre	6957
6532	Lahn-Dill-Kreis	w	30 bis unter 35 Jahre	7163
6532	Lahn-Dill-Kreis	w	35 bis unter 40 Jahre	7282
6532	Lahn-Dill-Kreis	w	40 bis unter 45 Jahre	7353
6532	Lahn-Dill-Kreis	w	45 bis unter 50 Jahre	8771
6532	Lahn-Dill-Kreis	w	50 bis unter 55 Jahre	10895
6532	Lahn-Dill-Kreis	w	55 bis unter 60 Jahre	10503
6532	Lahn-Dill-Kreis	w	60 bis unter 65 Jahre	8888
6532	Lahn-Dill-Kreis	w	65 bis unter 75 Jahre	13992
6532	Lahn-Dill-Kreis	w	75 Jahre und mehr	17398
6533	Limburg-Weilburg, Landkreis	m	unter 3 Jahre	2391
6533	Limburg-Weilburg, Landkreis	m	3 bis unter 6 Jahre	2304
6533	Limburg-Weilburg, Landkreis	m	6 bis unter 10 Jahre	3019
6533	Limburg-Weilburg, Landkreis	m	10 bis unter 15 Jahre	4288
6533	Limburg-Weilburg, Landkreis	m	15 bis unter 18 Jahre	2762
6533	Limburg-Weilburg, Landkreis	m	18 bis unter 20 Jahre	2021
6533	Limburg-Weilburg, Landkreis	m	20 bis unter 25 Jahre	4961
6533	Limburg-Weilburg, Landkreis	m	25 bis unter 30 Jahre	5273
6533	Limburg-Weilburg, Landkreis	m	30 bis unter 35 Jahre	5148
6533	Limburg-Weilburg, Landkreis	m	35 bis unter 40 Jahre	5098
6533	Limburg-Weilburg, Landkreis	m	40 bis unter 45 Jahre	4920
6533	Limburg-Weilburg, Landkreis	m	45 bis unter 50 Jahre	5915
6533	Limburg-Weilburg, Landkreis	m	50 bis unter 55 Jahre	7558
6533	Limburg-Weilburg, Landkreis	m	55 bis unter 60 Jahre	7363
6533	Limburg-Weilburg, Landkreis	m	60 bis unter 65 Jahre	6023
6533	Limburg-Weilburg, Landkreis	m	65 bis unter 75 Jahre	8768
6533	Limburg-Weilburg, Landkreis	m	75 Jahre und mehr	7759
6533	Limburg-Weilburg, Landkreis	w	unter 3 Jahre	2269
6533	Limburg-Weilburg, Landkreis	w	3 bis unter 6 Jahre	2180
6533	Limburg-Weilburg, Landkreis	w	6 bis unter 10 Jahre	2929
6533	Limburg-Weilburg, Landkreis	w	10 bis unter 15 Jahre	3922
6533	Limburg-Weilburg, Landkreis	w	15 bis unter 18 Jahre	2667
6533	Limburg-Weilburg, Landkreis	w	18 bis unter 20 Jahre	1755
6533	Limburg-Weilburg, Landkreis	w	20 bis unter 25 Jahre	4233
6533	Limburg-Weilburg, Landkreis	w	25 bis unter 30 Jahre	4573
6533	Limburg-Weilburg, Landkreis	w	30 bis unter 35 Jahre	4807
6533	Limburg-Weilburg, Landkreis	w	35 bis unter 40 Jahre	4971
6533	Limburg-Weilburg, Landkreis	w	40 bis unter 45 Jahre	4906
6533	Limburg-Weilburg, Landkreis	w	45 bis unter 50 Jahre	5967
6533	Limburg-Weilburg, Landkreis	w	50 bis unter 55 Jahre	7618
6533	Limburg-Weilburg, Landkreis	w	55 bis unter 60 Jahre	7229
6533	Limburg-Weilburg, Landkreis	w	60 bis unter 65 Jahre	6103
6533	Limburg-Weilburg, Landkreis	w	65 bis unter 75 Jahre	9293
6533	Limburg-Weilburg, Landkreis	w	75 Jahre und mehr	11090
6534	Marburg-Biedenkopf, Landkreis	m	unter 3 Jahre	3288
6534	Marburg-Biedenkopf, Landkreis	m	3 bis unter 6 Jahre	3290
6534	Marburg-Biedenkopf, Landkreis	m	6 bis unter 10 Jahre	4271
6534	Marburg-Biedenkopf, Landkreis	m	10 bis unter 15 Jahre	5710
6534	Marburg-Biedenkopf, Landkreis	m	15 bis unter 18 Jahre	3600
6534	Marburg-Biedenkopf, Landkreis	m	18 bis unter 20 Jahre	3087
6534	Marburg-Biedenkopf, Landkreis	m	20 bis unter 25 Jahre	9907
6534	Marburg-Biedenkopf, Landkreis	m	25 bis unter 30 Jahre	9737
6534	Marburg-Biedenkopf, Landkreis	m	30 bis unter 35 Jahre	8190
6534	Marburg-Biedenkopf, Landkreis	m	35 bis unter 40 Jahre	7297
6534	Marburg-Biedenkopf, Landkreis	m	40 bis unter 45 Jahre	6975
6534	Marburg-Biedenkopf, Landkreis	m	45 bis unter 50 Jahre	7687
6534	Marburg-Biedenkopf, Landkreis	m	50 bis unter 55 Jahre	9682
6534	Marburg-Biedenkopf, Landkreis	m	55 bis unter 60 Jahre	9479
6534	Marburg-Biedenkopf, Landkreis	m	60 bis unter 65 Jahre	7750
6534	Marburg-Biedenkopf, Landkreis	m	65 bis unter 75 Jahre	11153
6534	Marburg-Biedenkopf, Landkreis	m	75 Jahre und mehr	10311
6534	Marburg-Biedenkopf, Landkreis	w	unter 3 Jahre	3207
6534	Marburg-Biedenkopf, Landkreis	w	3 bis unter 6 Jahre	3113
6534	Marburg-Biedenkopf, Landkreis	w	6 bis unter 10 Jahre	4117
6534	Marburg-Biedenkopf, Landkreis	w	10 bis unter 15 Jahre	5360
6534	Marburg-Biedenkopf, Landkreis	w	15 bis unter 18 Jahre	3417
6534	Marburg-Biedenkopf, Landkreis	w	18 bis unter 20 Jahre	3111
6534	Marburg-Biedenkopf, Landkreis	w	20 bis unter 25 Jahre	10697
6534	Marburg-Biedenkopf, Landkreis	w	25 bis unter 30 Jahre	8931
6534	Marburg-Biedenkopf, Landkreis	w	30 bis unter 35 Jahre	7556
6534	Marburg-Biedenkopf, Landkreis	w	35 bis unter 40 Jahre	7147
6534	Marburg-Biedenkopf, Landkreis	w	40 bis unter 45 Jahre	6798
6534	Marburg-Biedenkopf, Landkreis	w	45 bis unter 50 Jahre	8048
6534	Marburg-Biedenkopf, Landkreis	w	50 bis unter 55 Jahre	9414
6534	Marburg-Biedenkopf, Landkreis	w	55 bis unter 60 Jahre	9505
6534	Marburg-Biedenkopf, Landkreis	w	60 bis unter 65 Jahre	7840
6534	Marburg-Biedenkopf, Landkreis	w	65 bis unter 75 Jahre	12034
6534	Marburg-Biedenkopf, Landkreis	w	75 Jahre und mehr	14939
6535	Vogelsbergkreis	m	unter 3 Jahre	1296
6535	Vogelsbergkreis	m	3 bis unter 6 Jahre	1261
6535	Vogelsbergkreis	m	6 bis unter 10 Jahre	1740
6535	Vogelsbergkreis	m	10 bis unter 15 Jahre	2355
6535	Vogelsbergkreis	m	15 bis unter 18 Jahre	1514
6535	Vogelsbergkreis	m	18 bis unter 20 Jahre	1153
6535	Vogelsbergkreis	m	20 bis unter 25 Jahre	2902
6535	Vogelsbergkreis	m	25 bis unter 30 Jahre	2941
6535	Vogelsbergkreis	m	30 bis unter 35 Jahre	2913
6535	Vogelsbergkreis	m	35 bis unter 40 Jahre	2973
6535	Vogelsbergkreis	m	40 bis unter 45 Jahre	2902
6535	Vogelsbergkreis	m	45 bis unter 50 Jahre	3596
6535	Vogelsbergkreis	m	50 bis unter 55 Jahre	4518
6535	Vogelsbergkreis	m	55 bis unter 60 Jahre	4858
6535	Vogelsbergkreis	m	60 bis unter 65 Jahre	4372
6535	Vogelsbergkreis	m	65 bis unter 75 Jahre	6130
6535	Vogelsbergkreis	m	75 Jahre und mehr	5568
6535	Vogelsbergkreis	w	unter 3 Jahre	1224
6535	Vogelsbergkreis	w	3 bis unter 6 Jahre	1236
6535	Vogelsbergkreis	w	6 bis unter 10 Jahre	1698
6535	Vogelsbergkreis	w	10 bis unter 15 Jahre	2159
6535	Vogelsbergkreis	w	15 bis unter 18 Jahre	1412
6535	Vogelsbergkreis	w	18 bis unter 20 Jahre	1022
6535	Vogelsbergkreis	w	20 bis unter 25 Jahre	2286
6535	Vogelsbergkreis	w	25 bis unter 30 Jahre	2420
6535	Vogelsbergkreis	w	30 bis unter 35 Jahre	2637
6535	Vogelsbergkreis	w	35 bis unter 40 Jahre	2841
6535	Vogelsbergkreis	w	40 bis unter 45 Jahre	2920
6535	Vogelsbergkreis	w	45 bis unter 50 Jahre	3564
6535	Vogelsbergkreis	w	50 bis unter 55 Jahre	4450
6535	Vogelsbergkreis	w	55 bis unter 60 Jahre	4810
6535	Vogelsbergkreis	w	60 bis unter 65 Jahre	4153
6535	Vogelsbergkreis	w	65 bis unter 75 Jahre	6144
6535	Vogelsbergkreis	w	75 Jahre und mehr	7910
6611	Kassel, kreisfreie Stadt	m	unter 3 Jahre	3179
6611	Kassel, kreisfreie Stadt	m	3 bis unter 6 Jahre	2808
6611	Kassel, kreisfreie Stadt	m	6 bis unter 10 Jahre	3582
6611	Kassel, kreisfreie Stadt	m	10 bis unter 15 Jahre	4325
6611	Kassel, kreisfreie Stadt	m	15 bis unter 18 Jahre	2646
6611	Kassel, kreisfreie Stadt	m	18 bis unter 20 Jahre	2217
6611	Kassel, kreisfreie Stadt	m	20 bis unter 25 Jahre	7919
6611	Kassel, kreisfreie Stadt	m	25 bis unter 30 Jahre	9616
6611	Kassel, kreisfreie Stadt	m	30 bis unter 35 Jahre	8527
6611	Kassel, kreisfreie Stadt	m	35 bis unter 40 Jahre	6618
6611	Kassel, kreisfreie Stadt	m	40 bis unter 45 Jahre	5380
6611	Kassel, kreisfreie Stadt	m	45 bis unter 50 Jahre	5986
6611	Kassel, kreisfreie Stadt	m	50 bis unter 55 Jahre	7252
6611	Kassel, kreisfreie Stadt	m	55 bis unter 60 Jahre	6789
6611	Kassel, kreisfreie Stadt	m	60 bis unter 65 Jahre	5678
6611	Kassel, kreisfreie Stadt	m	65 bis unter 75 Jahre	8481
6611	Kassel, kreisfreie Stadt	m	75 Jahre und mehr	8004
6611	Kassel, kreisfreie Stadt	w	unter 3 Jahre	3028
6611	Kassel, kreisfreie Stadt	w	3 bis unter 6 Jahre	2636
6611	Kassel, kreisfreie Stadt	w	6 bis unter 10 Jahre	3186
6611	Kassel, kreisfreie Stadt	w	10 bis unter 15 Jahre	4059
6611	Kassel, kreisfreie Stadt	w	15 bis unter 18 Jahre	2454
6611	Kassel, kreisfreie Stadt	w	18 bis unter 20 Jahre	2187
6611	Kassel, kreisfreie Stadt	w	20 bis unter 25 Jahre	8104
6611	Kassel, kreisfreie Stadt	w	25 bis unter 30 Jahre	8485
6611	Kassel, kreisfreie Stadt	w	30 bis unter 35 Jahre	6913
6611	Kassel, kreisfreie Stadt	w	35 bis unter 40 Jahre	6039
6611	Kassel, kreisfreie Stadt	w	40 bis unter 45 Jahre	5648
6611	Kassel, kreisfreie Stadt	w	45 bis unter 50 Jahre	6286
6611	Kassel, kreisfreie Stadt	w	50 bis unter 55 Jahre	7484
6611	Kassel, kreisfreie Stadt	w	55 bis unter 60 Jahre	7158
6611	Kassel, kreisfreie Stadt	w	60 bis unter 65 Jahre	6109
6611	Kassel, kreisfreie Stadt	w	65 bis unter 75 Jahre	10075
6611	Kassel, kreisfreie Stadt	w	75 Jahre und mehr	12727
6631	Fulda, Landkreis	m	unter 3 Jahre	3303
6631	Fulda, Landkreis	m	3 bis unter 6 Jahre	3126
6631	Fulda, Landkreis	m	6 bis unter 10 Jahre	4042
6631	Fulda, Landkreis	m	10 bis unter 15 Jahre	5339
6631	Fulda, Landkreis	m	15 bis unter 18 Jahre	3538
6631	Fulda, Landkreis	m	18 bis unter 20 Jahre	2655
6631	Fulda, Landkreis	m	20 bis unter 25 Jahre	7187
6631	Fulda, Landkreis	m	25 bis unter 30 Jahre	7471
6631	Fulda, Landkreis	m	30 bis unter 35 Jahre	7056
6631	Fulda, Landkreis	m	35 bis unter 40 Jahre	6600
6631	Fulda, Landkreis	m	40 bis unter 45 Jahre	6265
6631	Fulda, Landkreis	m	45 bis unter 50 Jahre	7602
6631	Fulda, Landkreis	m	50 bis unter 55 Jahre	9524
6631	Fulda, Landkreis	m	55 bis unter 60 Jahre	8734
6631	Fulda, Landkreis	m	60 bis unter 65 Jahre	7421
6631	Fulda, Landkreis	m	65 bis unter 75 Jahre	10258
6631	Fulda, Landkreis	m	75 Jahre und mehr	10471
6631	Fulda, Landkreis	w	unter 3 Jahre	3076
6631	Fulda, Landkreis	w	3 bis unter 6 Jahre	3052
6631	Fulda, Landkreis	w	6 bis unter 10 Jahre	3824
6631	Fulda, Landkreis	w	10 bis unter 15 Jahre	5129
6631	Fulda, Landkreis	w	15 bis unter 18 Jahre	3286
6631	Fulda, Landkreis	w	18 bis unter 20 Jahre	2386
6631	Fulda, Landkreis	w	20 bis unter 25 Jahre	6494
6631	Fulda, Landkreis	w	25 bis unter 30 Jahre	6647
6631	Fulda, Landkreis	w	30 bis unter 35 Jahre	6454
6631	Fulda, Landkreis	w	35 bis unter 40 Jahre	6298
6631	Fulda, Landkreis	w	40 bis unter 45 Jahre	6228
6631	Fulda, Landkreis	w	45 bis unter 50 Jahre	7686
6631	Fulda, Landkreis	w	50 bis unter 55 Jahre	9138
6631	Fulda, Landkreis	w	55 bis unter 60 Jahre	8874
6631	Fulda, Landkreis	w	60 bis unter 65 Jahre	7254
6631	Fulda, Landkreis	w	65 bis unter 75 Jahre	11156
6631	Fulda, Landkreis	w	75 Jahre und mehr	15010
6632	Hersfeld-Rotenburg, Landkreis	m	unter 3 Jahre	1698
6632	Hersfeld-Rotenburg, Landkreis	m	3 bis unter 6 Jahre	1592
6632	Hersfeld-Rotenburg, Landkreis	m	6 bis unter 10 Jahre	2151
6632	Hersfeld-Rotenburg, Landkreis	m	10 bis unter 15 Jahre	2839
6632	Hersfeld-Rotenburg, Landkreis	m	15 bis unter 18 Jahre	1757
6632	Hersfeld-Rotenburg, Landkreis	m	18 bis unter 20 Jahre	1318
6632	Hersfeld-Rotenburg, Landkreis	m	20 bis unter 25 Jahre	3417
6632	Hersfeld-Rotenburg, Landkreis	m	25 bis unter 30 Jahre	3527
6632	Hersfeld-Rotenburg, Landkreis	m	30 bis unter 35 Jahre	3558
6632	Hersfeld-Rotenburg, Landkreis	m	35 bis unter 40 Jahre	3472
6632	Hersfeld-Rotenburg, Landkreis	m	40 bis unter 45 Jahre	3339
6632	Hersfeld-Rotenburg, Landkreis	m	45 bis unter 50 Jahre	4171
6632	Hersfeld-Rotenburg, Landkreis	m	50 bis unter 55 Jahre	5246
6632	Hersfeld-Rotenburg, Landkreis	m	55 bis unter 60 Jahre	5029
6632	Hersfeld-Rotenburg, Landkreis	m	60 bis unter 65 Jahre	4349
6632	Hersfeld-Rotenburg, Landkreis	m	65 bis unter 75 Jahre	6647
6632	Hersfeld-Rotenburg, Landkreis	m	75 Jahre und mehr	6413
6632	Hersfeld-Rotenburg, Landkreis	w	unter 3 Jahre	1517
6632	Hersfeld-Rotenburg, Landkreis	w	3 bis unter 6 Jahre	1516
6632	Hersfeld-Rotenburg, Landkreis	w	6 bis unter 10 Jahre	1917
6632	Hersfeld-Rotenburg, Landkreis	w	10 bis unter 15 Jahre	2756
6632	Hersfeld-Rotenburg, Landkreis	w	15 bis unter 18 Jahre	1650
6632	Hersfeld-Rotenburg, Landkreis	w	18 bis unter 20 Jahre	1125
6632	Hersfeld-Rotenburg, Landkreis	w	20 bis unter 25 Jahre	2763
6632	Hersfeld-Rotenburg, Landkreis	w	25 bis unter 30 Jahre	3028
6632	Hersfeld-Rotenburg, Landkreis	w	30 bis unter 35 Jahre	3213
6632	Hersfeld-Rotenburg, Landkreis	w	35 bis unter 40 Jahre	3187
6632	Hersfeld-Rotenburg, Landkreis	w	40 bis unter 45 Jahre	3211
6632	Hersfeld-Rotenburg, Landkreis	w	45 bis unter 50 Jahre	4157
6632	Hersfeld-Rotenburg, Landkreis	w	50 bis unter 55 Jahre	4975
6632	Hersfeld-Rotenburg, Landkreis	w	55 bis unter 60 Jahre	4992
6632	Hersfeld-Rotenburg, Landkreis	w	60 bis unter 65 Jahre	4396
6632	Hersfeld-Rotenburg, Landkreis	w	65 bis unter 75 Jahre	6969
6632	Hersfeld-Rotenburg, Landkreis	w	75 Jahre und mehr	8934
6633	Kassel, Landkreis	m	unter 3 Jahre	3154
6633	Kassel, Landkreis	m	3 bis unter 6 Jahre	3166
6633	Kassel, Landkreis	m	6 bis unter 10 Jahre	4149
6633	Kassel, Landkreis	m	10 bis unter 15 Jahre	5157
6633	Kassel, Landkreis	m	15 bis unter 18 Jahre	3440
6633	Kassel, Landkreis	m	18 bis unter 20 Jahre	2533
6633	Kassel, Landkreis	m	20 bis unter 25 Jahre	6118
6633	Kassel, Landkreis	m	25 bis unter 30 Jahre	6130
6633	Kassel, Landkreis	m	30 bis unter 35 Jahre	6450
6633	Kassel, Landkreis	m	35 bis unter 40 Jahre	6359
6633	Kassel, Landkreis	m	40 bis unter 45 Jahre	6349
6633	Kassel, Landkreis	m	45 bis unter 50 Jahre	8139
6633	Kassel, Landkreis	m	50 bis unter 55 Jahre	10436
6633	Kassel, Landkreis	m	55 bis unter 60 Jahre	9917
6633	Kassel, Landkreis	m	60 bis unter 65 Jahre	8348
6633	Kassel, Landkreis	m	65 bis unter 75 Jahre	13416
6633	Kassel, Landkreis	m	75 Jahre und mehr	12861
6633	Kassel, Landkreis	w	unter 3 Jahre	3029
6633	Kassel, Landkreis	w	3 bis unter 6 Jahre	2864
6633	Kassel, Landkreis	w	6 bis unter 10 Jahre	3810
6633	Kassel, Landkreis	w	10 bis unter 15 Jahre	5031
6633	Kassel, Landkreis	w	15 bis unter 18 Jahre	3282
6633	Kassel, Landkreis	w	18 bis unter 20 Jahre	2206
6633	Kassel, Landkreis	w	20 bis unter 25 Jahre	5141
6633	Kassel, Landkreis	w	25 bis unter 30 Jahre	5612
6633	Kassel, Landkreis	w	30 bis unter 35 Jahre	6226
6633	Kassel, Landkreis	w	35 bis unter 40 Jahre	6531
6633	Kassel, Landkreis	w	40 bis unter 45 Jahre	6639
6633	Kassel, Landkreis	w	45 bis unter 50 Jahre	8354
6633	Kassel, Landkreis	w	50 bis unter 55 Jahre	10503
6633	Kassel, Landkreis	w	55 bis unter 60 Jahre	10125
6633	Kassel, Landkreis	w	60 bis unter 65 Jahre	8637
6633	Kassel, Landkreis	w	65 bis unter 75 Jahre	14638
6633	Kassel, Landkreis	w	75 Jahre und mehr	17883
6634	Schwalm-Eder-Kreis	m	unter 3 Jahre	2283
6634	Schwalm-Eder-Kreis	m	3 bis unter 6 Jahre	2323
6634	Schwalm-Eder-Kreis	m	6 bis unter 10 Jahre	3147
6634	Schwalm-Eder-Kreis	m	10 bis unter 15 Jahre	4133
6634	Schwalm-Eder-Kreis	m	15 bis unter 18 Jahre	2696
6634	Schwalm-Eder-Kreis	m	18 bis unter 20 Jahre	2015
6634	Schwalm-Eder-Kreis	m	20 bis unter 25 Jahre	5033
6634	Schwalm-Eder-Kreis	m	25 bis unter 30 Jahre	5210
6634	Schwalm-Eder-Kreis	m	30 bis unter 35 Jahre	5323
6634	Schwalm-Eder-Kreis	m	35 bis unter 40 Jahre	5241
6634	Schwalm-Eder-Kreis	m	40 bis unter 45 Jahre	5079
6634	Schwalm-Eder-Kreis	m	45 bis unter 50 Jahre	6373
6634	Schwalm-Eder-Kreis	m	50 bis unter 55 Jahre	7992
6634	Schwalm-Eder-Kreis	m	55 bis unter 60 Jahre	7966
6634	Schwalm-Eder-Kreis	m	60 bis unter 65 Jahre	6556
6634	Schwalm-Eder-Kreis	m	65 bis unter 75 Jahre	9950
6634	Schwalm-Eder-Kreis	m	75 Jahre und mehr	8861
6634	Schwalm-Eder-Kreis	w	unter 3 Jahre	2211
6634	Schwalm-Eder-Kreis	w	3 bis unter 6 Jahre	2286
6634	Schwalm-Eder-Kreis	w	6 bis unter 10 Jahre	2938
6634	Schwalm-Eder-Kreis	w	10 bis unter 15 Jahre	3802
6634	Schwalm-Eder-Kreis	w	15 bis unter 18 Jahre	2484
6634	Schwalm-Eder-Kreis	w	18 bis unter 20 Jahre	1732
6634	Schwalm-Eder-Kreis	w	20 bis unter 25 Jahre	4028
6634	Schwalm-Eder-Kreis	w	25 bis unter 30 Jahre	4474
6634	Schwalm-Eder-Kreis	w	30 bis unter 35 Jahre	4735
6634	Schwalm-Eder-Kreis	w	35 bis unter 40 Jahre	4936
6634	Schwalm-Eder-Kreis	w	40 bis unter 45 Jahre	5013
6634	Schwalm-Eder-Kreis	w	45 bis unter 50 Jahre	6352
6634	Schwalm-Eder-Kreis	w	50 bis unter 55 Jahre	7667
6634	Schwalm-Eder-Kreis	w	55 bis unter 60 Jahre	7705
6634	Schwalm-Eder-Kreis	w	60 bis unter 65 Jahre	6581
6634	Schwalm-Eder-Kreis	w	65 bis unter 75 Jahre	10260
6634	Schwalm-Eder-Kreis	w	75 Jahre und mehr	12837
6635	Waldeck-Frankenberg, Landkreis	m	unter 3 Jahre	2150
6635	Waldeck-Frankenberg, Landkreis	m	3 bis unter 6 Jahre	2047
6635	Waldeck-Frankenberg, Landkreis	m	6 bis unter 10 Jahre	2769
6635	Waldeck-Frankenberg, Landkreis	m	10 bis unter 15 Jahre	3725
6635	Waldeck-Frankenberg, Landkreis	m	15 bis unter 18 Jahre	2506
6635	Waldeck-Frankenberg, Landkreis	m	18 bis unter 20 Jahre	1783
6635	Waldeck-Frankenberg, Landkreis	m	20 bis unter 25 Jahre	4539
6635	Waldeck-Frankenberg, Landkreis	m	25 bis unter 30 Jahre	4664
6635	Waldeck-Frankenberg, Landkreis	m	30 bis unter 35 Jahre	4510
6635	Waldeck-Frankenberg, Landkreis	m	35 bis unter 40 Jahre	4331
6635	Waldeck-Frankenberg, Landkreis	m	40 bis unter 45 Jahre	4204
6635	Waldeck-Frankenberg, Landkreis	m	45 bis unter 50 Jahre	5190
6635	Waldeck-Frankenberg, Landkreis	m	50 bis unter 55 Jahre	6970
6635	Waldeck-Frankenberg, Landkreis	m	55 bis unter 60 Jahre	6989
6635	Waldeck-Frankenberg, Landkreis	m	60 bis unter 65 Jahre	5611
6635	Waldeck-Frankenberg, Landkreis	m	65 bis unter 75 Jahre	8339
6635	Waldeck-Frankenberg, Landkreis	m	75 Jahre und mehr	7871
6635	Waldeck-Frankenberg, Landkreis	w	unter 3 Jahre	2007
6635	Waldeck-Frankenberg, Landkreis	w	3 bis unter 6 Jahre	1974
6635	Waldeck-Frankenberg, Landkreis	w	6 bis unter 10 Jahre	2586
6635	Waldeck-Frankenberg, Landkreis	w	10 bis unter 15 Jahre	3459
6635	Waldeck-Frankenberg, Landkreis	w	15 bis unter 18 Jahre	2323
6635	Waldeck-Frankenberg, Landkreis	w	18 bis unter 20 Jahre	1550
6635	Waldeck-Frankenberg, Landkreis	w	20 bis unter 25 Jahre	3628
6635	Waldeck-Frankenberg, Landkreis	w	25 bis unter 30 Jahre	3847
6635	Waldeck-Frankenberg, Landkreis	w	30 bis unter 35 Jahre	4014
6635	Waldeck-Frankenberg, Landkreis	w	35 bis unter 40 Jahre	4129
6635	Waldeck-Frankenberg, Landkreis	w	40 bis unter 45 Jahre	4356
6635	Waldeck-Frankenberg, Landkreis	w	45 bis unter 50 Jahre	5466
6635	Waldeck-Frankenberg, Landkreis	w	50 bis unter 55 Jahre	6766
6635	Waldeck-Frankenberg, Landkreis	w	55 bis unter 60 Jahre	6785
6635	Waldeck-Frankenberg, Landkreis	w	60 bis unter 65 Jahre	5769
6635	Waldeck-Frankenberg, Landkreis	w	65 bis unter 75 Jahre	8711
6635	Waldeck-Frankenberg, Landkreis	w	75 Jahre und mehr	11385
6636	Werra-Meißner-Kreis	m	unter 3 Jahre	1319
6636	Werra-Meißner-Kreis	m	3 bis unter 6 Jahre	1227
6636	Werra-Meißner-Kreis	m	6 bis unter 10 Jahre	1638
6636	Werra-Meißner-Kreis	m	10 bis unter 15 Jahre	2101
6636	Werra-Meißner-Kreis	m	15 bis unter 18 Jahre	1415
6636	Werra-Meißner-Kreis	m	18 bis unter 20 Jahre	1112
6636	Werra-Meißner-Kreis	m	20 bis unter 25 Jahre	3116
6636	Werra-Meißner-Kreis	m	25 bis unter 30 Jahre	2830
6636	Werra-Meißner-Kreis	m	30 bis unter 35 Jahre	2687
6636	Werra-Meißner-Kreis	m	35 bis unter 40 Jahre	2599
6636	Werra-Meißner-Kreis	m	40 bis unter 45 Jahre	2528
6636	Werra-Meißner-Kreis	m	45 bis unter 50 Jahre	3369
6636	Werra-Meißner-Kreis	m	50 bis unter 55 Jahre	4250
6636	Werra-Meißner-Kreis	m	55 bis unter 60 Jahre	4404
6636	Werra-Meißner-Kreis	m	60 bis unter 65 Jahre	3831
6636	Werra-Meißner-Kreis	m	65 bis unter 75 Jahre	5897
6636	Werra-Meißner-Kreis	m	75 Jahre und mehr	5642
6636	Werra-Meißner-Kreis	w	unter 3 Jahre	1138
6636	Werra-Meißner-Kreis	w	3 bis unter 6 Jahre	1180
6636	Werra-Meißner-Kreis	w	6 bis unter 10 Jahre	1561
6636	Werra-Meißner-Kreis	w	10 bis unter 15 Jahre	2070
6636	Werra-Meißner-Kreis	w	15 bis unter 18 Jahre	1321
6636	Werra-Meißner-Kreis	w	18 bis unter 20 Jahre	916
6636	Werra-Meißner-Kreis	w	20 bis unter 25 Jahre	2514
6636	Werra-Meißner-Kreis	w	25 bis unter 30 Jahre	2443
6636	Werra-Meißner-Kreis	w	30 bis unter 35 Jahre	2560
6636	Werra-Meißner-Kreis	w	35 bis unter 40 Jahre	2555
6636	Werra-Meißner-Kreis	w	40 bis unter 45 Jahre	2581
6636	Werra-Meißner-Kreis	w	45 bis unter 50 Jahre	3463
6636	Werra-Meißner-Kreis	w	50 bis unter 55 Jahre	4211
6636	Werra-Meißner-Kreis	w	55 bis unter 60 Jahre	4395
6636	Werra-Meißner-Kreis	w	60 bis unter 65 Jahre	3855
6636	Werra-Meißner-Kreis	w	65 bis unter 75 Jahre	6253
6636	Werra-Meißner-Kreis	w	75 Jahre und mehr	8036
7111	Koblenz, kreisfreie Stadt	m	unter 3 Jahre	1649
7111	Koblenz, kreisfreie Stadt	m	3 bis unter 6 Jahre	1495
7111	Koblenz, kreisfreie Stadt	m	6 bis unter 10 Jahre	1829
7111	Koblenz, kreisfreie Stadt	m	10 bis unter 15 Jahre	2264
7111	Koblenz, kreisfreie Stadt	m	15 bis unter 18 Jahre	1399
7111	Koblenz, kreisfreie Stadt	m	18 bis unter 20 Jahre	1203
7111	Koblenz, kreisfreie Stadt	m	20 bis unter 25 Jahre	4295
7111	Koblenz, kreisfreie Stadt	m	25 bis unter 30 Jahre	5130
7111	Koblenz, kreisfreie Stadt	m	30 bis unter 35 Jahre	4541
7111	Koblenz, kreisfreie Stadt	m	35 bis unter 40 Jahre	3828
7111	Koblenz, kreisfreie Stadt	m	40 bis unter 45 Jahre	3107
7111	Koblenz, kreisfreie Stadt	m	45 bis unter 50 Jahre	3316
7111	Koblenz, kreisfreie Stadt	m	50 bis unter 55 Jahre	4042
7111	Koblenz, kreisfreie Stadt	m	55 bis unter 60 Jahre	3878
7111	Koblenz, kreisfreie Stadt	m	60 bis unter 65 Jahre	3283
7111	Koblenz, kreisfreie Stadt	m	65 bis unter 75 Jahre	5066
7111	Koblenz, kreisfreie Stadt	m	75 Jahre und mehr	5303
7111	Koblenz, kreisfreie Stadt	w	unter 3 Jahre	1563
7111	Koblenz, kreisfreie Stadt	w	3 bis unter 6 Jahre	1418
7111	Koblenz, kreisfreie Stadt	w	6 bis unter 10 Jahre	1690
7111	Koblenz, kreisfreie Stadt	w	10 bis unter 15 Jahre	2129
7111	Koblenz, kreisfreie Stadt	w	15 bis unter 18 Jahre	1264
7111	Koblenz, kreisfreie Stadt	w	18 bis unter 20 Jahre	1184
7111	Koblenz, kreisfreie Stadt	w	20 bis unter 25 Jahre	4657
7111	Koblenz, kreisfreie Stadt	w	25 bis unter 30 Jahre	4783
7111	Koblenz, kreisfreie Stadt	w	30 bis unter 35 Jahre	4079
7111	Koblenz, kreisfreie Stadt	w	35 bis unter 40 Jahre	3435
7111	Koblenz, kreisfreie Stadt	w	40 bis unter 45 Jahre	3016
7111	Koblenz, kreisfreie Stadt	w	45 bis unter 50 Jahre	3272
7111	Koblenz, kreisfreie Stadt	w	50 bis unter 55 Jahre	4132
7111	Koblenz, kreisfreie Stadt	w	55 bis unter 60 Jahre	3964
7111	Koblenz, kreisfreie Stadt	w	60 bis unter 65 Jahre	3545
7111	Koblenz, kreisfreie Stadt	w	65 bis unter 75 Jahre	5966
7111	Koblenz, kreisfreie Stadt	w	75 Jahre und mehr	8299
7131	Ahrweiler, Landkreis	m	unter 3 Jahre	1794
7131	Ahrweiler, Landkreis	m	3 bis unter 6 Jahre	1711
7131	Ahrweiler, Landkreis	m	6 bis unter 10 Jahre	2153
7131	Ahrweiler, Landkreis	m	10 bis unter 15 Jahre	2718
7131	Ahrweiler, Landkreis	m	15 bis unter 18 Jahre	1850
7131	Ahrweiler, Landkreis	m	18 bis unter 20 Jahre	1433
7131	Ahrweiler, Landkreis	m	20 bis unter 25 Jahre	3714
7131	Ahrweiler, Landkreis	m	25 bis unter 30 Jahre	3633
7131	Ahrweiler, Landkreis	m	30 bis unter 35 Jahre	3617
7131	Ahrweiler, Landkreis	m	35 bis unter 40 Jahre	3521
7131	Ahrweiler, Landkreis	m	40 bis unter 45 Jahre	3250
7131	Ahrweiler, Landkreis	m	45 bis unter 50 Jahre	4022
7131	Ahrweiler, Landkreis	m	50 bis unter 55 Jahre	5802
7131	Ahrweiler, Landkreis	m	55 bis unter 60 Jahre	5624
7131	Ahrweiler, Landkreis	m	60 bis unter 65 Jahre	4756
7131	Ahrweiler, Landkreis	m	65 bis unter 75 Jahre	7050
7131	Ahrweiler, Landkreis	m	75 Jahre und mehr	7107
7131	Ahrweiler, Landkreis	w	unter 3 Jahre	1677
7131	Ahrweiler, Landkreis	w	3 bis unter 6 Jahre	1629
7131	Ahrweiler, Landkreis	w	6 bis unter 10 Jahre	2075
7131	Ahrweiler, Landkreis	w	10 bis unter 15 Jahre	2592
7131	Ahrweiler, Landkreis	w	15 bis unter 18 Jahre	1748
7131	Ahrweiler, Landkreis	w	18 bis unter 20 Jahre	1257
7131	Ahrweiler, Landkreis	w	20 bis unter 25 Jahre	3149
7131	Ahrweiler, Landkreis	w	25 bis unter 30 Jahre	3359
7131	Ahrweiler, Landkreis	w	30 bis unter 35 Jahre	3385
7131	Ahrweiler, Landkreis	w	35 bis unter 40 Jahre	3544
7131	Ahrweiler, Landkreis	w	40 bis unter 45 Jahre	3405
7131	Ahrweiler, Landkreis	w	45 bis unter 50 Jahre	4301
7131	Ahrweiler, Landkreis	w	50 bis unter 55 Jahre	5878
7131	Ahrweiler, Landkreis	w	55 bis unter 60 Jahre	5623
7131	Ahrweiler, Landkreis	w	60 bis unter 65 Jahre	4702
7131	Ahrweiler, Landkreis	w	65 bis unter 75 Jahre	7646
7131	Ahrweiler, Landkreis	w	75 Jahre und mehr	10002
7132	Altenkirchen (Westerwald), Landkreis	m	unter 3 Jahre	1813
7132	Altenkirchen (Westerwald), Landkreis	m	3 bis unter 6 Jahre	1782
7132	Altenkirchen (Westerwald), Landkreis	m	6 bis unter 10 Jahre	2319
7132	Altenkirchen (Westerwald), Landkreis	m	10 bis unter 15 Jahre	3044
7132	Altenkirchen (Westerwald), Landkreis	m	15 bis unter 18 Jahre	1945
7132	Altenkirchen (Westerwald), Landkreis	m	18 bis unter 20 Jahre	1438
7132	Altenkirchen (Westerwald), Landkreis	m	20 bis unter 25 Jahre	3770
7132	Altenkirchen (Westerwald), Landkreis	m	25 bis unter 30 Jahre	3915
7132	Altenkirchen (Westerwald), Landkreis	m	30 bis unter 35 Jahre	3680
7132	Altenkirchen (Westerwald), Landkreis	m	35 bis unter 40 Jahre	3669
7132	Altenkirchen (Westerwald), Landkreis	m	40 bis unter 45 Jahre	3455
7132	Altenkirchen (Westerwald), Landkreis	m	45 bis unter 50 Jahre	4399
7132	Altenkirchen (Westerwald), Landkreis	m	50 bis unter 55 Jahre	5671
7132	Altenkirchen (Westerwald), Landkreis	m	55 bis unter 60 Jahre	5656
7132	Altenkirchen (Westerwald), Landkreis	m	60 bis unter 65 Jahre	4634
7132	Altenkirchen (Westerwald), Landkreis	m	65 bis unter 75 Jahre	6599
7132	Altenkirchen (Westerwald), Landkreis	m	75 Jahre und mehr	6070
7132	Altenkirchen (Westerwald), Landkreis	w	unter 3 Jahre	1688
7132	Altenkirchen (Westerwald), Landkreis	w	3 bis unter 6 Jahre	1638
7132	Altenkirchen (Westerwald), Landkreis	w	6 bis unter 10 Jahre	2206
7132	Altenkirchen (Westerwald), Landkreis	w	10 bis unter 15 Jahre	2909
7132	Altenkirchen (Westerwald), Landkreis	w	15 bis unter 18 Jahre	1823
7132	Altenkirchen (Westerwald), Landkreis	w	18 bis unter 20 Jahre	1259
7132	Altenkirchen (Westerwald), Landkreis	w	20 bis unter 25 Jahre	3183
7132	Altenkirchen (Westerwald), Landkreis	w	25 bis unter 30 Jahre	3460
7132	Altenkirchen (Westerwald), Landkreis	w	30 bis unter 35 Jahre	3527
7132	Altenkirchen (Westerwald), Landkreis	w	35 bis unter 40 Jahre	3607
7132	Altenkirchen (Westerwald), Landkreis	w	40 bis unter 45 Jahre	3432
7132	Altenkirchen (Westerwald), Landkreis	w	45 bis unter 50 Jahre	4428
7132	Altenkirchen (Westerwald), Landkreis	w	50 bis unter 55 Jahre	5545
7132	Altenkirchen (Westerwald), Landkreis	w	55 bis unter 60 Jahre	5495
7132	Altenkirchen (Westerwald), Landkreis	w	60 bis unter 65 Jahre	4621
7132	Altenkirchen (Westerwald), Landkreis	w	65 bis unter 75 Jahre	7143
7132	Altenkirchen (Westerwald), Landkreis	w	75 Jahre und mehr	8882
7133	Bad Kreuznach, Landkreis	m	unter 3 Jahre	2241
7133	Bad Kreuznach, Landkreis	m	3 bis unter 6 Jahre	2084
7133	Bad Kreuznach, Landkreis	m	6 bis unter 10 Jahre	2844
7133	Bad Kreuznach, Landkreis	m	10 bis unter 15 Jahre	3665
7133	Bad Kreuznach, Landkreis	m	15 bis unter 18 Jahre	2313
7133	Bad Kreuznach, Landkreis	m	18 bis unter 20 Jahre	1764
7133	Bad Kreuznach, Landkreis	m	20 bis unter 25 Jahre	4090
7133	Bad Kreuznach, Landkreis	m	25 bis unter 30 Jahre	4519
7133	Bad Kreuznach, Landkreis	m	30 bis unter 35 Jahre	4476
7133	Bad Kreuznach, Landkreis	m	35 bis unter 40 Jahre	4370
7133	Bad Kreuznach, Landkreis	m	40 bis unter 45 Jahre	4127
7133	Bad Kreuznach, Landkreis	m	45 bis unter 50 Jahre	5197
7133	Bad Kreuznach, Landkreis	m	50 bis unter 55 Jahre	6769
7133	Bad Kreuznach, Landkreis	m	55 bis unter 60 Jahre	6783
7133	Bad Kreuznach, Landkreis	m	60 bis unter 65 Jahre	5574
7133	Bad Kreuznach, Landkreis	m	65 bis unter 75 Jahre	8569
7133	Bad Kreuznach, Landkreis	m	75 Jahre und mehr	7800
7133	Bad Kreuznach, Landkreis	w	unter 3 Jahre	2157
7133	Bad Kreuznach, Landkreis	w	3 bis unter 6 Jahre	2088
7133	Bad Kreuznach, Landkreis	w	6 bis unter 10 Jahre	2654
7133	Bad Kreuznach, Landkreis	w	10 bis unter 15 Jahre	3373
7133	Bad Kreuznach, Landkreis	w	15 bis unter 18 Jahre	2227
7133	Bad Kreuznach, Landkreis	w	18 bis unter 20 Jahre	1571
7133	Bad Kreuznach, Landkreis	w	20 bis unter 25 Jahre	3747
7133	Bad Kreuznach, Landkreis	w	25 bis unter 30 Jahre	4143
7133	Bad Kreuznach, Landkreis	w	30 bis unter 35 Jahre	4390
7133	Bad Kreuznach, Landkreis	w	35 bis unter 40 Jahre	4497
7133	Bad Kreuznach, Landkreis	w	40 bis unter 45 Jahre	4480
7133	Bad Kreuznach, Landkreis	w	45 bis unter 50 Jahre	5343
7133	Bad Kreuznach, Landkreis	w	50 bis unter 55 Jahre	6922
7133	Bad Kreuznach, Landkreis	w	55 bis unter 60 Jahre	6887
7133	Bad Kreuznach, Landkreis	w	60 bis unter 65 Jahre	6009
7133	Bad Kreuznach, Landkreis	w	65 bis unter 75 Jahre	9338
7133	Bad Kreuznach, Landkreis	w	75 Jahre und mehr	11069
7134	Birkenfeld, Landkreis	m	unter 3 Jahre	1118
7134	Birkenfeld, Landkreis	m	3 bis unter 6 Jahre	956
7134	Birkenfeld, Landkreis	m	6 bis unter 10 Jahre	1338
7134	Birkenfeld, Landkreis	m	10 bis unter 15 Jahre	1749
7134	Birkenfeld, Landkreis	m	15 bis unter 18 Jahre	1195
7134	Birkenfeld, Landkreis	m	18 bis unter 20 Jahre	914
7134	Birkenfeld, Landkreis	m	20 bis unter 25 Jahre	2243
7134	Birkenfeld, Landkreis	m	25 bis unter 30 Jahre	2431
7134	Birkenfeld, Landkreis	m	30 bis unter 35 Jahre	2449
7134	Birkenfeld, Landkreis	m	35 bis unter 40 Jahre	2222
7134	Birkenfeld, Landkreis	m	40 bis unter 45 Jahre	2106
7134	Birkenfeld, Landkreis	m	45 bis unter 50 Jahre	2496
7134	Birkenfeld, Landkreis	m	50 bis unter 55 Jahre	3316
7134	Birkenfeld, Landkreis	m	55 bis unter 60 Jahre	3605
7134	Birkenfeld, Landkreis	m	60 bis unter 65 Jahre	3131
7134	Birkenfeld, Landkreis	m	65 bis unter 75 Jahre	4519
7134	Birkenfeld, Landkreis	m	75 Jahre und mehr	4233
7134	Birkenfeld, Landkreis	w	unter 3 Jahre	1016
7134	Birkenfeld, Landkreis	w	3 bis unter 6 Jahre	968
7134	Birkenfeld, Landkreis	w	6 bis unter 10 Jahre	1293
7134	Birkenfeld, Landkreis	w	10 bis unter 15 Jahre	1648
7134	Birkenfeld, Landkreis	w	15 bis unter 18 Jahre	1055
7134	Birkenfeld, Landkreis	w	18 bis unter 20 Jahre	811
7134	Birkenfeld, Landkreis	w	20 bis unter 25 Jahre	1855
7134	Birkenfeld, Landkreis	w	25 bis unter 30 Jahre	2144
7134	Birkenfeld, Landkreis	w	30 bis unter 35 Jahre	2069
7134	Birkenfeld, Landkreis	w	35 bis unter 40 Jahre	2127
7134	Birkenfeld, Landkreis	w	40 bis unter 45 Jahre	2093
7134	Birkenfeld, Landkreis	w	45 bis unter 50 Jahre	2597
7134	Birkenfeld, Landkreis	w	50 bis unter 55 Jahre	3378
7134	Birkenfeld, Landkreis	w	55 bis unter 60 Jahre	3623
7134	Birkenfeld, Landkreis	w	60 bis unter 65 Jahre	3189
7134	Birkenfeld, Landkreis	w	65 bis unter 75 Jahre	4819
7134	Birkenfeld, Landkreis	w	75 Jahre und mehr	6014
7135	Cochem-Zell, Landkreis	m	unter 3 Jahre	775
7135	Cochem-Zell, Landkreis	m	3 bis unter 6 Jahre	756
7135	Cochem-Zell, Landkreis	m	6 bis unter 10 Jahre	995
7135	Cochem-Zell, Landkreis	m	10 bis unter 15 Jahre	1390
7135	Cochem-Zell, Landkreis	m	15 bis unter 18 Jahre	933
7135	Cochem-Zell, Landkreis	m	18 bis unter 20 Jahre	668
7135	Cochem-Zell, Landkreis	m	20 bis unter 25 Jahre	1667
7135	Cochem-Zell, Landkreis	m	25 bis unter 30 Jahre	1832
7135	Cochem-Zell, Landkreis	m	30 bis unter 35 Jahre	1769
7135	Cochem-Zell, Landkreis	m	35 bis unter 40 Jahre	1649
7135	Cochem-Zell, Landkreis	m	40 bis unter 45 Jahre	1578
7135	Cochem-Zell, Landkreis	m	45 bis unter 50 Jahre	2031
7135	Cochem-Zell, Landkreis	m	50 bis unter 55 Jahre	2862
7135	Cochem-Zell, Landkreis	m	55 bis unter 60 Jahre	2769
7135	Cochem-Zell, Landkreis	m	60 bis unter 65 Jahre	2404
7135	Cochem-Zell, Landkreis	m	65 bis unter 75 Jahre	3549
7135	Cochem-Zell, Landkreis	m	75 Jahre und mehr	3214
7135	Cochem-Zell, Landkreis	w	unter 3 Jahre	722
7135	Cochem-Zell, Landkreis	w	3 bis unter 6 Jahre	717
7135	Cochem-Zell, Landkreis	w	6 bis unter 10 Jahre	867
7135	Cochem-Zell, Landkreis	w	10 bis unter 15 Jahre	1298
7135	Cochem-Zell, Landkreis	w	15 bis unter 18 Jahre	892
7135	Cochem-Zell, Landkreis	w	18 bis unter 20 Jahre	607
7135	Cochem-Zell, Landkreis	w	20 bis unter 25 Jahre	1388
7135	Cochem-Zell, Landkreis	w	25 bis unter 30 Jahre	1506
7135	Cochem-Zell, Landkreis	w	30 bis unter 35 Jahre	1544
7135	Cochem-Zell, Landkreis	w	35 bis unter 40 Jahre	1559
7135	Cochem-Zell, Landkreis	w	40 bis unter 45 Jahre	1615
7135	Cochem-Zell, Landkreis	w	45 bis unter 50 Jahre	2086
7135	Cochem-Zell, Landkreis	w	50 bis unter 55 Jahre	2654
7135	Cochem-Zell, Landkreis	w	55 bis unter 60 Jahre	2749
7135	Cochem-Zell, Landkreis	w	60 bis unter 65 Jahre	2325
7135	Cochem-Zell, Landkreis	w	65 bis unter 75 Jahre	3475
7135	Cochem-Zell, Landkreis	w	75 Jahre und mehr	4742
7137	Mayen-Koblenz, Landkreis	m	unter 3 Jahre	3123
7137	Mayen-Koblenz, Landkreis	m	3 bis unter 6 Jahre	2943
7137	Mayen-Koblenz, Landkreis	m	6 bis unter 10 Jahre	3752
7137	Mayen-Koblenz, Landkreis	m	10 bis unter 15 Jahre	4907
7137	Mayen-Koblenz, Landkreis	m	15 bis unter 18 Jahre	3184
7137	Mayen-Koblenz, Landkreis	m	18 bis unter 20 Jahre	2348
7137	Mayen-Koblenz, Landkreis	m	20 bis unter 25 Jahre	5876
7137	Mayen-Koblenz, Landkreis	m	25 bis unter 30 Jahre	6388
7137	Mayen-Koblenz, Landkreis	m	30 bis unter 35 Jahre	6498
7137	Mayen-Koblenz, Landkreis	m	35 bis unter 40 Jahre	6393
7137	Mayen-Koblenz, Landkreis	m	40 bis unter 45 Jahre	5962
7137	Mayen-Koblenz, Landkreis	m	45 bis unter 50 Jahre	7134
7137	Mayen-Koblenz, Landkreis	m	50 bis unter 55 Jahre	9427
7137	Mayen-Koblenz, Landkreis	m	55 bis unter 60 Jahre	9071
7137	Mayen-Koblenz, Landkreis	m	60 bis unter 65 Jahre	7714
7137	Mayen-Koblenz, Landkreis	m	65 bis unter 75 Jahre	11061
7137	Mayen-Koblenz, Landkreis	m	75 Jahre und mehr	9965
7137	Mayen-Koblenz, Landkreis	w	unter 3 Jahre	3000
7137	Mayen-Koblenz, Landkreis	w	3 bis unter 6 Jahre	2820
7137	Mayen-Koblenz, Landkreis	w	6 bis unter 10 Jahre	3603
7137	Mayen-Koblenz, Landkreis	w	10 bis unter 15 Jahre	4694
7137	Mayen-Koblenz, Landkreis	w	15 bis unter 18 Jahre	3027
7137	Mayen-Koblenz, Landkreis	w	18 bis unter 20 Jahre	2157
7137	Mayen-Koblenz, Landkreis	w	20 bis unter 25 Jahre	5230
7137	Mayen-Koblenz, Landkreis	w	25 bis unter 30 Jahre	5663
7137	Mayen-Koblenz, Landkreis	w	30 bis unter 35 Jahre	6189
7137	Mayen-Koblenz, Landkreis	w	35 bis unter 40 Jahre	6498
7137	Mayen-Koblenz, Landkreis	w	40 bis unter 45 Jahre	6066
7137	Mayen-Koblenz, Landkreis	w	45 bis unter 50 Jahre	7236
7137	Mayen-Koblenz, Landkreis	w	50 bis unter 55 Jahre	9387
7137	Mayen-Koblenz, Landkreis	w	55 bis unter 60 Jahre	9157
7137	Mayen-Koblenz, Landkreis	w	60 bis unter 65 Jahre	7864
7137	Mayen-Koblenz, Landkreis	w	65 bis unter 75 Jahre	11799
7137	Mayen-Koblenz, Landkreis	w	75 Jahre und mehr	14123
7138	Neuwied, Landkreis	m	unter 3 Jahre	2620
7138	Neuwied, Landkreis	m	3 bis unter 6 Jahre	2614
7138	Neuwied, Landkreis	m	6 bis unter 10 Jahre	3295
7138	Neuwied, Landkreis	m	10 bis unter 15 Jahre	4413
7138	Neuwied, Landkreis	m	15 bis unter 18 Jahre	2840
7138	Neuwied, Landkreis	m	18 bis unter 20 Jahre	2034
7138	Neuwied, Landkreis	m	20 bis unter 25 Jahre	5103
7138	Neuwied, Landkreis	m	25 bis unter 30 Jahre	5346
7138	Neuwied, Landkreis	m	30 bis unter 35 Jahre	5162
7138	Neuwied, Landkreis	m	35 bis unter 40 Jahre	5043
7138	Neuwied, Landkreis	m	40 bis unter 45 Jahre	4776
7138	Neuwied, Landkreis	m	45 bis unter 50 Jahre	5937
7138	Neuwied, Landkreis	m	50 bis unter 55 Jahre	7969
7138	Neuwied, Landkreis	m	55 bis unter 60 Jahre	7828
7138	Neuwied, Landkreis	m	60 bis unter 65 Jahre	6438
7138	Neuwied, Landkreis	m	65 bis unter 75 Jahre	9370
7138	Neuwied, Landkreis	m	75 Jahre und mehr	8700
7138	Neuwied, Landkreis	w	unter 3 Jahre	2532
7138	Neuwied, Landkreis	w	3 bis unter 6 Jahre	2369
7138	Neuwied, Landkreis	w	6 bis unter 10 Jahre	3190
7138	Neuwied, Landkreis	w	10 bis unter 15 Jahre	4124
7138	Neuwied, Landkreis	w	15 bis unter 18 Jahre	2742
7138	Neuwied, Landkreis	w	18 bis unter 20 Jahre	1942
7138	Neuwied, Landkreis	w	20 bis unter 25 Jahre	4529
7138	Neuwied, Landkreis	w	25 bis unter 30 Jahre	4824
7138	Neuwied, Landkreis	w	30 bis unter 35 Jahre	4938
7138	Neuwied, Landkreis	w	35 bis unter 40 Jahre	5184
7138	Neuwied, Landkreis	w	40 bis unter 45 Jahre	4998
7138	Neuwied, Landkreis	w	45 bis unter 50 Jahre	6106
7138	Neuwied, Landkreis	w	50 bis unter 55 Jahre	8032
7138	Neuwied, Landkreis	w	55 bis unter 60 Jahre	7806
7138	Neuwied, Landkreis	w	60 bis unter 65 Jahre	6683
7138	Neuwied, Landkreis	w	65 bis unter 75 Jahre	9929
7138	Neuwied, Landkreis	w	75 Jahre und mehr	12525
7140	Rhein-Hunsrück-Kreis	m	unter 3 Jahre	1431
7140	Rhein-Hunsrück-Kreis	m	3 bis unter 6 Jahre	1364
7140	Rhein-Hunsrück-Kreis	m	6 bis unter 10 Jahre	1793
7140	Rhein-Hunsrück-Kreis	m	10 bis unter 15 Jahre	2337
7140	Rhein-Hunsrück-Kreis	m	15 bis unter 18 Jahre	1597
7140	Rhein-Hunsrück-Kreis	m	18 bis unter 20 Jahre	1213
7140	Rhein-Hunsrück-Kreis	m	20 bis unter 25 Jahre	2724
7140	Rhein-Hunsrück-Kreis	m	25 bis unter 30 Jahre	2988
7140	Rhein-Hunsrück-Kreis	m	30 bis unter 35 Jahre	3014
7140	Rhein-Hunsrück-Kreis	m	35 bis unter 40 Jahre	2987
7140	Rhein-Hunsrück-Kreis	m	40 bis unter 45 Jahre	2814
7140	Rhein-Hunsrück-Kreis	m	45 bis unter 50 Jahre	3449
7140	Rhein-Hunsrück-Kreis	m	50 bis unter 55 Jahre	4444
7140	Rhein-Hunsrück-Kreis	m	55 bis unter 60 Jahre	4535
7140	Rhein-Hunsrück-Kreis	m	60 bis unter 65 Jahre	3984
7140	Rhein-Hunsrück-Kreis	m	65 bis unter 75 Jahre	5617
7140	Rhein-Hunsrück-Kreis	m	75 Jahre und mehr	4915
7140	Rhein-Hunsrück-Kreis	w	unter 3 Jahre	1319
7140	Rhein-Hunsrück-Kreis	w	3 bis unter 6 Jahre	1325
7140	Rhein-Hunsrück-Kreis	w	6 bis unter 10 Jahre	1672
7140	Rhein-Hunsrück-Kreis	w	10 bis unter 15 Jahre	2189
7140	Rhein-Hunsrück-Kreis	w	15 bis unter 18 Jahre	1518
7140	Rhein-Hunsrück-Kreis	w	18 bis unter 20 Jahre	1061
7140	Rhein-Hunsrück-Kreis	w	20 bis unter 25 Jahre	2225
7140	Rhein-Hunsrück-Kreis	w	25 bis unter 30 Jahre	2578
7140	Rhein-Hunsrück-Kreis	w	30 bis unter 35 Jahre	2810
7140	Rhein-Hunsrück-Kreis	w	35 bis unter 40 Jahre	2933
7140	Rhein-Hunsrück-Kreis	w	40 bis unter 45 Jahre	2763
7140	Rhein-Hunsrück-Kreis	w	45 bis unter 50 Jahre	3504
7140	Rhein-Hunsrück-Kreis	w	50 bis unter 55 Jahre	4569
7140	Rhein-Hunsrück-Kreis	w	55 bis unter 60 Jahre	4592
7140	Rhein-Hunsrück-Kreis	w	60 bis unter 65 Jahre	3806
7140	Rhein-Hunsrück-Kreis	w	65 bis unter 75 Jahre	5755
7140	Rhein-Hunsrück-Kreis	w	75 Jahre und mehr	7112
7141	Rhein-Lahn-Kreis	m	unter 3 Jahre	1617
7141	Rhein-Lahn-Kreis	m	3 bis unter 6 Jahre	1658
7141	Rhein-Lahn-Kreis	m	6 bis unter 10 Jahre	2106
7141	Rhein-Lahn-Kreis	m	10 bis unter 15 Jahre	2735
7141	Rhein-Lahn-Kreis	m	15 bis unter 18 Jahre	1765
7141	Rhein-Lahn-Kreis	m	18 bis unter 20 Jahre	1316
7141	Rhein-Lahn-Kreis	m	20 bis unter 25 Jahre	3233
7141	Rhein-Lahn-Kreis	m	25 bis unter 30 Jahre	3449
7141	Rhein-Lahn-Kreis	m	30 bis unter 35 Jahre	3524
7141	Rhein-Lahn-Kreis	m	35 bis unter 40 Jahre	3486
7141	Rhein-Lahn-Kreis	m	40 bis unter 45 Jahre	3378
7141	Rhein-Lahn-Kreis	m	45 bis unter 50 Jahre	4155
7141	Rhein-Lahn-Kreis	m	50 bis unter 55 Jahre	5318
7141	Rhein-Lahn-Kreis	m	55 bis unter 60 Jahre	5375
7141	Rhein-Lahn-Kreis	m	60 bis unter 65 Jahre	4465
7141	Rhein-Lahn-Kreis	m	65 bis unter 75 Jahre	6819
7141	Rhein-Lahn-Kreis	m	75 Jahre und mehr	6126
7141	Rhein-Lahn-Kreis	w	unter 3 Jahre	1621
7141	Rhein-Lahn-Kreis	w	3 bis unter 6 Jahre	1591
7141	Rhein-Lahn-Kreis	w	6 bis unter 10 Jahre	1961
7141	Rhein-Lahn-Kreis	w	10 bis unter 15 Jahre	2640
7141	Rhein-Lahn-Kreis	w	15 bis unter 18 Jahre	1675
7141	Rhein-Lahn-Kreis	w	18 bis unter 20 Jahre	1213
7141	Rhein-Lahn-Kreis	w	20 bis unter 25 Jahre	2777
7141	Rhein-Lahn-Kreis	w	25 bis unter 30 Jahre	3066
7141	Rhein-Lahn-Kreis	w	30 bis unter 35 Jahre	3298
7141	Rhein-Lahn-Kreis	w	35 bis unter 40 Jahre	3437
7141	Rhein-Lahn-Kreis	w	40 bis unter 45 Jahre	3397
7141	Rhein-Lahn-Kreis	w	45 bis unter 50 Jahre	4085
7141	Rhein-Lahn-Kreis	w	50 bis unter 55 Jahre	5417
7141	Rhein-Lahn-Kreis	w	55 bis unter 60 Jahre	5342
7141	Rhein-Lahn-Kreis	w	60 bis unter 65 Jahre	4572
7141	Rhein-Lahn-Kreis	w	65 bis unter 75 Jahre	7310
7141	Rhein-Lahn-Kreis	w	75 Jahre und mehr	8381
7143	Westerwaldkreis	m	unter 3 Jahre	2928
7143	Westerwaldkreis	m	3 bis unter 6 Jahre	2743
7143	Westerwaldkreis	m	6 bis unter 10 Jahre	3681
7143	Westerwaldkreis	m	10 bis unter 15 Jahre	4919
7143	Westerwaldkreis	m	15 bis unter 18 Jahre	3165
7143	Westerwaldkreis	m	18 bis unter 20 Jahre	2266
7143	Westerwaldkreis	m	20 bis unter 25 Jahre	5498
7143	Westerwaldkreis	m	25 bis unter 30 Jahre	5927
7143	Westerwaldkreis	m	30 bis unter 35 Jahre	6108
7143	Westerwaldkreis	m	35 bis unter 40 Jahre	5994
7143	Westerwaldkreis	m	40 bis unter 45 Jahre	5643
7143	Westerwaldkreis	m	45 bis unter 50 Jahre	7123
7143	Westerwaldkreis	m	50 bis unter 55 Jahre	9234
7143	Westerwaldkreis	m	55 bis unter 60 Jahre	8872
7143	Westerwaldkreis	m	60 bis unter 65 Jahre	7083
7143	Westerwaldkreis	m	65 bis unter 75 Jahre	10124
7143	Westerwaldkreis	m	75 Jahre und mehr	8910
7143	Westerwaldkreis	w	unter 3 Jahre	2681
7143	Westerwaldkreis	w	3 bis unter 6 Jahre	2672
7143	Westerwaldkreis	w	6 bis unter 10 Jahre	3492
7143	Westerwaldkreis	w	10 bis unter 15 Jahre	4576
7143	Westerwaldkreis	w	15 bis unter 18 Jahre	3064
7143	Westerwaldkreis	w	18 bis unter 20 Jahre	2089
7143	Westerwaldkreis	w	20 bis unter 25 Jahre	4693
7143	Westerwaldkreis	w	25 bis unter 30 Jahre	5319
7143	Westerwaldkreis	w	30 bis unter 35 Jahre	5818
7143	Westerwaldkreis	w	35 bis unter 40 Jahre	5920
7143	Westerwaldkreis	w	40 bis unter 45 Jahre	5712
7143	Westerwaldkreis	w	45 bis unter 50 Jahre	7136
7143	Westerwaldkreis	w	50 bis unter 55 Jahre	8925
7143	Westerwaldkreis	w	55 bis unter 60 Jahre	8681
7143	Westerwaldkreis	w	60 bis unter 65 Jahre	7103
7143	Westerwaldkreis	w	65 bis unter 75 Jahre	10685
7143	Westerwaldkreis	w	75 Jahre und mehr	12813
7211	Trier, kreisfreie Stadt	m	unter 3 Jahre	1556
7211	Trier, kreisfreie Stadt	m	3 bis unter 6 Jahre	1456
7211	Trier, kreisfreie Stadt	m	6 bis unter 10 Jahre	1694
7211	Trier, kreisfreie Stadt	m	10 bis unter 15 Jahre	2214
7211	Trier, kreisfreie Stadt	m	15 bis unter 18 Jahre	1402
7211	Trier, kreisfreie Stadt	m	18 bis unter 20 Jahre	1308
7211	Trier, kreisfreie Stadt	m	20 bis unter 25 Jahre	5077
7211	Trier, kreisfreie Stadt	m	25 bis unter 30 Jahre	5707
7211	Trier, kreisfreie Stadt	m	30 bis unter 35 Jahre	4774
7211	Trier, kreisfreie Stadt	m	35 bis unter 40 Jahre	3864
7211	Trier, kreisfreie Stadt	m	40 bis unter 45 Jahre	3219
7211	Trier, kreisfreie Stadt	m	45 bis unter 50 Jahre	3328
7211	Trier, kreisfreie Stadt	m	50 bis unter 55 Jahre	4070
7211	Trier, kreisfreie Stadt	m	55 bis unter 60 Jahre	3609
7211	Trier, kreisfreie Stadt	m	60 bis unter 65 Jahre	3054
7211	Trier, kreisfreie Stadt	m	65 bis unter 75 Jahre	4167
7211	Trier, kreisfreie Stadt	m	75 Jahre und mehr	3945
7211	Trier, kreisfreie Stadt	w	unter 3 Jahre	1388
7211	Trier, kreisfreie Stadt	w	3 bis unter 6 Jahre	1286
7211	Trier, kreisfreie Stadt	w	6 bis unter 10 Jahre	1624
7211	Trier, kreisfreie Stadt	w	10 bis unter 15 Jahre	1921
7211	Trier, kreisfreie Stadt	w	15 bis unter 18 Jahre	1197
7211	Trier, kreisfreie Stadt	w	18 bis unter 20 Jahre	1333
7211	Trier, kreisfreie Stadt	w	20 bis unter 25 Jahre	5493
7211	Trier, kreisfreie Stadt	w	25 bis unter 30 Jahre	5455
7211	Trier, kreisfreie Stadt	w	30 bis unter 35 Jahre	4366
7211	Trier, kreisfreie Stadt	w	35 bis unter 40 Jahre	3535
7211	Trier, kreisfreie Stadt	w	40 bis unter 45 Jahre	2984
7211	Trier, kreisfreie Stadt	w	45 bis unter 50 Jahre	3250
7211	Trier, kreisfreie Stadt	w	50 bis unter 55 Jahre	3799
7211	Trier, kreisfreie Stadt	w	55 bis unter 60 Jahre	3753
7211	Trier, kreisfreie Stadt	w	60 bis unter 65 Jahre	3288
7211	Trier, kreisfreie Stadt	w	65 bis unter 75 Jahre	4852
7211	Trier, kreisfreie Stadt	w	75 Jahre und mehr	6668
7231	Bernkastel-Wittlich, Landkreis	m	unter 3 Jahre	1613
7231	Bernkastel-Wittlich, Landkreis	m	3 bis unter 6 Jahre	1551
7231	Bernkastel-Wittlich, Landkreis	m	6 bis unter 10 Jahre	1957
7231	Bernkastel-Wittlich, Landkreis	m	10 bis unter 15 Jahre	2540
7231	Bernkastel-Wittlich, Landkreis	m	15 bis unter 18 Jahre	1610
7231	Bernkastel-Wittlich, Landkreis	m	18 bis unter 20 Jahre	1222
7231	Bernkastel-Wittlich, Landkreis	m	20 bis unter 25 Jahre	2970
7231	Bernkastel-Wittlich, Landkreis	m	25 bis unter 30 Jahre	3264
7231	Bernkastel-Wittlich, Landkreis	m	30 bis unter 35 Jahre	3283
7231	Bernkastel-Wittlich, Landkreis	m	35 bis unter 40 Jahre	3280
7231	Bernkastel-Wittlich, Landkreis	m	40 bis unter 45 Jahre	3189
7231	Bernkastel-Wittlich, Landkreis	m	45 bis unter 50 Jahre	3955
7231	Bernkastel-Wittlich, Landkreis	m	50 bis unter 55 Jahre	4933
7231	Bernkastel-Wittlich, Landkreis	m	55 bis unter 60 Jahre	4908
7231	Bernkastel-Wittlich, Landkreis	m	60 bis unter 65 Jahre	4186
7231	Bernkastel-Wittlich, Landkreis	m	65 bis unter 75 Jahre	6235
7231	Bernkastel-Wittlich, Landkreis	m	75 Jahre und mehr	5428
7231	Bernkastel-Wittlich, Landkreis	w	unter 3 Jahre	1459
7231	Bernkastel-Wittlich, Landkreis	w	3 bis unter 6 Jahre	1477
7231	Bernkastel-Wittlich, Landkreis	w	6 bis unter 10 Jahre	1820
7231	Bernkastel-Wittlich, Landkreis	w	10 bis unter 15 Jahre	2457
7231	Bernkastel-Wittlich, Landkreis	w	15 bis unter 18 Jahre	1581
7231	Bernkastel-Wittlich, Landkreis	w	18 bis unter 20 Jahre	1127
7231	Bernkastel-Wittlich, Landkreis	w	20 bis unter 25 Jahre	2590
7231	Bernkastel-Wittlich, Landkreis	w	25 bis unter 30 Jahre	2845
7231	Bernkastel-Wittlich, Landkreis	w	30 bis unter 35 Jahre	2989
7231	Bernkastel-Wittlich, Landkreis	w	35 bis unter 40 Jahre	3195
7231	Bernkastel-Wittlich, Landkreis	w	40 bis unter 45 Jahre	3152
7231	Bernkastel-Wittlich, Landkreis	w	45 bis unter 50 Jahre	3747
7231	Bernkastel-Wittlich, Landkreis	w	50 bis unter 55 Jahre	4682
7231	Bernkastel-Wittlich, Landkreis	w	55 bis unter 60 Jahre	4884
7231	Bernkastel-Wittlich, Landkreis	w	60 bis unter 65 Jahre	4224
7231	Bernkastel-Wittlich, Landkreis	w	65 bis unter 75 Jahre	6078
7231	Bernkastel-Wittlich, Landkreis	w	75 Jahre und mehr	7831
7232	Eifelkreis Bitburg-Prüm	m	unter 3 Jahre	1490
7232	Eifelkreis Bitburg-Prüm	m	3 bis unter 6 Jahre	1437
7232	Eifelkreis Bitburg-Prüm	m	6 bis unter 10 Jahre	1866
7232	Eifelkreis Bitburg-Prüm	m	10 bis unter 15 Jahre	2380
7232	Eifelkreis Bitburg-Prüm	m	15 bis unter 18 Jahre	1486
7232	Eifelkreis Bitburg-Prüm	m	18 bis unter 20 Jahre	1094
7232	Eifelkreis Bitburg-Prüm	m	20 bis unter 25 Jahre	2784
7232	Eifelkreis Bitburg-Prüm	m	25 bis unter 30 Jahre	3250
7232	Eifelkreis Bitburg-Prüm	m	30 bis unter 35 Jahre	3038
7232	Eifelkreis Bitburg-Prüm	m	35 bis unter 40 Jahre	3039
7232	Eifelkreis Bitburg-Prüm	m	40 bis unter 45 Jahre	2737
7232	Eifelkreis Bitburg-Prüm	m	45 bis unter 50 Jahre	3331
7232	Eifelkreis Bitburg-Prüm	m	50 bis unter 55 Jahre	4438
7232	Eifelkreis Bitburg-Prüm	m	55 bis unter 60 Jahre	4355
7232	Eifelkreis Bitburg-Prüm	m	60 bis unter 65 Jahre	3619
7232	Eifelkreis Bitburg-Prüm	m	65 bis unter 75 Jahre	4968
7232	Eifelkreis Bitburg-Prüm	m	75 Jahre und mehr	4264
7232	Eifelkreis Bitburg-Prüm	w	unter 3 Jahre	1424
7232	Eifelkreis Bitburg-Prüm	w	3 bis unter 6 Jahre	1309
7232	Eifelkreis Bitburg-Prüm	w	6 bis unter 10 Jahre	1666
7232	Eifelkreis Bitburg-Prüm	w	10 bis unter 15 Jahre	2174
7232	Eifelkreis Bitburg-Prüm	w	15 bis unter 18 Jahre	1391
7232	Eifelkreis Bitburg-Prüm	w	18 bis unter 20 Jahre	1001
7232	Eifelkreis Bitburg-Prüm	w	20 bis unter 25 Jahre	2376
7232	Eifelkreis Bitburg-Prüm	w	25 bis unter 30 Jahre	2785
7232	Eifelkreis Bitburg-Prüm	w	30 bis unter 35 Jahre	2877
7232	Eifelkreis Bitburg-Prüm	w	35 bis unter 40 Jahre	2892
7232	Eifelkreis Bitburg-Prüm	w	40 bis unter 45 Jahre	2638
7232	Eifelkreis Bitburg-Prüm	w	45 bis unter 50 Jahre	3354
7232	Eifelkreis Bitburg-Prüm	w	50 bis unter 55 Jahre	4239
7232	Eifelkreis Bitburg-Prüm	w	55 bis unter 60 Jahre	4175
7232	Eifelkreis Bitburg-Prüm	w	60 bis unter 65 Jahre	3528
7232	Eifelkreis Bitburg-Prüm	w	65 bis unter 75 Jahre	4855
7232	Eifelkreis Bitburg-Prüm	w	75 Jahre und mehr	6301
7233	Vulkaneifel, Landkreis	m	unter 3 Jahre	759
7233	Vulkaneifel, Landkreis	m	3 bis unter 6 Jahre	756
7233	Vulkaneifel, Landkreis	m	6 bis unter 10 Jahre	1006
7233	Vulkaneifel, Landkreis	m	10 bis unter 15 Jahre	1340
7233	Vulkaneifel, Landkreis	m	15 bis unter 18 Jahre	891
7233	Vulkaneifel, Landkreis	m	18 bis unter 20 Jahre	663
7233	Vulkaneifel, Landkreis	m	20 bis unter 25 Jahre	1689
7233	Vulkaneifel, Landkreis	m	25 bis unter 30 Jahre	1833
7233	Vulkaneifel, Landkreis	m	30 bis unter 35 Jahre	1709
7233	Vulkaneifel, Landkreis	m	35 bis unter 40 Jahre	1574
7233	Vulkaneifel, Landkreis	m	40 bis unter 45 Jahre	1592
7233	Vulkaneifel, Landkreis	m	45 bis unter 50 Jahre	1907
7233	Vulkaneifel, Landkreis	m	50 bis unter 55 Jahre	2660
7233	Vulkaneifel, Landkreis	m	55 bis unter 60 Jahre	2775
7233	Vulkaneifel, Landkreis	m	60 bis unter 65 Jahre	2483
7233	Vulkaneifel, Landkreis	m	65 bis unter 75 Jahre	3512
7233	Vulkaneifel, Landkreis	m	75 Jahre und mehr	3278
7233	Vulkaneifel, Landkreis	w	unter 3 Jahre	703
7233	Vulkaneifel, Landkreis	w	3 bis unter 6 Jahre	744
7233	Vulkaneifel, Landkreis	w	6 bis unter 10 Jahre	944
7233	Vulkaneifel, Landkreis	w	10 bis unter 15 Jahre	1257
7233	Vulkaneifel, Landkreis	w	15 bis unter 18 Jahre	857
7233	Vulkaneifel, Landkreis	w	18 bis unter 20 Jahre	602
7233	Vulkaneifel, Landkreis	w	20 bis unter 25 Jahre	1386
7233	Vulkaneifel, Landkreis	w	25 bis unter 30 Jahre	1477
7233	Vulkaneifel, Landkreis	w	30 bis unter 35 Jahre	1522
7233	Vulkaneifel, Landkreis	w	35 bis unter 40 Jahre	1583
7233	Vulkaneifel, Landkreis	w	40 bis unter 45 Jahre	1589
7233	Vulkaneifel, Landkreis	w	45 bis unter 50 Jahre	1958
7233	Vulkaneifel, Landkreis	w	50 bis unter 55 Jahre	2643
7233	Vulkaneifel, Landkreis	w	55 bis unter 60 Jahre	2661
7233	Vulkaneifel, Landkreis	w	60 bis unter 65 Jahre	2379
7233	Vulkaneifel, Landkreis	w	65 bis unter 75 Jahre	3461
7233	Vulkaneifel, Landkreis	w	75 Jahre und mehr	4410
7235	Trier-Saarburg, Landkreis	m	unter 3 Jahre	2056
7235	Trier-Saarburg, Landkreis	m	3 bis unter 6 Jahre	2184
7235	Trier-Saarburg, Landkreis	m	6 bis unter 10 Jahre	2821
7235	Trier-Saarburg, Landkreis	m	10 bis unter 15 Jahre	3637
7235	Trier-Saarburg, Landkreis	m	15 bis unter 18 Jahre	2221
7235	Trier-Saarburg, Landkreis	m	18 bis unter 20 Jahre	1623
7235	Trier-Saarburg, Landkreis	m	20 bis unter 25 Jahre	3845
7235	Trier-Saarburg, Landkreis	m	25 bis unter 30 Jahre	4076
7235	Trier-Saarburg, Landkreis	m	30 bis unter 35 Jahre	4297
7235	Trier-Saarburg, Landkreis	m	35 bis unter 40 Jahre	4745
7235	Trier-Saarburg, Landkreis	m	40 bis unter 45 Jahre	4361
7235	Trier-Saarburg, Landkreis	m	45 bis unter 50 Jahre	5246
7235	Trier-Saarburg, Landkreis	m	50 bis unter 55 Jahre	6827
7235	Trier-Saarburg, Landkreis	m	55 bis unter 60 Jahre	6510
7235	Trier-Saarburg, Landkreis	m	60 bis unter 65 Jahre	5413
7235	Trier-Saarburg, Landkreis	m	65 bis unter 75 Jahre	7374
7235	Trier-Saarburg, Landkreis	m	75 Jahre und mehr	6437
7235	Trier-Saarburg, Landkreis	w	unter 3 Jahre	2008
7235	Trier-Saarburg, Landkreis	w	3 bis unter 6 Jahre	2078
7235	Trier-Saarburg, Landkreis	w	6 bis unter 10 Jahre	2766
7235	Trier-Saarburg, Landkreis	w	10 bis unter 15 Jahre	3390
7235	Trier-Saarburg, Landkreis	w	15 bis unter 18 Jahre	2144
7235	Trier-Saarburg, Landkreis	w	18 bis unter 20 Jahre	1426
7235	Trier-Saarburg, Landkreis	w	20 bis unter 25 Jahre	3330
7235	Trier-Saarburg, Landkreis	w	25 bis unter 30 Jahre	3820
7235	Trier-Saarburg, Landkreis	w	30 bis unter 35 Jahre	4387
7235	Trier-Saarburg, Landkreis	w	35 bis unter 40 Jahre	4706
7235	Trier-Saarburg, Landkreis	w	40 bis unter 45 Jahre	4558
7235	Trier-Saarburg, Landkreis	w	45 bis unter 50 Jahre	5351
7235	Trier-Saarburg, Landkreis	w	50 bis unter 55 Jahre	6621
7235	Trier-Saarburg, Landkreis	w	55 bis unter 60 Jahre	6307
7235	Trier-Saarburg, Landkreis	w	60 bis unter 65 Jahre	5422
7235	Trier-Saarburg, Landkreis	w	65 bis unter 75 Jahre	7471
7235	Trier-Saarburg, Landkreis	w	75 Jahre und mehr	9487
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	unter 3 Jahre	783
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	3 bis unter 6 Jahre	725
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	6 bis unter 10 Jahre	920
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	10 bis unter 15 Jahre	1127
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	15 bis unter 18 Jahre	727
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	18 bis unter 20 Jahre	502
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	20 bis unter 25 Jahre	1338
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	25 bis unter 30 Jahre	1567
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	30 bis unter 35 Jahre	1521
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	35 bis unter 40 Jahre	1537
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	40 bis unter 45 Jahre	1405
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	45 bis unter 50 Jahre	1523
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	50 bis unter 55 Jahre	1889
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	55 bis unter 60 Jahre	1795
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	60 bis unter 65 Jahre	1525
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	65 bis unter 75 Jahre	2148
7311	Frankenthal (Pfalz), kreisfreie Stadt	m	75 Jahre und mehr	2457
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	unter 3 Jahre	764
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	3 bis unter 6 Jahre	673
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	6 bis unter 10 Jahre	841
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	10 bis unter 15 Jahre	1055
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	15 bis unter 18 Jahre	633
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	18 bis unter 20 Jahre	458
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	20 bis unter 25 Jahre	1264
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	25 bis unter 30 Jahre	1507
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	30 bis unter 35 Jahre	1572
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	35 bis unter 40 Jahre	1535
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	40 bis unter 45 Jahre	1354
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	45 bis unter 50 Jahre	1559
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	50 bis unter 55 Jahre	1895
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	55 bis unter 60 Jahre	1862
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	60 bis unter 65 Jahre	1634
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	65 bis unter 75 Jahre	2719
7311	Frankenthal (Pfalz), kreisfreie Stadt	w	75 Jahre und mehr	3747
7312	Kaiserslautern, kreisfreie Stadt	m	unter 3 Jahre	1443
7312	Kaiserslautern, kreisfreie Stadt	m	3 bis unter 6 Jahre	1289
7312	Kaiserslautern, kreisfreie Stadt	m	6 bis unter 10 Jahre	1585
7312	Kaiserslautern, kreisfreie Stadt	m	10 bis unter 15 Jahre	2031
7312	Kaiserslautern, kreisfreie Stadt	m	15 bis unter 18 Jahre	1203
7312	Kaiserslautern, kreisfreie Stadt	m	18 bis unter 20 Jahre	1137
7312	Kaiserslautern, kreisfreie Stadt	m	20 bis unter 25 Jahre	5130
7312	Kaiserslautern, kreisfreie Stadt	m	25 bis unter 30 Jahre	5472
7312	Kaiserslautern, kreisfreie Stadt	m	30 bis unter 35 Jahre	3920
7312	Kaiserslautern, kreisfreie Stadt	m	35 bis unter 40 Jahre	2960
7312	Kaiserslautern, kreisfreie Stadt	m	40 bis unter 45 Jahre	2492
7312	Kaiserslautern, kreisfreie Stadt	m	45 bis unter 50 Jahre	2873
7312	Kaiserslautern, kreisfreie Stadt	m	50 bis unter 55 Jahre	3553
7312	Kaiserslautern, kreisfreie Stadt	m	55 bis unter 60 Jahre	3668
7312	Kaiserslautern, kreisfreie Stadt	m	60 bis unter 65 Jahre	3013
7312	Kaiserslautern, kreisfreie Stadt	m	65 bis unter 75 Jahre	4344
7312	Kaiserslautern, kreisfreie Stadt	m	75 Jahre und mehr	4240
7312	Kaiserslautern, kreisfreie Stadt	w	unter 3 Jahre	1422
7312	Kaiserslautern, kreisfreie Stadt	w	3 bis unter 6 Jahre	1149
7312	Kaiserslautern, kreisfreie Stadt	w	6 bis unter 10 Jahre	1524
7312	Kaiserslautern, kreisfreie Stadt	w	10 bis unter 15 Jahre	1826
7312	Kaiserslautern, kreisfreie Stadt	w	15 bis unter 18 Jahre	1240
7312	Kaiserslautern, kreisfreie Stadt	w	18 bis unter 20 Jahre	960
7312	Kaiserslautern, kreisfreie Stadt	w	20 bis unter 25 Jahre	3823
7312	Kaiserslautern, kreisfreie Stadt	w	25 bis unter 30 Jahre	3836
7312	Kaiserslautern, kreisfreie Stadt	w	30 bis unter 35 Jahre	3127
7312	Kaiserslautern, kreisfreie Stadt	w	35 bis unter 40 Jahre	2807
7312	Kaiserslautern, kreisfreie Stadt	w	40 bis unter 45 Jahre	2584
7312	Kaiserslautern, kreisfreie Stadt	w	45 bis unter 50 Jahre	2961
7312	Kaiserslautern, kreisfreie Stadt	w	50 bis unter 55 Jahre	3495
7312	Kaiserslautern, kreisfreie Stadt	w	55 bis unter 60 Jahre	3719
7312	Kaiserslautern, kreisfreie Stadt	w	60 bis unter 65 Jahre	3330
7312	Kaiserslautern, kreisfreie Stadt	w	65 bis unter 75 Jahre	5254
7312	Kaiserslautern, kreisfreie Stadt	w	75 Jahre und mehr	6435
7313	Landau in der Pfalz, kreisfreie Stadt	m	unter 3 Jahre	696
7313	Landau in der Pfalz, kreisfreie Stadt	m	3 bis unter 6 Jahre	579
7313	Landau in der Pfalz, kreisfreie Stadt	m	6 bis unter 10 Jahre	753
7313	Landau in der Pfalz, kreisfreie Stadt	m	10 bis unter 15 Jahre	937
7313	Landau in der Pfalz, kreisfreie Stadt	m	15 bis unter 18 Jahre	609
7313	Landau in der Pfalz, kreisfreie Stadt	m	18 bis unter 20 Jahre	491
7313	Landau in der Pfalz, kreisfreie Stadt	m	20 bis unter 25 Jahre	1783
7313	Landau in der Pfalz, kreisfreie Stadt	m	25 bis unter 30 Jahre	1854
7313	Landau in der Pfalz, kreisfreie Stadt	m	30 bis unter 35 Jahre	1628
7313	Landau in der Pfalz, kreisfreie Stadt	m	35 bis unter 40 Jahre	1328
7313	Landau in der Pfalz, kreisfreie Stadt	m	40 bis unter 45 Jahre	1207
7313	Landau in der Pfalz, kreisfreie Stadt	m	45 bis unter 50 Jahre	1466
7313	Landau in der Pfalz, kreisfreie Stadt	m	50 bis unter 55 Jahre	1813
7313	Landau in der Pfalz, kreisfreie Stadt	m	55 bis unter 60 Jahre	1755
7313	Landau in der Pfalz, kreisfreie Stadt	m	60 bis unter 65 Jahre	1390
7313	Landau in der Pfalz, kreisfreie Stadt	m	65 bis unter 75 Jahre	1943
7313	Landau in der Pfalz, kreisfreie Stadt	m	75 Jahre und mehr	1846
7313	Landau in der Pfalz, kreisfreie Stadt	w	unter 3 Jahre	609
7313	Landau in der Pfalz, kreisfreie Stadt	w	3 bis unter 6 Jahre	518
7313	Landau in der Pfalz, kreisfreie Stadt	w	6 bis unter 10 Jahre	760
7313	Landau in der Pfalz, kreisfreie Stadt	w	10 bis unter 15 Jahre	960
7313	Landau in der Pfalz, kreisfreie Stadt	w	15 bis unter 18 Jahre	547
7313	Landau in der Pfalz, kreisfreie Stadt	w	18 bis unter 20 Jahre	584
7313	Landau in der Pfalz, kreisfreie Stadt	w	20 bis unter 25 Jahre	2898
7313	Landau in der Pfalz, kreisfreie Stadt	w	25 bis unter 30 Jahre	1896
7313	Landau in der Pfalz, kreisfreie Stadt	w	30 bis unter 35 Jahre	1524
7313	Landau in der Pfalz, kreisfreie Stadt	w	35 bis unter 40 Jahre	1273
7313	Landau in der Pfalz, kreisfreie Stadt	w	40 bis unter 45 Jahre	1216
7313	Landau in der Pfalz, kreisfreie Stadt	w	45 bis unter 50 Jahre	1499
7313	Landau in der Pfalz, kreisfreie Stadt	w	50 bis unter 55 Jahre	1864
7313	Landau in der Pfalz, kreisfreie Stadt	w	55 bis unter 60 Jahre	1792
7313	Landau in der Pfalz, kreisfreie Stadt	w	60 bis unter 65 Jahre	1495
7313	Landau in der Pfalz, kreisfreie Stadt	w	65 bis unter 75 Jahre	2252
7313	Landau in der Pfalz, kreisfreie Stadt	w	75 Jahre und mehr	2912
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	unter 3 Jahre	3038
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	3 bis unter 6 Jahre	2740
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	6 bis unter 10 Jahre	3495
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	10 bis unter 15 Jahre	4274
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	15 bis unter 18 Jahre	2504
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	18 bis unter 20 Jahre	1834
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	20 bis unter 25 Jahre	5575
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	25 bis unter 30 Jahre	6378
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	30 bis unter 35 Jahre	6479
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	35 bis unter 40 Jahre	5979
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	40 bis unter 45 Jahre	5605
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	45 bis unter 50 Jahre	5884
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	50 bis unter 55 Jahre	6985
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	55 bis unter 60 Jahre	6267
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	60 bis unter 65 Jahre	4854
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	65 bis unter 75 Jahre	6883
7314	Ludwigshafen am Rhein, kreisfreie Stadt	m	75 Jahre und mehr	7046
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	unter 3 Jahre	2838
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	3 bis unter 6 Jahre	2737
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	6 bis unter 10 Jahre	3214
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	10 bis unter 15 Jahre	3945
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	15 bis unter 18 Jahre	2317
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	18 bis unter 20 Jahre	1773
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	20 bis unter 25 Jahre	5094
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	25 bis unter 30 Jahre	5733
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	30 bis unter 35 Jahre	5783
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	35 bis unter 40 Jahre	5516
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	40 bis unter 45 Jahre	5107
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	45 bis unter 50 Jahre	5522
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	50 bis unter 55 Jahre	6339
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	55 bis unter 60 Jahre	6005
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	60 bis unter 65 Jahre	5020
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	65 bis unter 75 Jahre	7967
7314	Ludwigshafen am Rhein, kreisfreie Stadt	w	75 Jahre und mehr	10331
7315	Mainz, kreisfreie Stadt	m	unter 3 Jahre	3207
7315	Mainz, kreisfreie Stadt	m	3 bis unter 6 Jahre	2884
7315	Mainz, kreisfreie Stadt	m	6 bis unter 10 Jahre	3646
7315	Mainz, kreisfreie Stadt	m	10 bis unter 15 Jahre	4445
7315	Mainz, kreisfreie Stadt	m	15 bis unter 18 Jahre	2568
7315	Mainz, kreisfreie Stadt	m	18 bis unter 20 Jahre	2155
7315	Mainz, kreisfreie Stadt	m	20 bis unter 25 Jahre	8931
7315	Mainz, kreisfreie Stadt	m	25 bis unter 30 Jahre	10816
7315	Mainz, kreisfreie Stadt	m	30 bis unter 35 Jahre	9801
7315	Mainz, kreisfreie Stadt	m	35 bis unter 40 Jahre	8031
7315	Mainz, kreisfreie Stadt	m	40 bis unter 45 Jahre	6436
7315	Mainz, kreisfreie Stadt	m	45 bis unter 50 Jahre	6681
7315	Mainz, kreisfreie Stadt	m	50 bis unter 55 Jahre	7540
7315	Mainz, kreisfreie Stadt	m	55 bis unter 60 Jahre	6560
7315	Mainz, kreisfreie Stadt	m	60 bis unter 65 Jahre	5482
7315	Mainz, kreisfreie Stadt	m	65 bis unter 75 Jahre	8100
7315	Mainz, kreisfreie Stadt	m	75 Jahre und mehr	8316
7315	Mainz, kreisfreie Stadt	w	unter 3 Jahre	3041
7315	Mainz, kreisfreie Stadt	w	3 bis unter 6 Jahre	2701
7315	Mainz, kreisfreie Stadt	w	6 bis unter 10 Jahre	3255
7315	Mainz, kreisfreie Stadt	w	10 bis unter 15 Jahre	3878
7315	Mainz, kreisfreie Stadt	w	15 bis unter 18 Jahre	2326
7315	Mainz, kreisfreie Stadt	w	18 bis unter 20 Jahre	2311
7315	Mainz, kreisfreie Stadt	w	20 bis unter 25 Jahre	10648
7315	Mainz, kreisfreie Stadt	w	25 bis unter 30 Jahre	11547
7315	Mainz, kreisfreie Stadt	w	30 bis unter 35 Jahre	9464
7315	Mainz, kreisfreie Stadt	w	35 bis unter 40 Jahre	7643
7315	Mainz, kreisfreie Stadt	w	40 bis unter 45 Jahre	6379
7315	Mainz, kreisfreie Stadt	w	45 bis unter 50 Jahre	6536
7315	Mainz, kreisfreie Stadt	w	50 bis unter 55 Jahre	7304
7315	Mainz, kreisfreie Stadt	w	55 bis unter 60 Jahre	6920
7315	Mainz, kreisfreie Stadt	w	60 bis unter 65 Jahre	5952
7315	Mainz, kreisfreie Stadt	w	65 bis unter 75 Jahre	9529
7315	Mainz, kreisfreie Stadt	w	75 Jahre und mehr	12085
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	unter 3 Jahre	787
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	3 bis unter 6 Jahre	707
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	6 bis unter 10 Jahre	865
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	10 bis unter 15 Jahre	1206
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	15 bis unter 18 Jahre	738
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	18 bis unter 20 Jahre	546
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	20 bis unter 25 Jahre	1308
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	25 bis unter 30 Jahre	1701
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	30 bis unter 35 Jahre	1651
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	35 bis unter 40 Jahre	1484
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	40 bis unter 45 Jahre	1296
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	45 bis unter 50 Jahre	1651
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	50 bis unter 55 Jahre	2242
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	55 bis unter 60 Jahre	2207
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	60 bis unter 65 Jahre	1971
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	65 bis unter 75 Jahre	2706
7316	Neustadt an der Weinstraße, kreisfreie Stadt	m	75 Jahre und mehr	2889
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	unter 3 Jahre	761
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	3 bis unter 6 Jahre	690
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	6 bis unter 10 Jahre	865
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	10 bis unter 15 Jahre	1095
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	15 bis unter 18 Jahre	701
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	18 bis unter 20 Jahre	511
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	20 bis unter 25 Jahre	1209
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	25 bis unter 30 Jahre	1501
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	30 bis unter 35 Jahre	1471
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	35 bis unter 40 Jahre	1435
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	40 bis unter 45 Jahre	1347
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	45 bis unter 50 Jahre	1713
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	50 bis unter 55 Jahre	2224
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	55 bis unter 60 Jahre	2341
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	60 bis unter 65 Jahre	1980
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	65 bis unter 75 Jahre	3081
7316	Neustadt an der Weinstraße, kreisfreie Stadt	w	75 Jahre und mehr	4268
7317	Pirmasens, kreisfreie Stadt	m	unter 3 Jahre	541
7317	Pirmasens, kreisfreie Stadt	m	3 bis unter 6 Jahre	568
7317	Pirmasens, kreisfreie Stadt	m	6 bis unter 10 Jahre	687
7317	Pirmasens, kreisfreie Stadt	m	10 bis unter 15 Jahre	865
7317	Pirmasens, kreisfreie Stadt	m	15 bis unter 18 Jahre	553
7317	Pirmasens, kreisfreie Stadt	m	18 bis unter 20 Jahre	399
7317	Pirmasens, kreisfreie Stadt	m	20 bis unter 25 Jahre	1210
7317	Pirmasens, kreisfreie Stadt	m	25 bis unter 30 Jahre	1261
7317	Pirmasens, kreisfreie Stadt	m	30 bis unter 35 Jahre	1220
7317	Pirmasens, kreisfreie Stadt	m	35 bis unter 40 Jahre	1022
7317	Pirmasens, kreisfreie Stadt	m	40 bis unter 45 Jahre	1055
7317	Pirmasens, kreisfreie Stadt	m	45 bis unter 50 Jahre	1181
7317	Pirmasens, kreisfreie Stadt	m	50 bis unter 55 Jahre	1626
7317	Pirmasens, kreisfreie Stadt	m	55 bis unter 60 Jahre	1690
7317	Pirmasens, kreisfreie Stadt	m	60 bis unter 65 Jahre	1563
7317	Pirmasens, kreisfreie Stadt	m	65 bis unter 75 Jahre	2120
7317	Pirmasens, kreisfreie Stadt	m	75 Jahre und mehr	2219
7317	Pirmasens, kreisfreie Stadt	w	unter 3 Jahre	502
7317	Pirmasens, kreisfreie Stadt	w	3 bis unter 6 Jahre	491
7317	Pirmasens, kreisfreie Stadt	w	6 bis unter 10 Jahre	653
7317	Pirmasens, kreisfreie Stadt	w	10 bis unter 15 Jahre	785
7317	Pirmasens, kreisfreie Stadt	w	15 bis unter 18 Jahre	525
7317	Pirmasens, kreisfreie Stadt	w	18 bis unter 20 Jahre	397
7317	Pirmasens, kreisfreie Stadt	w	20 bis unter 25 Jahre	1059
7317	Pirmasens, kreisfreie Stadt	w	25 bis unter 30 Jahre	1135
7317	Pirmasens, kreisfreie Stadt	w	30 bis unter 35 Jahre	1055
7317	Pirmasens, kreisfreie Stadt	w	35 bis unter 40 Jahre	985
7317	Pirmasens, kreisfreie Stadt	w	40 bis unter 45 Jahre	1013
7317	Pirmasens, kreisfreie Stadt	w	45 bis unter 50 Jahre	1232
7317	Pirmasens, kreisfreie Stadt	w	50 bis unter 55 Jahre	1559
7317	Pirmasens, kreisfreie Stadt	w	55 bis unter 60 Jahre	1788
7317	Pirmasens, kreisfreie Stadt	w	60 bis unter 65 Jahre	1495
7317	Pirmasens, kreisfreie Stadt	w	65 bis unter 75 Jahre	2424
7317	Pirmasens, kreisfreie Stadt	w	75 Jahre und mehr	3525
7318	Speyer, kreisfreie Stadt	m	unter 3 Jahre	741
7318	Speyer, kreisfreie Stadt	m	3 bis unter 6 Jahre	674
7318	Speyer, kreisfreie Stadt	m	6 bis unter 10 Jahre	915
7318	Speyer, kreisfreie Stadt	m	10 bis unter 15 Jahre	1130
7318	Speyer, kreisfreie Stadt	m	15 bis unter 18 Jahre	723
7318	Speyer, kreisfreie Stadt	m	18 bis unter 20 Jahre	558
7318	Speyer, kreisfreie Stadt	m	20 bis unter 25 Jahre	1341
7318	Speyer, kreisfreie Stadt	m	25 bis unter 30 Jahre	1442
7318	Speyer, kreisfreie Stadt	m	30 bis unter 35 Jahre	1600
7318	Speyer, kreisfreie Stadt	m	35 bis unter 40 Jahre	1498
7318	Speyer, kreisfreie Stadt	m	40 bis unter 45 Jahre	1407
7318	Speyer, kreisfreie Stadt	m	45 bis unter 50 Jahre	1655
7318	Speyer, kreisfreie Stadt	m	50 bis unter 55 Jahre	2120
7318	Speyer, kreisfreie Stadt	m	55 bis unter 60 Jahre	2099
7318	Speyer, kreisfreie Stadt	m	60 bis unter 65 Jahre	1693
7318	Speyer, kreisfreie Stadt	m	65 bis unter 75 Jahre	2476
7318	Speyer, kreisfreie Stadt	m	75 Jahre und mehr	2291
7318	Speyer, kreisfreie Stadt	w	unter 3 Jahre	646
7318	Speyer, kreisfreie Stadt	w	3 bis unter 6 Jahre	627
7318	Speyer, kreisfreie Stadt	w	6 bis unter 10 Jahre	848
7318	Speyer, kreisfreie Stadt	w	10 bis unter 15 Jahre	1036
7318	Speyer, kreisfreie Stadt	w	15 bis unter 18 Jahre	741
7318	Speyer, kreisfreie Stadt	w	18 bis unter 20 Jahre	522
7318	Speyer, kreisfreie Stadt	w	20 bis unter 25 Jahre	1202
7318	Speyer, kreisfreie Stadt	w	25 bis unter 30 Jahre	1489
7318	Speyer, kreisfreie Stadt	w	30 bis unter 35 Jahre	1431
7318	Speyer, kreisfreie Stadt	w	35 bis unter 40 Jahre	1487
7318	Speyer, kreisfreie Stadt	w	40 bis unter 45 Jahre	1485
7318	Speyer, kreisfreie Stadt	w	45 bis unter 50 Jahre	1744
7318	Speyer, kreisfreie Stadt	w	50 bis unter 55 Jahre	2212
7318	Speyer, kreisfreie Stadt	w	55 bis unter 60 Jahre	2079
7318	Speyer, kreisfreie Stadt	w	60 bis unter 65 Jahre	1819
7318	Speyer, kreisfreie Stadt	w	65 bis unter 75 Jahre	2945
7318	Speyer, kreisfreie Stadt	w	75 Jahre und mehr	3702
7319	Worms, kreisfreie Stadt	m	unter 3 Jahre	1336
7319	Worms, kreisfreie Stadt	m	3 bis unter 6 Jahre	1247
7319	Worms, kreisfreie Stadt	m	6 bis unter 10 Jahre	1577
7319	Worms, kreisfreie Stadt	m	10 bis unter 15 Jahre	2001
7319	Worms, kreisfreie Stadt	m	15 bis unter 18 Jahre	1194
7319	Worms, kreisfreie Stadt	m	18 bis unter 20 Jahre	956
7319	Worms, kreisfreie Stadt	m	20 bis unter 25 Jahre	2811
7319	Worms, kreisfreie Stadt	m	25 bis unter 30 Jahre	3043
7319	Worms, kreisfreie Stadt	m	30 bis unter 35 Jahre	2670
7319	Worms, kreisfreie Stadt	m	35 bis unter 40 Jahre	2547
7319	Worms, kreisfreie Stadt	m	40 bis unter 45 Jahre	2481
7319	Worms, kreisfreie Stadt	m	45 bis unter 50 Jahre	2807
7319	Worms, kreisfreie Stadt	m	50 bis unter 55 Jahre	3311
7319	Worms, kreisfreie Stadt	m	55 bis unter 60 Jahre	3178
7319	Worms, kreisfreie Stadt	m	60 bis unter 65 Jahre	2627
7319	Worms, kreisfreie Stadt	m	65 bis unter 75 Jahre	3832
7319	Worms, kreisfreie Stadt	m	75 Jahre und mehr	3462
7319	Worms, kreisfreie Stadt	w	unter 3 Jahre	1316
7319	Worms, kreisfreie Stadt	w	3 bis unter 6 Jahre	1191
7319	Worms, kreisfreie Stadt	w	6 bis unter 10 Jahre	1430
7319	Worms, kreisfreie Stadt	w	10 bis unter 15 Jahre	1930
7319	Worms, kreisfreie Stadt	w	15 bis unter 18 Jahre	1177
7319	Worms, kreisfreie Stadt	w	18 bis unter 20 Jahre	853
7319	Worms, kreisfreie Stadt	w	20 bis unter 25 Jahre	2501
7319	Worms, kreisfreie Stadt	w	25 bis unter 30 Jahre	2614
7319	Worms, kreisfreie Stadt	w	30 bis unter 35 Jahre	2589
7319	Worms, kreisfreie Stadt	w	35 bis unter 40 Jahre	2488
7319	Worms, kreisfreie Stadt	w	40 bis unter 45 Jahre	2501
7319	Worms, kreisfreie Stadt	w	45 bis unter 50 Jahre	2636
7319	Worms, kreisfreie Stadt	w	50 bis unter 55 Jahre	3117
7319	Worms, kreisfreie Stadt	w	55 bis unter 60 Jahre	3243
7319	Worms, kreisfreie Stadt	w	60 bis unter 65 Jahre	2885
7319	Worms, kreisfreie Stadt	w	65 bis unter 75 Jahre	4414
7319	Worms, kreisfreie Stadt	w	75 Jahre und mehr	5365
7320	Zweibrücken, kreisfreie Stadt	m	unter 3 Jahre	460
7320	Zweibrücken, kreisfreie Stadt	m	3 bis unter 6 Jahre	442
7320	Zweibrücken, kreisfreie Stadt	m	6 bis unter 10 Jahre	538
7320	Zweibrücken, kreisfreie Stadt	m	10 bis unter 15 Jahre	768
7320	Zweibrücken, kreisfreie Stadt	m	15 bis unter 18 Jahre	503
7320	Zweibrücken, kreisfreie Stadt	m	18 bis unter 20 Jahre	367
7320	Zweibrücken, kreisfreie Stadt	m	20 bis unter 25 Jahre	1074
7320	Zweibrücken, kreisfreie Stadt	m	25 bis unter 30 Jahre	1244
7320	Zweibrücken, kreisfreie Stadt	m	30 bis unter 35 Jahre	1238
7320	Zweibrücken, kreisfreie Stadt	m	35 bis unter 40 Jahre	1069
7320	Zweibrücken, kreisfreie Stadt	m	40 bis unter 45 Jahre	946
7320	Zweibrücken, kreisfreie Stadt	m	45 bis unter 50 Jahre	1038
7320	Zweibrücken, kreisfreie Stadt	m	50 bis unter 55 Jahre	1313
7320	Zweibrücken, kreisfreie Stadt	m	55 bis unter 60 Jahre	1359
7320	Zweibrücken, kreisfreie Stadt	m	60 bis unter 65 Jahre	1158
7320	Zweibrücken, kreisfreie Stadt	m	65 bis unter 75 Jahre	1716
7320	Zweibrücken, kreisfreie Stadt	m	75 Jahre und mehr	1721
7320	Zweibrücken, kreisfreie Stadt	w	unter 3 Jahre	429
7320	Zweibrücken, kreisfreie Stadt	w	3 bis unter 6 Jahre	448
7320	Zweibrücken, kreisfreie Stadt	w	6 bis unter 10 Jahre	578
7320	Zweibrücken, kreisfreie Stadt	w	10 bis unter 15 Jahre	708
7320	Zweibrücken, kreisfreie Stadt	w	15 bis unter 18 Jahre	458
7320	Zweibrücken, kreisfreie Stadt	w	18 bis unter 20 Jahre	345
7320	Zweibrücken, kreisfreie Stadt	w	20 bis unter 25 Jahre	871
7320	Zweibrücken, kreisfreie Stadt	w	25 bis unter 30 Jahre	998
7320	Zweibrücken, kreisfreie Stadt	w	30 bis unter 35 Jahre	1027
7320	Zweibrücken, kreisfreie Stadt	w	35 bis unter 40 Jahre	943
7320	Zweibrücken, kreisfreie Stadt	w	40 bis unter 45 Jahre	937
7320	Zweibrücken, kreisfreie Stadt	w	45 bis unter 50 Jahre	1031
7320	Zweibrücken, kreisfreie Stadt	w	50 bis unter 55 Jahre	1265
7320	Zweibrücken, kreisfreie Stadt	w	55 bis unter 60 Jahre	1456
7320	Zweibrücken, kreisfreie Stadt	w	60 bis unter 65 Jahre	1282
7320	Zweibrücken, kreisfreie Stadt	w	65 bis unter 75 Jahre	1932
7320	Zweibrücken, kreisfreie Stadt	w	75 Jahre und mehr	2547
7331	Alzey-Worms, Landkreis	m	unter 3 Jahre	1928
7331	Alzey-Worms, Landkreis	m	3 bis unter 6 Jahre	1859
7331	Alzey-Worms, Landkreis	m	6 bis unter 10 Jahre	2498
7331	Alzey-Worms, Landkreis	m	10 bis unter 15 Jahre	2999
7331	Alzey-Worms, Landkreis	m	15 bis unter 18 Jahre	2088
7331	Alzey-Worms, Landkreis	m	18 bis unter 20 Jahre	1522
7331	Alzey-Worms, Landkreis	m	20 bis unter 25 Jahre	3510
7331	Alzey-Worms, Landkreis	m	25 bis unter 30 Jahre	3673
7331	Alzey-Worms, Landkreis	m	30 bis unter 35 Jahre	3874
7331	Alzey-Worms, Landkreis	m	35 bis unter 40 Jahre	4014
7331	Alzey-Worms, Landkreis	m	40 bis unter 45 Jahre	3800
7331	Alzey-Worms, Landkreis	m	45 bis unter 50 Jahre	4468
7331	Alzey-Worms, Landkreis	m	50 bis unter 55 Jahre	5723
7331	Alzey-Worms, Landkreis	m	55 bis unter 60 Jahre	5668
7331	Alzey-Worms, Landkreis	m	60 bis unter 65 Jahre	4868
7331	Alzey-Worms, Landkreis	m	65 bis unter 75 Jahre	6817
7331	Alzey-Worms, Landkreis	m	75 Jahre und mehr	5080
7331	Alzey-Worms, Landkreis	w	unter 3 Jahre	1903
7331	Alzey-Worms, Landkreis	w	3 bis unter 6 Jahre	1894
7331	Alzey-Worms, Landkreis	w	6 bis unter 10 Jahre	2203
7331	Alzey-Worms, Landkreis	w	10 bis unter 15 Jahre	2867
7331	Alzey-Worms, Landkreis	w	15 bis unter 18 Jahre	1901
7331	Alzey-Worms, Landkreis	w	18 bis unter 20 Jahre	1350
7331	Alzey-Worms, Landkreis	w	20 bis unter 25 Jahre	3030
7331	Alzey-Worms, Landkreis	w	25 bis unter 30 Jahre	3267
7331	Alzey-Worms, Landkreis	w	30 bis unter 35 Jahre	3768
7331	Alzey-Worms, Landkreis	w	35 bis unter 40 Jahre	3797
7331	Alzey-Worms, Landkreis	w	40 bis unter 45 Jahre	3813
7331	Alzey-Worms, Landkreis	w	45 bis unter 50 Jahre	4493
7331	Alzey-Worms, Landkreis	w	50 bis unter 55 Jahre	5909
7331	Alzey-Worms, Landkreis	w	55 bis unter 60 Jahre	5704
7331	Alzey-Worms, Landkreis	w	60 bis unter 65 Jahre	4945
7331	Alzey-Worms, Landkreis	w	65 bis unter 75 Jahre	6815
7331	Alzey-Worms, Landkreis	w	75 Jahre und mehr	7196
7332	Bad Dürkheim, Landkreis	m	unter 3 Jahre	1726
7332	Bad Dürkheim, Landkreis	m	3 bis unter 6 Jahre	1707
7332	Bad Dürkheim, Landkreis	m	6 bis unter 10 Jahre	2285
7332	Bad Dürkheim, Landkreis	m	10 bis unter 15 Jahre	2947
7332	Bad Dürkheim, Landkreis	m	15 bis unter 18 Jahre	1916
7332	Bad Dürkheim, Landkreis	m	18 bis unter 20 Jahre	1415
7332	Bad Dürkheim, Landkreis	m	20 bis unter 25 Jahre	3286
7332	Bad Dürkheim, Landkreis	m	25 bis unter 30 Jahre	3322
7332	Bad Dürkheim, Landkreis	m	30 bis unter 35 Jahre	3359
7332	Bad Dürkheim, Landkreis	m	35 bis unter 40 Jahre	3521
7332	Bad Dürkheim, Landkreis	m	40 bis unter 45 Jahre	3458
7332	Bad Dürkheim, Landkreis	m	45 bis unter 50 Jahre	4466
7332	Bad Dürkheim, Landkreis	m	50 bis unter 55 Jahre	6067
7332	Bad Dürkheim, Landkreis	m	55 bis unter 60 Jahre	6083
7332	Bad Dürkheim, Landkreis	m	60 bis unter 65 Jahre	4926
7332	Bad Dürkheim, Landkreis	m	65 bis unter 75 Jahre	7465
7332	Bad Dürkheim, Landkreis	m	75 Jahre und mehr	6889
7332	Bad Dürkheim, Landkreis	w	unter 3 Jahre	1694
7332	Bad Dürkheim, Landkreis	w	3 bis unter 6 Jahre	1630
7332	Bad Dürkheim, Landkreis	w	6 bis unter 10 Jahre	2100
7332	Bad Dürkheim, Landkreis	w	10 bis unter 15 Jahre	2688
7332	Bad Dürkheim, Landkreis	w	15 bis unter 18 Jahre	1819
7332	Bad Dürkheim, Landkreis	w	18 bis unter 20 Jahre	1271
7332	Bad Dürkheim, Landkreis	w	20 bis unter 25 Jahre	2782
7332	Bad Dürkheim, Landkreis	w	25 bis unter 30 Jahre	3076
7332	Bad Dürkheim, Landkreis	w	30 bis unter 35 Jahre	3297
7332	Bad Dürkheim, Landkreis	w	35 bis unter 40 Jahre	3833
7332	Bad Dürkheim, Landkreis	w	40 bis unter 45 Jahre	3656
7332	Bad Dürkheim, Landkreis	w	45 bis unter 50 Jahre	4781
7332	Bad Dürkheim, Landkreis	w	50 bis unter 55 Jahre	6120
7332	Bad Dürkheim, Landkreis	w	55 bis unter 60 Jahre	6227
7332	Bad Dürkheim, Landkreis	w	60 bis unter 65 Jahre	5147
7332	Bad Dürkheim, Landkreis	w	65 bis unter 75 Jahre	8195
7332	Bad Dürkheim, Landkreis	w	75 Jahre und mehr	9506
7333	Donnersbergkreis	m	unter 3 Jahre	1034
7333	Donnersbergkreis	m	3 bis unter 6 Jahre	1021
7333	Donnersbergkreis	m	6 bis unter 10 Jahre	1322
7333	Donnersbergkreis	m	10 bis unter 15 Jahre	1802
7333	Donnersbergkreis	m	15 bis unter 18 Jahre	1240
7333	Donnersbergkreis	m	18 bis unter 20 Jahre	829
7333	Donnersbergkreis	m	20 bis unter 25 Jahre	1970
7333	Donnersbergkreis	m	25 bis unter 30 Jahre	2020
7333	Donnersbergkreis	m	30 bis unter 35 Jahre	2112
7333	Donnersbergkreis	m	35 bis unter 40 Jahre	2100
7333	Donnersbergkreis	m	40 bis unter 45 Jahre	2069
7333	Donnersbergkreis	m	45 bis unter 50 Jahre	2532
7333	Donnersbergkreis	m	50 bis unter 55 Jahre	3284
7333	Donnersbergkreis	m	55 bis unter 60 Jahre	3490
7333	Donnersbergkreis	m	60 bis unter 65 Jahre	2936
7333	Donnersbergkreis	m	65 bis unter 75 Jahre	4105
7333	Donnersbergkreis	m	75 Jahre und mehr	3328
7333	Donnersbergkreis	w	unter 3 Jahre	1019
7333	Donnersbergkreis	w	3 bis unter 6 Jahre	954
7333	Donnersbergkreis	w	6 bis unter 10 Jahre	1279
7333	Donnersbergkreis	w	10 bis unter 15 Jahre	1752
7333	Donnersbergkreis	w	15 bis unter 18 Jahre	1090
7333	Donnersbergkreis	w	18 bis unter 20 Jahre	806
7333	Donnersbergkreis	w	20 bis unter 25 Jahre	1673
7333	Donnersbergkreis	w	25 bis unter 30 Jahre	1824
7333	Donnersbergkreis	w	30 bis unter 35 Jahre	2041
7333	Donnersbergkreis	w	35 bis unter 40 Jahre	2156
7333	Donnersbergkreis	w	40 bis unter 45 Jahre	2125
7333	Donnersbergkreis	w	45 bis unter 50 Jahre	2624
7333	Donnersbergkreis	w	50 bis unter 55 Jahre	3331
7333	Donnersbergkreis	w	55 bis unter 60 Jahre	3389
7333	Donnersbergkreis	w	60 bis unter 65 Jahre	2940
7333	Donnersbergkreis	w	65 bis unter 75 Jahre	4173
7333	Donnersbergkreis	w	75 Jahre und mehr	4731
7334	Germersheim, Landkreis	m	unter 3 Jahre	1974
7334	Germersheim, Landkreis	m	3 bis unter 6 Jahre	1859
7334	Germersheim, Landkreis	m	6 bis unter 10 Jahre	2395
7334	Germersheim, Landkreis	m	10 bis unter 15 Jahre	3140
7334	Germersheim, Landkreis	m	15 bis unter 18 Jahre	1990
7334	Germersheim, Landkreis	m	18 bis unter 20 Jahre	1442
7334	Germersheim, Landkreis	m	20 bis unter 25 Jahre	3625
7334	Germersheim, Landkreis	m	25 bis unter 30 Jahre	3918
7334	Germersheim, Landkreis	m	30 bis unter 35 Jahre	4122
7334	Germersheim, Landkreis	m	35 bis unter 40 Jahre	4208
7334	Germersheim, Landkreis	m	40 bis unter 45 Jahre	3811
7334	Germersheim, Landkreis	m	45 bis unter 50 Jahre	4546
7334	Germersheim, Landkreis	m	50 bis unter 55 Jahre	5690
7334	Germersheim, Landkreis	m	55 bis unter 60 Jahre	5560
7334	Germersheim, Landkreis	m	60 bis unter 65 Jahre	4571
7334	Germersheim, Landkreis	m	65 bis unter 75 Jahre	6116
7334	Germersheim, Landkreis	m	75 Jahre und mehr	5412
7334	Germersheim, Landkreis	w	unter 3 Jahre	1789
7334	Germersheim, Landkreis	w	3 bis unter 6 Jahre	1846
7334	Germersheim, Landkreis	w	6 bis unter 10 Jahre	2205
7334	Germersheim, Landkreis	w	10 bis unter 15 Jahre	2842
7334	Germersheim, Landkreis	w	15 bis unter 18 Jahre	1741
7334	Germersheim, Landkreis	w	18 bis unter 20 Jahre	1321
7334	Germersheim, Landkreis	w	20 bis unter 25 Jahre	3562
7334	Germersheim, Landkreis	w	25 bis unter 30 Jahre	3628
7334	Germersheim, Landkreis	w	30 bis unter 35 Jahre	3870
7334	Germersheim, Landkreis	w	35 bis unter 40 Jahre	4010
7334	Germersheim, Landkreis	w	40 bis unter 45 Jahre	3772
7334	Germersheim, Landkreis	w	45 bis unter 50 Jahre	4543
7334	Germersheim, Landkreis	w	50 bis unter 55 Jahre	5487
7334	Germersheim, Landkreis	w	55 bis unter 60 Jahre	5514
7334	Germersheim, Landkreis	w	60 bis unter 65 Jahre	4479
7334	Germersheim, Landkreis	w	65 bis unter 75 Jahre	6606
7334	Germersheim, Landkreis	w	75 Jahre und mehr	7481
7335	Kaiserslautern, Landkreis	m	unter 3 Jahre	1747
7335	Kaiserslautern, Landkreis	m	3 bis unter 6 Jahre	1531
7335	Kaiserslautern, Landkreis	m	6 bis unter 10 Jahre	1952
7335	Kaiserslautern, Landkreis	m	10 bis unter 15 Jahre	2585
7335	Kaiserslautern, Landkreis	m	15 bis unter 18 Jahre	1666
7335	Kaiserslautern, Landkreis	m	18 bis unter 20 Jahre	1234
7335	Kaiserslautern, Landkreis	m	20 bis unter 25 Jahre	2837
7335	Kaiserslautern, Landkreis	m	25 bis unter 30 Jahre	2974
7335	Kaiserslautern, Landkreis	m	30 bis unter 35 Jahre	3060
7335	Kaiserslautern, Landkreis	m	35 bis unter 40 Jahre	2972
7335	Kaiserslautern, Landkreis	m	40 bis unter 45 Jahre	2816
7335	Kaiserslautern, Landkreis	m	45 bis unter 50 Jahre	3446
7335	Kaiserslautern, Landkreis	m	50 bis unter 55 Jahre	4352
7335	Kaiserslautern, Landkreis	m	55 bis unter 60 Jahre	4666
7335	Kaiserslautern, Landkreis	m	60 bis unter 65 Jahre	4029
7335	Kaiserslautern, Landkreis	m	65 bis unter 75 Jahre	5550
7335	Kaiserslautern, Landkreis	m	75 Jahre und mehr	4718
7335	Kaiserslautern, Landkreis	w	unter 3 Jahre	1679
7335	Kaiserslautern, Landkreis	w	3 bis unter 6 Jahre	1454
7335	Kaiserslautern, Landkreis	w	6 bis unter 10 Jahre	1857
7335	Kaiserslautern, Landkreis	w	10 bis unter 15 Jahre	2352
7335	Kaiserslautern, Landkreis	w	15 bis unter 18 Jahre	1566
7335	Kaiserslautern, Landkreis	w	18 bis unter 20 Jahre	1074
7335	Kaiserslautern, Landkreis	w	20 bis unter 25 Jahre	2444
7335	Kaiserslautern, Landkreis	w	25 bis unter 30 Jahre	2781
7335	Kaiserslautern, Landkreis	w	30 bis unter 35 Jahre	3073
7335	Kaiserslautern, Landkreis	w	35 bis unter 40 Jahre	3233
7335	Kaiserslautern, Landkreis	w	40 bis unter 45 Jahre	2965
7335	Kaiserslautern, Landkreis	w	45 bis unter 50 Jahre	3461
7335	Kaiserslautern, Landkreis	w	50 bis unter 55 Jahre	4557
7335	Kaiserslautern, Landkreis	w	55 bis unter 60 Jahre	4704
7335	Kaiserslautern, Landkreis	w	60 bis unter 65 Jahre	4085
7335	Kaiserslautern, Landkreis	w	65 bis unter 75 Jahre	5636
7335	Kaiserslautern, Landkreis	w	75 Jahre und mehr	7001
7336	Kusel, Landkreis	m	unter 3 Jahre	986
7336	Kusel, Landkreis	m	3 bis unter 6 Jahre	912
7336	Kusel, Landkreis	m	6 bis unter 10 Jahre	1146
7336	Kusel, Landkreis	m	10 bis unter 15 Jahre	1501
7336	Kusel, Landkreis	m	15 bis unter 18 Jahre	1016
7336	Kusel, Landkreis	m	18 bis unter 20 Jahre	748
7336	Kusel, Landkreis	m	20 bis unter 25 Jahre	1847
7336	Kusel, Landkreis	m	25 bis unter 30 Jahre	1936
7336	Kusel, Landkreis	m	30 bis unter 35 Jahre	1929
7336	Kusel, Landkreis	m	35 bis unter 40 Jahre	1902
7336	Kusel, Landkreis	m	40 bis unter 45 Jahre	1839
7336	Kusel, Landkreis	m	45 bis unter 50 Jahre	2240
7336	Kusel, Landkreis	m	50 bis unter 55 Jahre	3102
7336	Kusel, Landkreis	m	55 bis unter 60 Jahre	3364
7336	Kusel, Landkreis	m	60 bis unter 65 Jahre	2891
7336	Kusel, Landkreis	m	65 bis unter 75 Jahre	4158
7336	Kusel, Landkreis	m	75 Jahre und mehr	3535
7336	Kusel, Landkreis	w	unter 3 Jahre	873
7336	Kusel, Landkreis	w	3 bis unter 6 Jahre	855
7336	Kusel, Landkreis	w	6 bis unter 10 Jahre	1140
7336	Kusel, Landkreis	w	10 bis unter 15 Jahre	1436
7336	Kusel, Landkreis	w	15 bis unter 18 Jahre	918
7336	Kusel, Landkreis	w	18 bis unter 20 Jahre	637
7336	Kusel, Landkreis	w	20 bis unter 25 Jahre	1570
7336	Kusel, Landkreis	w	25 bis unter 30 Jahre	1787
7336	Kusel, Landkreis	w	30 bis unter 35 Jahre	1848
7336	Kusel, Landkreis	w	35 bis unter 40 Jahre	1926
7336	Kusel, Landkreis	w	40 bis unter 45 Jahre	1816
7336	Kusel, Landkreis	w	45 bis unter 50 Jahre	2358
7336	Kusel, Landkreis	w	50 bis unter 55 Jahre	2927
7336	Kusel, Landkreis	w	55 bis unter 60 Jahre	3298
7336	Kusel, Landkreis	w	60 bis unter 65 Jahre	2888
7336	Kusel, Landkreis	w	65 bis unter 75 Jahre	4165
7336	Kusel, Landkreis	w	75 Jahre und mehr	5032
7337	Südliche Weinstraße, Landkreis	m	unter 3 Jahre	1513
7337	Südliche Weinstraße, Landkreis	m	3 bis unter 6 Jahre	1514
7337	Südliche Weinstraße, Landkreis	m	6 bis unter 10 Jahre	1935
7337	Südliche Weinstraße, Landkreis	m	10 bis unter 15 Jahre	2503
7337	Südliche Weinstraße, Landkreis	m	15 bis unter 18 Jahre	1646
7337	Südliche Weinstraße, Landkreis	m	18 bis unter 20 Jahre	1164
7337	Südliche Weinstraße, Landkreis	m	20 bis unter 25 Jahre	2734
7337	Südliche Weinstraße, Landkreis	m	25 bis unter 30 Jahre	2825
7337	Südliche Weinstraße, Landkreis	m	30 bis unter 35 Jahre	3010
7337	Südliche Weinstraße, Landkreis	m	35 bis unter 40 Jahre	3156
7337	Südliche Weinstraße, Landkreis	m	40 bis unter 45 Jahre	2968
7337	Südliche Weinstraße, Landkreis	m	45 bis unter 50 Jahre	3713
7337	Südliche Weinstraße, Landkreis	m	50 bis unter 55 Jahre	5039
7337	Südliche Weinstraße, Landkreis	m	55 bis unter 60 Jahre	5034
7337	Südliche Weinstraße, Landkreis	m	60 bis unter 65 Jahre	4101
7337	Südliche Weinstraße, Landkreis	m	65 bis unter 75 Jahre	6187
7337	Südliche Weinstraße, Landkreis	m	75 Jahre und mehr	5399
7337	Südliche Weinstraße, Landkreis	w	unter 3 Jahre	1365
7337	Südliche Weinstraße, Landkreis	w	3 bis unter 6 Jahre	1431
7337	Südliche Weinstraße, Landkreis	w	6 bis unter 10 Jahre	1790
7337	Südliche Weinstraße, Landkreis	w	10 bis unter 15 Jahre	2278
7337	Südliche Weinstraße, Landkreis	w	15 bis unter 18 Jahre	1423
7337	Südliche Weinstraße, Landkreis	w	18 bis unter 20 Jahre	1112
7337	Südliche Weinstraße, Landkreis	w	20 bis unter 25 Jahre	2442
7337	Südliche Weinstraße, Landkreis	w	25 bis unter 30 Jahre	2726
7337	Südliche Weinstraße, Landkreis	w	30 bis unter 35 Jahre	2938
7337	Südliche Weinstraße, Landkreis	w	35 bis unter 40 Jahre	3096
7337	Südliche Weinstraße, Landkreis	w	40 bis unter 45 Jahre	3124
7337	Südliche Weinstraße, Landkreis	w	45 bis unter 50 Jahre	3857
7337	Südliche Weinstraße, Landkreis	w	50 bis unter 55 Jahre	5130
7337	Südliche Weinstraße, Landkreis	w	55 bis unter 60 Jahre	5044
7337	Südliche Weinstraße, Landkreis	w	60 bis unter 65 Jahre	4159
7337	Südliche Weinstraße, Landkreis	w	65 bis unter 75 Jahre	6495
7337	Südliche Weinstraße, Landkreis	w	75 Jahre und mehr	7505
7338	Rhein-Pfalz-Kreis	m	unter 3 Jahre	2451
7338	Rhein-Pfalz-Kreis	m	3 bis unter 6 Jahre	2335
7338	Rhein-Pfalz-Kreis	m	6 bis unter 10 Jahre	2821
7338	Rhein-Pfalz-Kreis	m	10 bis unter 15 Jahre	3451
7338	Rhein-Pfalz-Kreis	m	15 bis unter 18 Jahre	2160
7338	Rhein-Pfalz-Kreis	m	18 bis unter 20 Jahre	1647
7338	Rhein-Pfalz-Kreis	m	20 bis unter 25 Jahre	3850
7338	Rhein-Pfalz-Kreis	m	25 bis unter 30 Jahre	4065
7338	Rhein-Pfalz-Kreis	m	30 bis unter 35 Jahre	4372
7338	Rhein-Pfalz-Kreis	m	35 bis unter 40 Jahre	4658
7338	Rhein-Pfalz-Kreis	m	40 bis unter 45 Jahre	4487
7338	Rhein-Pfalz-Kreis	m	45 bis unter 50 Jahre	5103
7338	Rhein-Pfalz-Kreis	m	50 bis unter 55 Jahre	6686
7338	Rhein-Pfalz-Kreis	m	55 bis unter 60 Jahre	6835
7338	Rhein-Pfalz-Kreis	m	60 bis unter 65 Jahre	5384
7338	Rhein-Pfalz-Kreis	m	65 bis unter 75 Jahre	7818
7338	Rhein-Pfalz-Kreis	m	75 Jahre und mehr	7907
7338	Rhein-Pfalz-Kreis	w	unter 3 Jahre	2156
7338	Rhein-Pfalz-Kreis	w	3 bis unter 6 Jahre	2176
7338	Rhein-Pfalz-Kreis	w	6 bis unter 10 Jahre	2644
7338	Rhein-Pfalz-Kreis	w	10 bis unter 15 Jahre	3266
7338	Rhein-Pfalz-Kreis	w	15 bis unter 18 Jahre	2052
7338	Rhein-Pfalz-Kreis	w	18 bis unter 20 Jahre	1519
7338	Rhein-Pfalz-Kreis	w	20 bis unter 25 Jahre	3303
7338	Rhein-Pfalz-Kreis	w	25 bis unter 30 Jahre	3846
7338	Rhein-Pfalz-Kreis	w	30 bis unter 35 Jahre	4338
7338	Rhein-Pfalz-Kreis	w	35 bis unter 40 Jahre	4792
7338	Rhein-Pfalz-Kreis	w	40 bis unter 45 Jahre	4313
7338	Rhein-Pfalz-Kreis	w	45 bis unter 50 Jahre	5268
7338	Rhein-Pfalz-Kreis	w	50 bis unter 55 Jahre	6907
7338	Rhein-Pfalz-Kreis	w	55 bis unter 60 Jahre	6855
7338	Rhein-Pfalz-Kreis	w	60 bis unter 65 Jahre	5490
7338	Rhein-Pfalz-Kreis	w	65 bis unter 75 Jahre	8665
7338	Rhein-Pfalz-Kreis	w	75 Jahre und mehr	10581
7339	Mainz-Bingen, Landkreis	m	unter 3 Jahre	3112
7339	Mainz-Bingen, Landkreis	m	3 bis unter 6 Jahre	3100
7339	Mainz-Bingen, Landkreis	m	6 bis unter 10 Jahre	4148
7339	Mainz-Bingen, Landkreis	m	10 bis unter 15 Jahre	5218
7339	Mainz-Bingen, Landkreis	m	15 bis unter 18 Jahre	3249
7339	Mainz-Bingen, Landkreis	m	18 bis unter 20 Jahre	2404
7339	Mainz-Bingen, Landkreis	m	20 bis unter 25 Jahre	5637
7339	Mainz-Bingen, Landkreis	m	25 bis unter 30 Jahre	5589
7339	Mainz-Bingen, Landkreis	m	30 bis unter 35 Jahre	5636
7339	Mainz-Bingen, Landkreis	m	35 bis unter 40 Jahre	6369
7339	Mainz-Bingen, Landkreis	m	40 bis unter 45 Jahre	6188
7339	Mainz-Bingen, Landkreis	m	45 bis unter 50 Jahre	7647
7339	Mainz-Bingen, Landkreis	m	50 bis unter 55 Jahre	9598
7339	Mainz-Bingen, Landkreis	m	55 bis unter 60 Jahre	9074
7339	Mainz-Bingen, Landkreis	m	60 bis unter 65 Jahre	7225
7339	Mainz-Bingen, Landkreis	m	65 bis unter 75 Jahre	10646
7339	Mainz-Bingen, Landkreis	m	75 Jahre und mehr	9175
7339	Mainz-Bingen, Landkreis	w	unter 3 Jahre	2833
7339	Mainz-Bingen, Landkreis	w	3 bis unter 6 Jahre	3006
7339	Mainz-Bingen, Landkreis	w	6 bis unter 10 Jahre	3834
7339	Mainz-Bingen, Landkreis	w	10 bis unter 15 Jahre	4899
7339	Mainz-Bingen, Landkreis	w	15 bis unter 18 Jahre	3117
7339	Mainz-Bingen, Landkreis	w	18 bis unter 20 Jahre	2136
7339	Mainz-Bingen, Landkreis	w	20 bis unter 25 Jahre	4798
7339	Mainz-Bingen, Landkreis	w	25 bis unter 30 Jahre	5146
7339	Mainz-Bingen, Landkreis	w	30 bis unter 35 Jahre	5766
7339	Mainz-Bingen, Landkreis	w	35 bis unter 40 Jahre	6606
7339	Mainz-Bingen, Landkreis	w	40 bis unter 45 Jahre	6625
7339	Mainz-Bingen, Landkreis	w	45 bis unter 50 Jahre	7825
7339	Mainz-Bingen, Landkreis	w	50 bis unter 55 Jahre	9787
7339	Mainz-Bingen, Landkreis	w	55 bis unter 60 Jahre	9136
7339	Mainz-Bingen, Landkreis	w	60 bis unter 65 Jahre	7555
7339	Mainz-Bingen, Landkreis	w	65 bis unter 75 Jahre	11292
7339	Mainz-Bingen, Landkreis	w	75 Jahre und mehr	12513
7340	Südwestpfalz, Landkreis	m	unter 3 Jahre	1134
7340	Südwestpfalz, Landkreis	m	3 bis unter 6 Jahre	1122
7340	Südwestpfalz, Landkreis	m	6 bis unter 10 Jahre	1405
7340	Südwestpfalz, Landkreis	m	10 bis unter 15 Jahre	1907
7340	Südwestpfalz, Landkreis	m	15 bis unter 18 Jahre	1342
7340	Südwestpfalz, Landkreis	m	18 bis unter 20 Jahre	995
7340	Südwestpfalz, Landkreis	m	20 bis unter 25 Jahre	2373
7340	Südwestpfalz, Landkreis	m	25 bis unter 30 Jahre	2480
7340	Südwestpfalz, Landkreis	m	30 bis unter 35 Jahre	2581
7340	Südwestpfalz, Landkreis	m	35 bis unter 40 Jahre	2493
7340	Südwestpfalz, Landkreis	m	40 bis unter 45 Jahre	2378
7340	Südwestpfalz, Landkreis	m	45 bis unter 50 Jahre	3129
7340	Südwestpfalz, Landkreis	m	50 bis unter 55 Jahre	4311
7340	Südwestpfalz, Landkreis	m	55 bis unter 60 Jahre	4481
7340	Südwestpfalz, Landkreis	m	60 bis unter 65 Jahre	3904
7340	Südwestpfalz, Landkreis	m	65 bis unter 75 Jahre	5550
7340	Südwestpfalz, Landkreis	m	75 Jahre und mehr	5331
7340	Südwestpfalz, Landkreis	w	unter 3 Jahre	1055
7340	Südwestpfalz, Landkreis	w	3 bis unter 6 Jahre	1139
7340	Südwestpfalz, Landkreis	w	6 bis unter 10 Jahre	1426
7340	Südwestpfalz, Landkreis	w	10 bis unter 15 Jahre	1788
7340	Südwestpfalz, Landkreis	w	15 bis unter 18 Jahre	1170
7340	Südwestpfalz, Landkreis	w	18 bis unter 20 Jahre	820
7340	Südwestpfalz, Landkreis	w	20 bis unter 25 Jahre	2022
7340	Südwestpfalz, Landkreis	w	25 bis unter 30 Jahre	2358
7340	Südwestpfalz, Landkreis	w	30 bis unter 35 Jahre	2379
7340	Südwestpfalz, Landkreis	w	35 bis unter 40 Jahre	2528
7340	Südwestpfalz, Landkreis	w	40 bis unter 45 Jahre	2430
7340	Südwestpfalz, Landkreis	w	45 bis unter 50 Jahre	3199
7340	Südwestpfalz, Landkreis	w	50 bis unter 55 Jahre	4379
7340	Südwestpfalz, Landkreis	w	55 bis unter 60 Jahre	4580
7340	Südwestpfalz, Landkreis	w	60 bis unter 65 Jahre	3910
7340	Südwestpfalz, Landkreis	w	65 bis unter 75 Jahre	5699
7340	Südwestpfalz, Landkreis	w	75 Jahre und mehr	7315
8111	Stuttgart, kreisfreie Stadt	m	unter 3 Jahre	9811
8111	Stuttgart, kreisfreie Stadt	m	3 bis unter 6 Jahre	8562
8111	Stuttgart, kreisfreie Stadt	m	6 bis unter 10 Jahre	10668
8111	Stuttgart, kreisfreie Stadt	m	10 bis unter 15 Jahre	13427
8111	Stuttgart, kreisfreie Stadt	m	15 bis unter 18 Jahre	7797
8111	Stuttgart, kreisfreie Stadt	m	18 bis unter 20 Jahre	6165
8111	Stuttgart, kreisfreie Stadt	m	20 bis unter 25 Jahre	21576
8111	Stuttgart, kreisfreie Stadt	m	25 bis unter 30 Jahre	30368
8111	Stuttgart, kreisfreie Stadt	m	30 bis unter 35 Jahre	30566
8111	Stuttgart, kreisfreie Stadt	m	35 bis unter 40 Jahre	25664
8111	Stuttgart, kreisfreie Stadt	m	40 bis unter 45 Jahre	21586
8111	Stuttgart, kreisfreie Stadt	m	45 bis unter 50 Jahre	22113
8111	Stuttgart, kreisfreie Stadt	m	50 bis unter 55 Jahre	23583
8111	Stuttgart, kreisfreie Stadt	m	55 bis unter 60 Jahre	20539
8111	Stuttgart, kreisfreie Stadt	m	60 bis unter 65 Jahre	15731
8111	Stuttgart, kreisfreie Stadt	m	65 bis unter 75 Jahre	23543
8111	Stuttgart, kreisfreie Stadt	m	75 Jahre und mehr	25440
8111	Stuttgart, kreisfreie Stadt	w	unter 3 Jahre	9154
8111	Stuttgart, kreisfreie Stadt	w	3 bis unter 6 Jahre	8081
8111	Stuttgart, kreisfreie Stadt	w	6 bis unter 10 Jahre	10285
8111	Stuttgart, kreisfreie Stadt	w	10 bis unter 15 Jahre	12756
8111	Stuttgart, kreisfreie Stadt	w	15 bis unter 18 Jahre	7235
8111	Stuttgart, kreisfreie Stadt	w	18 bis unter 20 Jahre	5650
8111	Stuttgart, kreisfreie Stadt	w	20 bis unter 25 Jahre	20704
8111	Stuttgart, kreisfreie Stadt	w	25 bis unter 30 Jahre	29180
8111	Stuttgart, kreisfreie Stadt	w	30 bis unter 35 Jahre	27700
8111	Stuttgart, kreisfreie Stadt	w	35 bis unter 40 Jahre	24028
8111	Stuttgart, kreisfreie Stadt	w	40 bis unter 45 Jahre	20402
8111	Stuttgart, kreisfreie Stadt	w	45 bis unter 50 Jahre	20610
8111	Stuttgart, kreisfreie Stadt	w	50 bis unter 55 Jahre	21701
8111	Stuttgart, kreisfreie Stadt	w	55 bis unter 60 Jahre	19530
8111	Stuttgart, kreisfreie Stadt	w	60 bis unter 65 Jahre	16359
8111	Stuttgart, kreisfreie Stadt	w	65 bis unter 75 Jahre	27203
8111	Stuttgart, kreisfreie Stadt	w	75 Jahre und mehr	37113
8115	Böblingen, Landkreis	m	unter 3 Jahre	6409
8115	Böblingen, Landkreis	m	3 bis unter 6 Jahre	6087
8115	Böblingen, Landkreis	m	6 bis unter 10 Jahre	7658
8115	Böblingen, Landkreis	m	10 bis unter 15 Jahre	9759
8115	Böblingen, Landkreis	m	15 bis unter 18 Jahre	6004
8115	Böblingen, Landkreis	m	18 bis unter 20 Jahre	4458
8115	Böblingen, Landkreis	m	20 bis unter 25 Jahre	11214
8115	Böblingen, Landkreis	m	25 bis unter 30 Jahre	12870
8115	Böblingen, Landkreis	m	30 bis unter 35 Jahre	13530
8115	Böblingen, Landkreis	m	35 bis unter 40 Jahre	13128
8115	Böblingen, Landkreis	m	40 bis unter 45 Jahre	12247
8115	Böblingen, Landkreis	m	45 bis unter 50 Jahre	13914
8115	Böblingen, Landkreis	m	50 bis unter 55 Jahre	16249
8115	Böblingen, Landkreis	m	55 bis unter 60 Jahre	14927
8115	Böblingen, Landkreis	m	60 bis unter 65 Jahre	11808
8115	Böblingen, Landkreis	m	65 bis unter 75 Jahre	16560
8115	Böblingen, Landkreis	m	75 Jahre und mehr	18167
8115	Böblingen, Landkreis	w	unter 3 Jahre	6258
8115	Böblingen, Landkreis	w	3 bis unter 6 Jahre	5862
8115	Böblingen, Landkreis	w	6 bis unter 10 Jahre	7277
8115	Böblingen, Landkreis	w	10 bis unter 15 Jahre	9050
8115	Böblingen, Landkreis	w	15 bis unter 18 Jahre	5614
8115	Böblingen, Landkreis	w	18 bis unter 20 Jahre	3867
8115	Böblingen, Landkreis	w	20 bis unter 25 Jahre	9975
8115	Böblingen, Landkreis	w	25 bis unter 30 Jahre	11824
8115	Böblingen, Landkreis	w	30 bis unter 35 Jahre	12778
8115	Böblingen, Landkreis	w	35 bis unter 40 Jahre	12959
8115	Böblingen, Landkreis	w	40 bis unter 45 Jahre	12187
8115	Böblingen, Landkreis	w	45 bis unter 50 Jahre	13381
8115	Böblingen, Landkreis	w	50 bis unter 55 Jahre	15901
8115	Böblingen, Landkreis	w	55 bis unter 60 Jahre	14630
8115	Böblingen, Landkreis	w	60 bis unter 65 Jahre	12003
8115	Böblingen, Landkreis	w	65 bis unter 75 Jahre	18888
8115	Böblingen, Landkreis	w	75 Jahre und mehr	24197
8116	Esslingen, Landkreis	m	unter 3 Jahre	7944
8116	Esslingen, Landkreis	m	3 bis unter 6 Jahre	7566
8116	Esslingen, Landkreis	m	6 bis unter 10 Jahre	9779
8116	Esslingen, Landkreis	m	10 bis unter 15 Jahre	12917
8116	Esslingen, Landkreis	m	15 bis unter 18 Jahre	8076
8116	Esslingen, Landkreis	m	18 bis unter 20 Jahre	5901
8116	Esslingen, Landkreis	m	20 bis unter 25 Jahre	17114
8116	Esslingen, Landkreis	m	25 bis unter 30 Jahre	18663
8116	Esslingen, Landkreis	m	30 bis unter 35 Jahre	18193
8116	Esslingen, Landkreis	m	35 bis unter 40 Jahre	17234
8116	Esslingen, Landkreis	m	40 bis unter 45 Jahre	16696
8116	Esslingen, Landkreis	m	45 bis unter 50 Jahre	19067
8116	Esslingen, Landkreis	m	50 bis unter 55 Jahre	22783
8116	Esslingen, Landkreis	m	55 bis unter 60 Jahre	20774
8116	Esslingen, Landkreis	m	60 bis unter 65 Jahre	15858
8116	Esslingen, Landkreis	m	65 bis unter 75 Jahre	23114
8116	Esslingen, Landkreis	m	75 Jahre und mehr	25104
8116	Esslingen, Landkreis	w	unter 3 Jahre	7589
8116	Esslingen, Landkreis	w	3 bis unter 6 Jahre	7222
8116	Esslingen, Landkreis	w	6 bis unter 10 Jahre	9316
8116	Esslingen, Landkreis	w	10 bis unter 15 Jahre	12156
8116	Esslingen, Landkreis	w	15 bis unter 18 Jahre	7506
8116	Esslingen, Landkreis	w	18 bis unter 20 Jahre	5330
8116	Esslingen, Landkreis	w	20 bis unter 25 Jahre	14284
8116	Esslingen, Landkreis	w	25 bis unter 30 Jahre	15852
8116	Esslingen, Landkreis	w	30 bis unter 35 Jahre	16645
8116	Esslingen, Landkreis	w	35 bis unter 40 Jahre	16694
8116	Esslingen, Landkreis	w	40 bis unter 45 Jahre	16369
8116	Esslingen, Landkreis	w	45 bis unter 50 Jahre	18627
8116	Esslingen, Landkreis	w	50 bis unter 55 Jahre	22160
8116	Esslingen, Landkreis	w	55 bis unter 60 Jahre	20045
8116	Esslingen, Landkreis	w	60 bis unter 65 Jahre	16379
8116	Esslingen, Landkreis	w	65 bis unter 75 Jahre	26745
8116	Esslingen, Landkreis	w	75 Jahre und mehr	34157
8117	Göppingen, Landkreis	m	unter 3 Jahre	3845
8117	Göppingen, Landkreis	m	3 bis unter 6 Jahre	3598
8117	Göppingen, Landkreis	m	6 bis unter 10 Jahre	4684
8117	Göppingen, Landkreis	m	10 bis unter 15 Jahre	6089
8117	Göppingen, Landkreis	m	15 bis unter 18 Jahre	3967
8117	Göppingen, Landkreis	m	18 bis unter 20 Jahre	3000
8117	Göppingen, Landkreis	m	20 bis unter 25 Jahre	7747
8117	Göppingen, Landkreis	m	25 bis unter 30 Jahre	8307
8117	Göppingen, Landkreis	m	30 bis unter 35 Jahre	8127
8117	Göppingen, Landkreis	m	35 bis unter 40 Jahre	7953
8117	Göppingen, Landkreis	m	40 bis unter 45 Jahre	7575
8117	Göppingen, Landkreis	m	45 bis unter 50 Jahre	8862
8117	Göppingen, Landkreis	m	50 bis unter 55 Jahre	10942
8117	Göppingen, Landkreis	m	55 bis unter 60 Jahre	10501
8117	Göppingen, Landkreis	m	60 bis unter 65 Jahre	8303
8117	Göppingen, Landkreis	m	65 bis unter 75 Jahre	12116
8117	Göppingen, Landkreis	m	75 Jahre und mehr	12477
8117	Göppingen, Landkreis	w	unter 3 Jahre	3698
8117	Göppingen, Landkreis	w	3 bis unter 6 Jahre	3459
8117	Göppingen, Landkreis	w	6 bis unter 10 Jahre	4506
8117	Göppingen, Landkreis	w	10 bis unter 15 Jahre	5998
8117	Göppingen, Landkreis	w	15 bis unter 18 Jahre	3694
8117	Göppingen, Landkreis	w	18 bis unter 20 Jahre	2619
8117	Göppingen, Landkreis	w	20 bis unter 25 Jahre	6609
8117	Göppingen, Landkreis	w	25 bis unter 30 Jahre	7096
8117	Göppingen, Landkreis	w	30 bis unter 35 Jahre	7636
8117	Göppingen, Landkreis	w	35 bis unter 40 Jahre	7602
8117	Göppingen, Landkreis	w	40 bis unter 45 Jahre	7352
8117	Göppingen, Landkreis	w	45 bis unter 50 Jahre	8923
8117	Göppingen, Landkreis	w	50 bis unter 55 Jahre	10606
8117	Göppingen, Landkreis	w	55 bis unter 60 Jahre	10041
8117	Göppingen, Landkreis	w	60 bis unter 65 Jahre	8450
8117	Göppingen, Landkreis	w	65 bis unter 75 Jahre	13589
8117	Göppingen, Landkreis	w	75 Jahre und mehr	17282
8118	Ludwigsburg, Landkreis	m	unter 3 Jahre	8875
8118	Ludwigsburg, Landkreis	m	3 bis unter 6 Jahre	8334
8118	Ludwigsburg, Landkreis	m	6 bis unter 10 Jahre	10423
8118	Ludwigsburg, Landkreis	m	10 bis unter 15 Jahre	13092
8118	Ludwigsburg, Landkreis	m	15 bis unter 18 Jahre	8413
8118	Ludwigsburg, Landkreis	m	18 bis unter 20 Jahre	5967
8118	Ludwigsburg, Landkreis	m	20 bis unter 25 Jahre	15515
8118	Ludwigsburg, Landkreis	m	25 bis unter 30 Jahre	17946
8118	Ludwigsburg, Landkreis	m	30 bis unter 35 Jahre	18932
8118	Ludwigsburg, Landkreis	m	35 bis unter 40 Jahre	18249
8118	Ludwigsburg, Landkreis	m	40 bis unter 45 Jahre	17547
8118	Ludwigsburg, Landkreis	m	45 bis unter 50 Jahre	19217
8118	Ludwigsburg, Landkreis	m	50 bis unter 55 Jahre	23380
8118	Ludwigsburg, Landkreis	m	55 bis unter 60 Jahre	20559
8118	Ludwigsburg, Landkreis	m	60 bis unter 65 Jahre	16177
8118	Ludwigsburg, Landkreis	m	65 bis unter 75 Jahre	23134
8118	Ludwigsburg, Landkreis	m	75 Jahre und mehr	24201
8118	Ludwigsburg, Landkreis	w	unter 3 Jahre	8393
8118	Ludwigsburg, Landkreis	w	3 bis unter 6 Jahre	7932
8118	Ludwigsburg, Landkreis	w	6 bis unter 10 Jahre	10000
8118	Ludwigsburg, Landkreis	w	10 bis unter 15 Jahre	12588
8118	Ludwigsburg, Landkreis	w	15 bis unter 18 Jahre	7769
8118	Ludwigsburg, Landkreis	w	18 bis unter 20 Jahre	5322
8118	Ludwigsburg, Landkreis	w	20 bis unter 25 Jahre	13872
8118	Ludwigsburg, Landkreis	w	25 bis unter 30 Jahre	16738
8118	Ludwigsburg, Landkreis	w	30 bis unter 35 Jahre	17709
8118	Ludwigsburg, Landkreis	w	35 bis unter 40 Jahre	17930
8118	Ludwigsburg, Landkreis	w	40 bis unter 45 Jahre	17129
8118	Ludwigsburg, Landkreis	w	45 bis unter 50 Jahre	19036
8118	Ludwigsburg, Landkreis	w	50 bis unter 55 Jahre	22269
8118	Ludwigsburg, Landkreis	w	55 bis unter 60 Jahre	20252
8118	Ludwigsburg, Landkreis	w	60 bis unter 65 Jahre	16849
8118	Ludwigsburg, Landkreis	w	65 bis unter 75 Jahre	26534
8118	Ludwigsburg, Landkreis	w	75 Jahre und mehr	33701
8119	Rems-Murr-Kreis	m	unter 3 Jahre	6498
8119	Rems-Murr-Kreis	m	3 bis unter 6 Jahre	6095
8119	Rems-Murr-Kreis	m	6 bis unter 10 Jahre	7775
8119	Rems-Murr-Kreis	m	10 bis unter 15 Jahre	10371
8119	Rems-Murr-Kreis	m	15 bis unter 18 Jahre	6731
8119	Rems-Murr-Kreis	m	18 bis unter 20 Jahre	4813
8119	Rems-Murr-Kreis	m	20 bis unter 25 Jahre	12673
8119	Rems-Murr-Kreis	m	25 bis unter 30 Jahre	13286
8119	Rems-Murr-Kreis	m	30 bis unter 35 Jahre	13265
8119	Rems-Murr-Kreis	m	35 bis unter 40 Jahre	12939
8119	Rems-Murr-Kreis	m	40 bis unter 45 Jahre	12556
8119	Rems-Murr-Kreis	m	45 bis unter 50 Jahre	15051
8119	Rems-Murr-Kreis	m	50 bis unter 55 Jahre	18593
8119	Rems-Murr-Kreis	m	55 bis unter 60 Jahre	17320
8119	Rems-Murr-Kreis	m	60 bis unter 65 Jahre	13291
8119	Rems-Murr-Kreis	m	65 bis unter 75 Jahre	19281
8119	Rems-Murr-Kreis	m	75 Jahre und mehr	20323
8119	Rems-Murr-Kreis	w	unter 3 Jahre	6005
8119	Rems-Murr-Kreis	w	3 bis unter 6 Jahre	5911
8119	Rems-Murr-Kreis	w	6 bis unter 10 Jahre	7387
8119	Rems-Murr-Kreis	w	10 bis unter 15 Jahre	9879
8119	Rems-Murr-Kreis	w	15 bis unter 18 Jahre	6258
8119	Rems-Murr-Kreis	w	18 bis unter 20 Jahre	4476
8119	Rems-Murr-Kreis	w	20 bis unter 25 Jahre	11045
8119	Rems-Murr-Kreis	w	25 bis unter 30 Jahre	12111
8119	Rems-Murr-Kreis	w	30 bis unter 35 Jahre	12565
8119	Rems-Murr-Kreis	w	35 bis unter 40 Jahre	13114
8119	Rems-Murr-Kreis	w	40 bis unter 45 Jahre	12601
8119	Rems-Murr-Kreis	w	45 bis unter 50 Jahre	14986
8119	Rems-Murr-Kreis	w	50 bis unter 55 Jahre	18245
8119	Rems-Murr-Kreis	w	55 bis unter 60 Jahre	16928
8119	Rems-Murr-Kreis	w	60 bis unter 65 Jahre	13753
8119	Rems-Murr-Kreis	w	65 bis unter 75 Jahre	21756
8119	Rems-Murr-Kreis	w	75 Jahre und mehr	28277
8121	Heilbronn, kreisfreie Stadt	m	unter 3 Jahre	2032
8121	Heilbronn, kreisfreie Stadt	m	3 bis unter 6 Jahre	1951
8121	Heilbronn, kreisfreie Stadt	m	6 bis unter 10 Jahre	2391
8121	Heilbronn, kreisfreie Stadt	m	10 bis unter 15 Jahre	3059
8121	Heilbronn, kreisfreie Stadt	m	15 bis unter 18 Jahre	1833
8121	Heilbronn, kreisfreie Stadt	m	18 bis unter 20 Jahre	1437
8121	Heilbronn, kreisfreie Stadt	m	20 bis unter 25 Jahre	4422
8121	Heilbronn, kreisfreie Stadt	m	25 bis unter 30 Jahre	5344
8121	Heilbronn, kreisfreie Stadt	m	30 bis unter 35 Jahre	5143
8121	Heilbronn, kreisfreie Stadt	m	35 bis unter 40 Jahre	4411
8121	Heilbronn, kreisfreie Stadt	m	40 bis unter 45 Jahre	4104
8121	Heilbronn, kreisfreie Stadt	m	45 bis unter 50 Jahre	4443
8121	Heilbronn, kreisfreie Stadt	m	50 bis unter 55 Jahre	4747
8121	Heilbronn, kreisfreie Stadt	m	55 bis unter 60 Jahre	4362
8121	Heilbronn, kreisfreie Stadt	m	60 bis unter 65 Jahre	3497
8121	Heilbronn, kreisfreie Stadt	m	65 bis unter 75 Jahre	5045
8121	Heilbronn, kreisfreie Stadt	m	75 Jahre und mehr	5306
8121	Heilbronn, kreisfreie Stadt	w	unter 3 Jahre	1990
8121	Heilbronn, kreisfreie Stadt	w	3 bis unter 6 Jahre	1745
8121	Heilbronn, kreisfreie Stadt	w	6 bis unter 10 Jahre	2310
8121	Heilbronn, kreisfreie Stadt	w	10 bis unter 15 Jahre	2834
8121	Heilbronn, kreisfreie Stadt	w	15 bis unter 18 Jahre	1760
8121	Heilbronn, kreisfreie Stadt	w	18 bis unter 20 Jahre	1229
8121	Heilbronn, kreisfreie Stadt	w	20 bis unter 25 Jahre	3907
8121	Heilbronn, kreisfreie Stadt	w	25 bis unter 30 Jahre	4333
8121	Heilbronn, kreisfreie Stadt	w	30 bis unter 35 Jahre	4104
8121	Heilbronn, kreisfreie Stadt	w	35 bis unter 40 Jahre	3977
8121	Heilbronn, kreisfreie Stadt	w	40 bis unter 45 Jahre	3796
8121	Heilbronn, kreisfreie Stadt	w	45 bis unter 50 Jahre	4009
8121	Heilbronn, kreisfreie Stadt	w	50 bis unter 55 Jahre	4395
8121	Heilbronn, kreisfreie Stadt	w	55 bis unter 60 Jahre	4216
8121	Heilbronn, kreisfreie Stadt	w	60 bis unter 65 Jahre	3666
8121	Heilbronn, kreisfreie Stadt	w	65 bis unter 75 Jahre	6060
8121	Heilbronn, kreisfreie Stadt	w	75 Jahre und mehr	8102
8125	Heilbronn, Landkreis	m	unter 3 Jahre	5488
8125	Heilbronn, Landkreis	m	3 bis unter 6 Jahre	5150
8125	Heilbronn, Landkreis	m	6 bis unter 10 Jahre	6358
8125	Heilbronn, Landkreis	m	10 bis unter 15 Jahre	8387
8125	Heilbronn, Landkreis	m	15 bis unter 18 Jahre	5416
8125	Heilbronn, Landkreis	m	18 bis unter 20 Jahre	3962
8125	Heilbronn, Landkreis	m	20 bis unter 25 Jahre	10450
8125	Heilbronn, Landkreis	m	25 bis unter 30 Jahre	11152
8125	Heilbronn, Landkreis	m	30 bis unter 35 Jahre	11437
8125	Heilbronn, Landkreis	m	35 bis unter 40 Jahre	11424
8125	Heilbronn, Landkreis	m	40 bis unter 45 Jahre	10821
8125	Heilbronn, Landkreis	m	45 bis unter 50 Jahre	12517
8125	Heilbronn, Landkreis	m	50 bis unter 55 Jahre	15066
8125	Heilbronn, Landkreis	m	55 bis unter 60 Jahre	14083
8125	Heilbronn, Landkreis	m	60 bis unter 65 Jahre	11037
8125	Heilbronn, Landkreis	m	65 bis unter 75 Jahre	15401
8125	Heilbronn, Landkreis	m	75 Jahre und mehr	14233
8125	Heilbronn, Landkreis	w	unter 3 Jahre	5015
8125	Heilbronn, Landkreis	w	3 bis unter 6 Jahre	4827
8125	Heilbronn, Landkreis	w	6 bis unter 10 Jahre	6141
8125	Heilbronn, Landkreis	w	10 bis unter 15 Jahre	8066
8125	Heilbronn, Landkreis	w	15 bis unter 18 Jahre	5278
8125	Heilbronn, Landkreis	w	18 bis unter 20 Jahre	3612
8125	Heilbronn, Landkreis	w	20 bis unter 25 Jahre	8688
8125	Heilbronn, Landkreis	w	25 bis unter 30 Jahre	9792
8125	Heilbronn, Landkreis	w	30 bis unter 35 Jahre	10563
8125	Heilbronn, Landkreis	w	35 bis unter 40 Jahre	10780
8125	Heilbronn, Landkreis	w	40 bis unter 45 Jahre	10474
8125	Heilbronn, Landkreis	w	45 bis unter 50 Jahre	11962
8125	Heilbronn, Landkreis	w	50 bis unter 55 Jahre	14423
8125	Heilbronn, Landkreis	w	55 bis unter 60 Jahre	13601
8125	Heilbronn, Landkreis	w	60 bis unter 65 Jahre	11195
8125	Heilbronn, Landkreis	w	65 bis unter 75 Jahre	16679
8125	Heilbronn, Landkreis	w	75 Jahre und mehr	19590
8126	Hohenlohekreis	m	unter 3 Jahre	1705
8126	Hohenlohekreis	m	3 bis unter 6 Jahre	1512
8126	Hohenlohekreis	m	6 bis unter 10 Jahre	2139
8126	Hohenlohekreis	m	10 bis unter 15 Jahre	2820
8126	Hohenlohekreis	m	15 bis unter 18 Jahre	1806
8126	Hohenlohekreis	m	18 bis unter 20 Jahre	1392
8126	Hohenlohekreis	m	20 bis unter 25 Jahre	3557
8126	Hohenlohekreis	m	25 bis unter 30 Jahre	3775
8126	Hohenlohekreis	m	30 bis unter 35 Jahre	3915
8126	Hohenlohekreis	m	35 bis unter 40 Jahre	3614
8126	Hohenlohekreis	m	40 bis unter 45 Jahre	3317
8126	Hohenlohekreis	m	45 bis unter 50 Jahre	3939
8126	Hohenlohekreis	m	50 bis unter 55 Jahre	4824
8126	Hohenlohekreis	m	55 bis unter 60 Jahre	4668
8126	Hohenlohekreis	m	60 bis unter 65 Jahre	3798
8126	Hohenlohekreis	m	65 bis unter 75 Jahre	5097
8126	Hohenlohekreis	m	75 Jahre und mehr	4672
8126	Hohenlohekreis	w	unter 3 Jahre	1615
8126	Hohenlohekreis	w	3 bis unter 6 Jahre	1520
8126	Hohenlohekreis	w	6 bis unter 10 Jahre	1955
8126	Hohenlohekreis	w	10 bis unter 15 Jahre	2648
8126	Hohenlohekreis	w	15 bis unter 18 Jahre	1665
8126	Hohenlohekreis	w	18 bis unter 20 Jahre	1212
8126	Hohenlohekreis	w	20 bis unter 25 Jahre	2956
8126	Hohenlohekreis	w	25 bis unter 30 Jahre	3330
8126	Hohenlohekreis	w	30 bis unter 35 Jahre	3332
8126	Hohenlohekreis	w	35 bis unter 40 Jahre	3255
8126	Hohenlohekreis	w	40 bis unter 45 Jahre	3193
8126	Hohenlohekreis	w	45 bis unter 50 Jahre	3920
8126	Hohenlohekreis	w	50 bis unter 55 Jahre	4593
8126	Hohenlohekreis	w	55 bis unter 60 Jahre	4492
8126	Hohenlohekreis	w	60 bis unter 65 Jahre	3755
8126	Hohenlohekreis	w	65 bis unter 75 Jahre	5369
8126	Hohenlohekreis	w	75 Jahre und mehr	6650
8127	Schwäbisch Hall, Landkreis	m	unter 3 Jahre	3130
8127	Schwäbisch Hall, Landkreis	m	3 bis unter 6 Jahre	2924
8127	Schwäbisch Hall, Landkreis	m	6 bis unter 10 Jahre	3686
8127	Schwäbisch Hall, Landkreis	m	10 bis unter 15 Jahre	4865
8127	Schwäbisch Hall, Landkreis	m	15 bis unter 18 Jahre	3265
8127	Schwäbisch Hall, Landkreis	m	18 bis unter 20 Jahre	2342
8127	Schwäbisch Hall, Landkreis	m	20 bis unter 25 Jahre	5947
8127	Schwäbisch Hall, Landkreis	m	25 bis unter 30 Jahre	6585
8127	Schwäbisch Hall, Landkreis	m	30 bis unter 35 Jahre	6877
8127	Schwäbisch Hall, Landkreis	m	35 bis unter 40 Jahre	6429
8127	Schwäbisch Hall, Landkreis	m	40 bis unter 45 Jahre	5916
8127	Schwäbisch Hall, Landkreis	m	45 bis unter 50 Jahre	6761
8127	Schwäbisch Hall, Landkreis	m	50 bis unter 55 Jahre	8219
8127	Schwäbisch Hall, Landkreis	m	55 bis unter 60 Jahre	8075
8127	Schwäbisch Hall, Landkreis	m	60 bis unter 65 Jahre	6548
8127	Schwäbisch Hall, Landkreis	m	65 bis unter 75 Jahre	9050
8127	Schwäbisch Hall, Landkreis	m	75 Jahre und mehr	7695
8127	Schwäbisch Hall, Landkreis	w	unter 3 Jahre	2910
8127	Schwäbisch Hall, Landkreis	w	3 bis unter 6 Jahre	2808
8127	Schwäbisch Hall, Landkreis	w	6 bis unter 10 Jahre	3569
8127	Schwäbisch Hall, Landkreis	w	10 bis unter 15 Jahre	4716
8127	Schwäbisch Hall, Landkreis	w	15 bis unter 18 Jahre	2974
8127	Schwäbisch Hall, Landkreis	w	18 bis unter 20 Jahre	2057
8127	Schwäbisch Hall, Landkreis	w	20 bis unter 25 Jahre	5125
8127	Schwäbisch Hall, Landkreis	w	25 bis unter 30 Jahre	5806
8127	Schwäbisch Hall, Landkreis	w	30 bis unter 35 Jahre	6047
8127	Schwäbisch Hall, Landkreis	w	35 bis unter 40 Jahre	5874
8127	Schwäbisch Hall, Landkreis	w	40 bis unter 45 Jahre	5649
8127	Schwäbisch Hall, Landkreis	w	45 bis unter 50 Jahre	6594
8127	Schwäbisch Hall, Landkreis	w	50 bis unter 55 Jahre	7993
8127	Schwäbisch Hall, Landkreis	w	55 bis unter 60 Jahre	7679
8127	Schwäbisch Hall, Landkreis	w	60 bis unter 65 Jahre	6861
8127	Schwäbisch Hall, Landkreis	w	65 bis unter 75 Jahre	9453
8127	Schwäbisch Hall, Landkreis	w	75 Jahre und mehr	11432
8128	Main-Tauber-Kreis	m	unter 3 Jahre	1906
8128	Main-Tauber-Kreis	m	3 bis unter 6 Jahre	1789
8128	Main-Tauber-Kreis	m	6 bis unter 10 Jahre	2216
8128	Main-Tauber-Kreis	m	10 bis unter 15 Jahre	3096
8128	Main-Tauber-Kreis	m	15 bis unter 18 Jahre	2092
8128	Main-Tauber-Kreis	m	18 bis unter 20 Jahre	1504
8128	Main-Tauber-Kreis	m	20 bis unter 25 Jahre	3828
8128	Main-Tauber-Kreis	m	25 bis unter 30 Jahre	4186
8128	Main-Tauber-Kreis	m	30 bis unter 35 Jahre	4051
8128	Main-Tauber-Kreis	m	35 bis unter 40 Jahre	3937
8128	Main-Tauber-Kreis	m	40 bis unter 45 Jahre	3699
8128	Main-Tauber-Kreis	m	45 bis unter 50 Jahre	4433
8128	Main-Tauber-Kreis	m	50 bis unter 55 Jahre	5662
8128	Main-Tauber-Kreis	m	55 bis unter 60 Jahre	5502
8128	Main-Tauber-Kreis	m	60 bis unter 65 Jahre	4643
8128	Main-Tauber-Kreis	m	65 bis unter 75 Jahre	7021
8128	Main-Tauber-Kreis	m	75 Jahre und mehr	6358
8128	Main-Tauber-Kreis	w	unter 3 Jahre	1759
8128	Main-Tauber-Kreis	w	3 bis unter 6 Jahre	1689
8128	Main-Tauber-Kreis	w	6 bis unter 10 Jahre	2103
8128	Main-Tauber-Kreis	w	10 bis unter 15 Jahre	3013
8128	Main-Tauber-Kreis	w	15 bis unter 18 Jahre	1957
8128	Main-Tauber-Kreis	w	18 bis unter 20 Jahre	1348
8128	Main-Tauber-Kreis	w	20 bis unter 25 Jahre	3241
8128	Main-Tauber-Kreis	w	25 bis unter 30 Jahre	3479
8128	Main-Tauber-Kreis	w	30 bis unter 35 Jahre	3688
8128	Main-Tauber-Kreis	w	35 bis unter 40 Jahre	3711
8128	Main-Tauber-Kreis	w	40 bis unter 45 Jahre	3678
8128	Main-Tauber-Kreis	w	45 bis unter 50 Jahre	4460
8128	Main-Tauber-Kreis	w	50 bis unter 55 Jahre	5498
8128	Main-Tauber-Kreis	w	55 bis unter 60 Jahre	5521
8128	Main-Tauber-Kreis	w	60 bis unter 65 Jahre	4816
8128	Main-Tauber-Kreis	w	65 bis unter 75 Jahre	7303
8128	Main-Tauber-Kreis	w	75 Jahre und mehr	9134
8135	Heidenheim, Landkreis	m	unter 3 Jahre	1872
8135	Heidenheim, Landkreis	m	3 bis unter 6 Jahre	1856
8135	Heidenheim, Landkreis	m	6 bis unter 10 Jahre	2460
8135	Heidenheim, Landkreis	m	10 bis unter 15 Jahre	3230
8135	Heidenheim, Landkreis	m	15 bis unter 18 Jahre	2187
8135	Heidenheim, Landkreis	m	18 bis unter 20 Jahre	1671
8135	Heidenheim, Landkreis	m	20 bis unter 25 Jahre	4057
8135	Heidenheim, Landkreis	m	25 bis unter 30 Jahre	4205
8135	Heidenheim, Landkreis	m	30 bis unter 35 Jahre	4263
8135	Heidenheim, Landkreis	m	35 bis unter 40 Jahre	4141
8135	Heidenheim, Landkreis	m	40 bis unter 45 Jahre	3936
8135	Heidenheim, Landkreis	m	45 bis unter 50 Jahre	4471
8135	Heidenheim, Landkreis	m	50 bis unter 55 Jahre	5425
8135	Heidenheim, Landkreis	m	55 bis unter 60 Jahre	5277
8135	Heidenheim, Landkreis	m	60 bis unter 65 Jahre	4327
8135	Heidenheim, Landkreis	m	65 bis unter 75 Jahre	6291
8135	Heidenheim, Landkreis	m	75 Jahre und mehr	6423
8135	Heidenheim, Landkreis	w	unter 3 Jahre	1810
8135	Heidenheim, Landkreis	w	3 bis unter 6 Jahre	1843
8135	Heidenheim, Landkreis	w	6 bis unter 10 Jahre	2353
8135	Heidenheim, Landkreis	w	10 bis unter 15 Jahre	3123
8135	Heidenheim, Landkreis	w	15 bis unter 18 Jahre	1950
8135	Heidenheim, Landkreis	w	18 bis unter 20 Jahre	1363
8135	Heidenheim, Landkreis	w	20 bis unter 25 Jahre	3335
8135	Heidenheim, Landkreis	w	25 bis unter 30 Jahre	3628
8135	Heidenheim, Landkreis	w	30 bis unter 35 Jahre	3796
8135	Heidenheim, Landkreis	w	35 bis unter 40 Jahre	3937
8135	Heidenheim, Landkreis	w	40 bis unter 45 Jahre	3705
8135	Heidenheim, Landkreis	w	45 bis unter 50 Jahre	4439
8135	Heidenheim, Landkreis	w	50 bis unter 55 Jahre	5182
8135	Heidenheim, Landkreis	w	55 bis unter 60 Jahre	5343
8135	Heidenheim, Landkreis	w	60 bis unter 65 Jahre	4362
8135	Heidenheim, Landkreis	w	65 bis unter 75 Jahre	6762
8135	Heidenheim, Landkreis	w	75 Jahre und mehr	9449
8136	Ostalbkreis	m	unter 3 Jahre	4506
8136	Ostalbkreis	m	3 bis unter 6 Jahre	4498
8136	Ostalbkreis	m	6 bis unter 10 Jahre	5703
8136	Ostalbkreis	m	10 bis unter 15 Jahre	7678
8136	Ostalbkreis	m	15 bis unter 18 Jahre	5133
8136	Ostalbkreis	m	18 bis unter 20 Jahre	3846
8136	Ostalbkreis	m	20 bis unter 25 Jahre	10088
8136	Ostalbkreis	m	25 bis unter 30 Jahre	10305
8136	Ostalbkreis	m	30 bis unter 35 Jahre	10050
8136	Ostalbkreis	m	35 bis unter 40 Jahre	9686
8136	Ostalbkreis	m	40 bis unter 45 Jahre	9264
8136	Ostalbkreis	m	45 bis unter 50 Jahre	11064
8136	Ostalbkreis	m	50 bis unter 55 Jahre	13113
8136	Ostalbkreis	m	55 bis unter 60 Jahre	12505
8136	Ostalbkreis	m	60 bis unter 65 Jahre	10455
8136	Ostalbkreis	m	65 bis unter 75 Jahre	14581
8136	Ostalbkreis	m	75 Jahre und mehr	14005
8136	Ostalbkreis	w	unter 3 Jahre	4401
8136	Ostalbkreis	w	3 bis unter 6 Jahre	4145
8136	Ostalbkreis	w	6 bis unter 10 Jahre	5496
8136	Ostalbkreis	w	10 bis unter 15 Jahre	7444
8136	Ostalbkreis	w	15 bis unter 18 Jahre	4938
8136	Ostalbkreis	w	18 bis unter 20 Jahre	3479
8136	Ostalbkreis	w	20 bis unter 25 Jahre	8974
8136	Ostalbkreis	w	25 bis unter 30 Jahre	9051
8136	Ostalbkreis	w	30 bis unter 35 Jahre	8967
8136	Ostalbkreis	w	35 bis unter 40 Jahre	9216
8136	Ostalbkreis	w	40 bis unter 45 Jahre	9159
8136	Ostalbkreis	w	45 bis unter 50 Jahre	10774
8136	Ostalbkreis	w	50 bis unter 55 Jahre	12528
8136	Ostalbkreis	w	55 bis unter 60 Jahre	12432
8136	Ostalbkreis	w	60 bis unter 65 Jahre	10488
8136	Ostalbkreis	w	65 bis unter 75 Jahre	15847
8136	Ostalbkreis	w	75 Jahre und mehr	20183
8211	Baden-Baden, kreisfreie Stadt	m	unter 3 Jahre	720
8211	Baden-Baden, kreisfreie Stadt	m	3 bis unter 6 Jahre	663
8211	Baden-Baden, kreisfreie Stadt	m	6 bis unter 10 Jahre	880
8211	Baden-Baden, kreisfreie Stadt	m	10 bis unter 15 Jahre	1161
8211	Baden-Baden, kreisfreie Stadt	m	15 bis unter 18 Jahre	712
8211	Baden-Baden, kreisfreie Stadt	m	18 bis unter 20 Jahre	562
8211	Baden-Baden, kreisfreie Stadt	m	20 bis unter 25 Jahre	1551
8211	Baden-Baden, kreisfreie Stadt	m	25 bis unter 30 Jahre	1563
8211	Baden-Baden, kreisfreie Stadt	m	30 bis unter 35 Jahre	1586
8211	Baden-Baden, kreisfreie Stadt	m	35 bis unter 40 Jahre	1551
8211	Baden-Baden, kreisfreie Stadt	m	40 bis unter 45 Jahre	1520
8211	Baden-Baden, kreisfreie Stadt	m	45 bis unter 50 Jahre	1775
8211	Baden-Baden, kreisfreie Stadt	m	50 bis unter 55 Jahre	2235
8211	Baden-Baden, kreisfreie Stadt	m	55 bis unter 60 Jahre	2150
8211	Baden-Baden, kreisfreie Stadt	m	60 bis unter 65 Jahre	1753
8211	Baden-Baden, kreisfreie Stadt	m	65 bis unter 75 Jahre	2874
8211	Baden-Baden, kreisfreie Stadt	m	75 Jahre und mehr	3186
8211	Baden-Baden, kreisfreie Stadt	w	unter 3 Jahre	681
8211	Baden-Baden, kreisfreie Stadt	w	3 bis unter 6 Jahre	587
8211	Baden-Baden, kreisfreie Stadt	w	6 bis unter 10 Jahre	783
8211	Baden-Baden, kreisfreie Stadt	w	10 bis unter 15 Jahre	1076
8211	Baden-Baden, kreisfreie Stadt	w	15 bis unter 18 Jahre	697
8211	Baden-Baden, kreisfreie Stadt	w	18 bis unter 20 Jahre	501
8211	Baden-Baden, kreisfreie Stadt	w	20 bis unter 25 Jahre	1265
8211	Baden-Baden, kreisfreie Stadt	w	25 bis unter 30 Jahre	1426
8211	Baden-Baden, kreisfreie Stadt	w	30 bis unter 35 Jahre	1496
8211	Baden-Baden, kreisfreie Stadt	w	35 bis unter 40 Jahre	1644
8211	Baden-Baden, kreisfreie Stadt	w	40 bis unter 45 Jahre	1609
8211	Baden-Baden, kreisfreie Stadt	w	45 bis unter 50 Jahre	1911
8211	Baden-Baden, kreisfreie Stadt	w	50 bis unter 55 Jahre	2392
8211	Baden-Baden, kreisfreie Stadt	w	55 bis unter 60 Jahre	2294
8211	Baden-Baden, kreisfreie Stadt	w	60 bis unter 65 Jahre	1989
8211	Baden-Baden, kreisfreie Stadt	w	65 bis unter 75 Jahre	3514
8211	Baden-Baden, kreisfreie Stadt	w	75 Jahre und mehr	4816
8212	Karlsruhe, kreisfreie Stadt	m	unter 3 Jahre	4266
8212	Karlsruhe, kreisfreie Stadt	m	3 bis unter 6 Jahre	3990
8212	Karlsruhe, kreisfreie Stadt	m	6 bis unter 10 Jahre	4938
8212	Karlsruhe, kreisfreie Stadt	m	10 bis unter 15 Jahre	6099
8212	Karlsruhe, kreisfreie Stadt	m	15 bis unter 18 Jahre	3880
8212	Karlsruhe, kreisfreie Stadt	m	18 bis unter 20 Jahre	4170
8212	Karlsruhe, kreisfreie Stadt	m	20 bis unter 25 Jahre	16138
8212	Karlsruhe, kreisfreie Stadt	m	25 bis unter 30 Jahre	16889
8212	Karlsruhe, kreisfreie Stadt	m	30 bis unter 35 Jahre	13818
8212	Karlsruhe, kreisfreie Stadt	m	35 bis unter 40 Jahre	11455
8212	Karlsruhe, kreisfreie Stadt	m	40 bis unter 45 Jahre	9431
8212	Karlsruhe, kreisfreie Stadt	m	45 bis unter 50 Jahre	10144
8212	Karlsruhe, kreisfreie Stadt	m	50 bis unter 55 Jahre	11931
8212	Karlsruhe, kreisfreie Stadt	m	55 bis unter 60 Jahre	10409
8212	Karlsruhe, kreisfreie Stadt	m	60 bis unter 65 Jahre	8294
8212	Karlsruhe, kreisfreie Stadt	m	65 bis unter 75 Jahre	12084
8212	Karlsruhe, kreisfreie Stadt	m	75 Jahre und mehr	12493
8212	Karlsruhe, kreisfreie Stadt	w	unter 3 Jahre	4224
8212	Karlsruhe, kreisfreie Stadt	w	3 bis unter 6 Jahre	3653
8212	Karlsruhe, kreisfreie Stadt	w	6 bis unter 10 Jahre	4536
8212	Karlsruhe, kreisfreie Stadt	w	10 bis unter 15 Jahre	5830
8212	Karlsruhe, kreisfreie Stadt	w	15 bis unter 18 Jahre	3327
8212	Karlsruhe, kreisfreie Stadt	w	18 bis unter 20 Jahre	2959
8212	Karlsruhe, kreisfreie Stadt	w	20 bis unter 25 Jahre	11619
8212	Karlsruhe, kreisfreie Stadt	w	25 bis unter 30 Jahre	13082
8212	Karlsruhe, kreisfreie Stadt	w	30 bis unter 35 Jahre	11577
8212	Karlsruhe, kreisfreie Stadt	w	35 bis unter 40 Jahre	10214
8212	Karlsruhe, kreisfreie Stadt	w	40 bis unter 45 Jahre	8939
8212	Karlsruhe, kreisfreie Stadt	w	45 bis unter 50 Jahre	9657
8212	Karlsruhe, kreisfreie Stadt	w	50 bis unter 55 Jahre	11067
8212	Karlsruhe, kreisfreie Stadt	w	55 bis unter 60 Jahre	10378
8212	Karlsruhe, kreisfreie Stadt	w	60 bis unter 65 Jahre	8628
8212	Karlsruhe, kreisfreie Stadt	w	65 bis unter 75 Jahre	14115
8212	Karlsruhe, kreisfreie Stadt	w	75 Jahre und mehr	18858
8215	Karlsruhe, Landkreis	m	unter 3 Jahre	6302
8215	Karlsruhe, Landkreis	m	3 bis unter 6 Jahre	6342
8215	Karlsruhe, Landkreis	m	6 bis unter 10 Jahre	8252
8215	Karlsruhe, Landkreis	m	10 bis unter 15 Jahre	10602
8215	Karlsruhe, Landkreis	m	15 bis unter 18 Jahre	6635
8215	Karlsruhe, Landkreis	m	18 bis unter 20 Jahre	4875
8215	Karlsruhe, Landkreis	m	20 bis unter 25 Jahre	13195
8215	Karlsruhe, Landkreis	m	25 bis unter 30 Jahre	13737
8215	Karlsruhe, Landkreis	m	30 bis unter 35 Jahre	14112
8215	Karlsruhe, Landkreis	m	35 bis unter 40 Jahre	14124
8215	Karlsruhe, Landkreis	m	40 bis unter 45 Jahre	13160
8215	Karlsruhe, Landkreis	m	45 bis unter 50 Jahre	15702
8215	Karlsruhe, Landkreis	m	50 bis unter 55 Jahre	19530
8215	Karlsruhe, Landkreis	m	55 bis unter 60 Jahre	18471
8215	Karlsruhe, Landkreis	m	60 bis unter 65 Jahre	14685
8215	Karlsruhe, Landkreis	m	65 bis unter 75 Jahre	21468
8215	Karlsruhe, Landkreis	m	75 Jahre und mehr	20147
8215	Karlsruhe, Landkreis	w	unter 3 Jahre	6153
8215	Karlsruhe, Landkreis	w	3 bis unter 6 Jahre	6086
8215	Karlsruhe, Landkreis	w	6 bis unter 10 Jahre	7582
8215	Karlsruhe, Landkreis	w	10 bis unter 15 Jahre	9811
8215	Karlsruhe, Landkreis	w	15 bis unter 18 Jahre	6141
8215	Karlsruhe, Landkreis	w	18 bis unter 20 Jahre	4379
8215	Karlsruhe, Landkreis	w	20 bis unter 25 Jahre	10618
8215	Karlsruhe, Landkreis	w	25 bis unter 30 Jahre	11991
8215	Karlsruhe, Landkreis	w	30 bis unter 35 Jahre	12898
8215	Karlsruhe, Landkreis	w	35 bis unter 40 Jahre	13745
8215	Karlsruhe, Landkreis	w	40 bis unter 45 Jahre	13248
8215	Karlsruhe, Landkreis	w	45 bis unter 50 Jahre	15491
8215	Karlsruhe, Landkreis	w	50 bis unter 55 Jahre	19104
8215	Karlsruhe, Landkreis	w	55 bis unter 60 Jahre	18426
8215	Karlsruhe, Landkreis	w	60 bis unter 65 Jahre	15099
8215	Karlsruhe, Landkreis	w	65 bis unter 75 Jahre	23528
8215	Karlsruhe, Landkreis	w	75 Jahre und mehr	28593
8216	Rastatt, Landkreis	m	unter 3 Jahre	3225
8216	Rastatt, Landkreis	m	3 bis unter 6 Jahre	3240
8216	Rastatt, Landkreis	m	6 bis unter 10 Jahre	4095
8216	Rastatt, Landkreis	m	10 bis unter 15 Jahre	5389
8216	Rastatt, Landkreis	m	15 bis unter 18 Jahre	3526
8216	Rastatt, Landkreis	m	18 bis unter 20 Jahre	2583
8216	Rastatt, Landkreis	m	20 bis unter 25 Jahre	6514
8216	Rastatt, Landkreis	m	25 bis unter 30 Jahre	7004
8216	Rastatt, Landkreis	m	30 bis unter 35 Jahre	7237
8216	Rastatt, Landkreis	m	35 bis unter 40 Jahre	7035
8216	Rastatt, Landkreis	m	40 bis unter 45 Jahre	6690
8216	Rastatt, Landkreis	m	45 bis unter 50 Jahre	7879
8216	Rastatt, Landkreis	m	50 bis unter 55 Jahre	10119
8216	Rastatt, Landkreis	m	55 bis unter 60 Jahre	9953
8216	Rastatt, Landkreis	m	60 bis unter 65 Jahre	8202
8216	Rastatt, Landkreis	m	65 bis unter 75 Jahre	11331
8216	Rastatt, Landkreis	m	75 Jahre und mehr	10775
8216	Rastatt, Landkreis	w	unter 3 Jahre	3075
8216	Rastatt, Landkreis	w	3 bis unter 6 Jahre	3036
8216	Rastatt, Landkreis	w	6 bis unter 10 Jahre	3856
8216	Rastatt, Landkreis	w	10 bis unter 15 Jahre	5025
8216	Rastatt, Landkreis	w	15 bis unter 18 Jahre	3369
8216	Rastatt, Landkreis	w	18 bis unter 20 Jahre	2300
8216	Rastatt, Landkreis	w	20 bis unter 25 Jahre	5549
8216	Rastatt, Landkreis	w	25 bis unter 30 Jahre	6359
8216	Rastatt, Landkreis	w	30 bis unter 35 Jahre	6568
8216	Rastatt, Landkreis	w	35 bis unter 40 Jahre	6995
8216	Rastatt, Landkreis	w	40 bis unter 45 Jahre	6665
8216	Rastatt, Landkreis	w	45 bis unter 50 Jahre	8014
8216	Rastatt, Landkreis	w	50 bis unter 55 Jahre	9792
8216	Rastatt, Landkreis	w	55 bis unter 60 Jahre	9684
8216	Rastatt, Landkreis	w	60 bis unter 65 Jahre	8198
8216	Rastatt, Landkreis	w	65 bis unter 75 Jahre	12361
8216	Rastatt, Landkreis	w	75 Jahre und mehr	15375
8221	Heidelberg, kreisfreie Stadt	m	unter 3 Jahre	2419
8221	Heidelberg, kreisfreie Stadt	m	3 bis unter 6 Jahre	2000
8221	Heidelberg, kreisfreie Stadt	m	6 bis unter 10 Jahre	2524
8221	Heidelberg, kreisfreie Stadt	m	10 bis unter 15 Jahre	2939
8221	Heidelberg, kreisfreie Stadt	m	15 bis unter 18 Jahre	1682
8221	Heidelberg, kreisfreie Stadt	m	18 bis unter 20 Jahre	1967
8221	Heidelberg, kreisfreie Stadt	m	20 bis unter 25 Jahre	7659
8221	Heidelberg, kreisfreie Stadt	m	25 bis unter 30 Jahre	8366
8221	Heidelberg, kreisfreie Stadt	m	30 bis unter 35 Jahre	7556
8221	Heidelberg, kreisfreie Stadt	m	35 bis unter 40 Jahre	6063
8221	Heidelberg, kreisfreie Stadt	m	40 bis unter 45 Jahre	4618
8221	Heidelberg, kreisfreie Stadt	m	45 bis unter 50 Jahre	4648
8221	Heidelberg, kreisfreie Stadt	m	50 bis unter 55 Jahre	5202
8221	Heidelberg, kreisfreie Stadt	m	55 bis unter 60 Jahre	4588
8221	Heidelberg, kreisfreie Stadt	m	60 bis unter 65 Jahre	3752
8221	Heidelberg, kreisfreie Stadt	m	65 bis unter 75 Jahre	5626
8221	Heidelberg, kreisfreie Stadt	m	75 Jahre und mehr	5503
8221	Heidelberg, kreisfreie Stadt	w	unter 3 Jahre	2286
8221	Heidelberg, kreisfreie Stadt	w	3 bis unter 6 Jahre	1939
8221	Heidelberg, kreisfreie Stadt	w	6 bis unter 10 Jahre	2335
8221	Heidelberg, kreisfreie Stadt	w	10 bis unter 15 Jahre	2916
8221	Heidelberg, kreisfreie Stadt	w	15 bis unter 18 Jahre	1558
8221	Heidelberg, kreisfreie Stadt	w	18 bis unter 20 Jahre	2079
8221	Heidelberg, kreisfreie Stadt	w	20 bis unter 25 Jahre	9640
8221	Heidelberg, kreisfreie Stadt	w	25 bis unter 30 Jahre	8710
8221	Heidelberg, kreisfreie Stadt	w	30 bis unter 35 Jahre	7451
8221	Heidelberg, kreisfreie Stadt	w	35 bis unter 40 Jahre	6096
8221	Heidelberg, kreisfreie Stadt	w	40 bis unter 45 Jahre	4574
8221	Heidelberg, kreisfreie Stadt	w	45 bis unter 50 Jahre	4512
8221	Heidelberg, kreisfreie Stadt	w	50 bis unter 55 Jahre	5127
8221	Heidelberg, kreisfreie Stadt	w	55 bis unter 60 Jahre	4805
8221	Heidelberg, kreisfreie Stadt	w	60 bis unter 65 Jahre	4093
8221	Heidelberg, kreisfreie Stadt	w	65 bis unter 75 Jahre	6679
8221	Heidelberg, kreisfreie Stadt	w	75 Jahre und mehr	8443
8222	Mannheim, kreisfreie Stadt	m	unter 3 Jahre	4803
8222	Mannheim, kreisfreie Stadt	m	3 bis unter 6 Jahre	4277
8222	Mannheim, kreisfreie Stadt	m	6 bis unter 10 Jahre	5081
8222	Mannheim, kreisfreie Stadt	m	10 bis unter 15 Jahre	6474
8222	Mannheim, kreisfreie Stadt	m	15 bis unter 18 Jahre	3976
8222	Mannheim, kreisfreie Stadt	m	18 bis unter 20 Jahre	3538
8222	Mannheim, kreisfreie Stadt	m	20 bis unter 25 Jahre	12079
8222	Mannheim, kreisfreie Stadt	m	25 bis unter 30 Jahre	13932
8222	Mannheim, kreisfreie Stadt	m	30 bis unter 35 Jahre	13063
8222	Mannheim, kreisfreie Stadt	m	35 bis unter 40 Jahre	11380
8222	Mannheim, kreisfreie Stadt	m	40 bis unter 45 Jahre	9613
8222	Mannheim, kreisfreie Stadt	m	45 bis unter 50 Jahre	10478
8222	Mannheim, kreisfreie Stadt	m	50 bis unter 55 Jahre	12024
8222	Mannheim, kreisfreie Stadt	m	55 bis unter 60 Jahre	10754
8222	Mannheim, kreisfreie Stadt	m	60 bis unter 65 Jahre	8459
8222	Mannheim, kreisfreie Stadt	m	65 bis unter 75 Jahre	12246
8222	Mannheim, kreisfreie Stadt	m	75 Jahre und mehr	12096
8222	Mannheim, kreisfreie Stadt	w	unter 3 Jahre	4539
8222	Mannheim, kreisfreie Stadt	w	3 bis unter 6 Jahre	3887
8222	Mannheim, kreisfreie Stadt	w	6 bis unter 10 Jahre	4795
8222	Mannheim, kreisfreie Stadt	w	10 bis unter 15 Jahre	6034
8222	Mannheim, kreisfreie Stadt	w	15 bis unter 18 Jahre	3590
8222	Mannheim, kreisfreie Stadt	w	18 bis unter 20 Jahre	3271
8222	Mannheim, kreisfreie Stadt	w	20 bis unter 25 Jahre	12067
8222	Mannheim, kreisfreie Stadt	w	25 bis unter 30 Jahre	12816
8222	Mannheim, kreisfreie Stadt	w	30 bis unter 35 Jahre	11563
8222	Mannheim, kreisfreie Stadt	w	35 bis unter 40 Jahre	10460
8222	Mannheim, kreisfreie Stadt	w	40 bis unter 45 Jahre	9169
8222	Mannheim, kreisfreie Stadt	w	45 bis unter 50 Jahre	9881
8222	Mannheim, kreisfreie Stadt	w	50 bis unter 55 Jahre	11219
8222	Mannheim, kreisfreie Stadt	w	55 bis unter 60 Jahre	10361
8222	Mannheim, kreisfreie Stadt	w	60 bis unter 65 Jahre	8818
8222	Mannheim, kreisfreie Stadt	w	65 bis unter 75 Jahre	14606
8222	Mannheim, kreisfreie Stadt	w	75 Jahre und mehr	18021
8225	Neckar-Odenwald-Kreis	m	unter 3 Jahre	2062
8225	Neckar-Odenwald-Kreis	m	3 bis unter 6 Jahre	1852
8225	Neckar-Odenwald-Kreis	m	6 bis unter 10 Jahre	2497
8225	Neckar-Odenwald-Kreis	m	10 bis unter 15 Jahre	3417
8225	Neckar-Odenwald-Kreis	m	15 bis unter 18 Jahre	2268
8225	Neckar-Odenwald-Kreis	m	18 bis unter 20 Jahre	1730
8225	Neckar-Odenwald-Kreis	m	20 bis unter 25 Jahre	4510
8225	Neckar-Odenwald-Kreis	m	25 bis unter 30 Jahre	4655
8225	Neckar-Odenwald-Kreis	m	30 bis unter 35 Jahre	4329
8225	Neckar-Odenwald-Kreis	m	35 bis unter 40 Jahre	4170
8225	Neckar-Odenwald-Kreis	m	40 bis unter 45 Jahre	3976
8225	Neckar-Odenwald-Kreis	m	45 bis unter 50 Jahre	4800
8225	Neckar-Odenwald-Kreis	m	50 bis unter 55 Jahre	6301
8225	Neckar-Odenwald-Kreis	m	55 bis unter 60 Jahre	6327
8225	Neckar-Odenwald-Kreis	m	60 bis unter 65 Jahre	5217
8225	Neckar-Odenwald-Kreis	m	65 bis unter 75 Jahre	7343
8225	Neckar-Odenwald-Kreis	m	75 Jahre und mehr	6603
8225	Neckar-Odenwald-Kreis	w	unter 3 Jahre	1890
8225	Neckar-Odenwald-Kreis	w	3 bis unter 6 Jahre	1880
8225	Neckar-Odenwald-Kreis	w	6 bis unter 10 Jahre	2373
8225	Neckar-Odenwald-Kreis	w	10 bis unter 15 Jahre	3199
8225	Neckar-Odenwald-Kreis	w	15 bis unter 18 Jahre	2128
8225	Neckar-Odenwald-Kreis	w	18 bis unter 20 Jahre	1457
8225	Neckar-Odenwald-Kreis	w	20 bis unter 25 Jahre	3506
8225	Neckar-Odenwald-Kreis	w	25 bis unter 30 Jahre	3682
8225	Neckar-Odenwald-Kreis	w	30 bis unter 35 Jahre	3818
8225	Neckar-Odenwald-Kreis	w	35 bis unter 40 Jahre	4051
8225	Neckar-Odenwald-Kreis	w	40 bis unter 45 Jahre	3992
8225	Neckar-Odenwald-Kreis	w	45 bis unter 50 Jahre	4938
8225	Neckar-Odenwald-Kreis	w	50 bis unter 55 Jahre	6012
8225	Neckar-Odenwald-Kreis	w	55 bis unter 60 Jahre	6262
8225	Neckar-Odenwald-Kreis	w	60 bis unter 65 Jahre	5291
8225	Neckar-Odenwald-Kreis	w	65 bis unter 75 Jahre	7670
8225	Neckar-Odenwald-Kreis	w	75 Jahre und mehr	9329
8226	Rhein-Neckar-Kreis	m	unter 3 Jahre	8207
8226	Rhein-Neckar-Kreis	m	3 bis unter 6 Jahre	7891
8226	Rhein-Neckar-Kreis	m	6 bis unter 10 Jahre	10352
8226	Rhein-Neckar-Kreis	m	10 bis unter 15 Jahre	13130
8226	Rhein-Neckar-Kreis	m	15 bis unter 18 Jahre	8092
8226	Rhein-Neckar-Kreis	m	18 bis unter 20 Jahre	5951
8226	Rhein-Neckar-Kreis	m	20 bis unter 25 Jahre	15396
8226	Rhein-Neckar-Kreis	m	25 bis unter 30 Jahre	16520
8226	Rhein-Neckar-Kreis	m	30 bis unter 35 Jahre	16529
8226	Rhein-Neckar-Kreis	m	35 bis unter 40 Jahre	16893
8226	Rhein-Neckar-Kreis	m	40 bis unter 45 Jahre	15754
8226	Rhein-Neckar-Kreis	m	45 bis unter 50 Jahre	18767
8226	Rhein-Neckar-Kreis	m	50 bis unter 55 Jahre	24113
8226	Rhein-Neckar-Kreis	m	55 bis unter 60 Jahre	21941
8226	Rhein-Neckar-Kreis	m	60 bis unter 65 Jahre	17783
8226	Rhein-Neckar-Kreis	m	65 bis unter 75 Jahre	26333
8226	Rhein-Neckar-Kreis	m	75 Jahre und mehr	25665
8226	Rhein-Neckar-Kreis	w	unter 3 Jahre	7578
8226	Rhein-Neckar-Kreis	w	3 bis unter 6 Jahre	7572
8226	Rhein-Neckar-Kreis	w	6 bis unter 10 Jahre	9758
8226	Rhein-Neckar-Kreis	w	10 bis unter 15 Jahre	12207
8226	Rhein-Neckar-Kreis	w	15 bis unter 18 Jahre	7561
8226	Rhein-Neckar-Kreis	w	18 bis unter 20 Jahre	5362
8226	Rhein-Neckar-Kreis	w	20 bis unter 25 Jahre	13611
8226	Rhein-Neckar-Kreis	w	25 bis unter 30 Jahre	15112
8226	Rhein-Neckar-Kreis	w	30 bis unter 35 Jahre	16282
8226	Rhein-Neckar-Kreis	w	35 bis unter 40 Jahre	17267
8226	Rhein-Neckar-Kreis	w	40 bis unter 45 Jahre	16459
8226	Rhein-Neckar-Kreis	w	45 bis unter 50 Jahre	19186
8226	Rhein-Neckar-Kreis	w	50 bis unter 55 Jahre	23758
8226	Rhein-Neckar-Kreis	w	55 bis unter 60 Jahre	22556
8226	Rhein-Neckar-Kreis	w	60 bis unter 65 Jahre	18521
8226	Rhein-Neckar-Kreis	w	65 bis unter 75 Jahre	30019
8226	Rhein-Neckar-Kreis	w	75 Jahre und mehr	35499
8231	Pforzheim, kreisfreie Stadt	m	unter 3 Jahre	2034
8231	Pforzheim, kreisfreie Stadt	m	3 bis unter 6 Jahre	1941
8231	Pforzheim, kreisfreie Stadt	m	6 bis unter 10 Jahre	2453
8231	Pforzheim, kreisfreie Stadt	m	10 bis unter 15 Jahre	3091
8231	Pforzheim, kreisfreie Stadt	m	15 bis unter 18 Jahre	1900
8231	Pforzheim, kreisfreie Stadt	m	18 bis unter 20 Jahre	1477
8231	Pforzheim, kreisfreie Stadt	m	20 bis unter 25 Jahre	4128
8231	Pforzheim, kreisfreie Stadt	m	25 bis unter 30 Jahre	4885
8231	Pforzheim, kreisfreie Stadt	m	30 bis unter 35 Jahre	4779
8231	Pforzheim, kreisfreie Stadt	m	35 bis unter 40 Jahre	4196
8231	Pforzheim, kreisfreie Stadt	m	40 bis unter 45 Jahre	3692
8231	Pforzheim, kreisfreie Stadt	m	45 bis unter 50 Jahre	4041
8231	Pforzheim, kreisfreie Stadt	m	50 bis unter 55 Jahre	4622
8231	Pforzheim, kreisfreie Stadt	m	55 bis unter 60 Jahre	4397
8231	Pforzheim, kreisfreie Stadt	m	60 bis unter 65 Jahre	3634
8231	Pforzheim, kreisfreie Stadt	m	65 bis unter 75 Jahre	5115
8231	Pforzheim, kreisfreie Stadt	m	75 Jahre und mehr	5314
8231	Pforzheim, kreisfreie Stadt	w	unter 3 Jahre	2148
8231	Pforzheim, kreisfreie Stadt	w	3 bis unter 6 Jahre	1892
8231	Pforzheim, kreisfreie Stadt	w	6 bis unter 10 Jahre	2224
8231	Pforzheim, kreisfreie Stadt	w	10 bis unter 15 Jahre	2932
8231	Pforzheim, kreisfreie Stadt	w	15 bis unter 18 Jahre	1738
8231	Pforzheim, kreisfreie Stadt	w	18 bis unter 20 Jahre	1309
8231	Pforzheim, kreisfreie Stadt	w	20 bis unter 25 Jahre	4005
8231	Pforzheim, kreisfreie Stadt	w	25 bis unter 30 Jahre	4500
8231	Pforzheim, kreisfreie Stadt	w	30 bis unter 35 Jahre	4017
8231	Pforzheim, kreisfreie Stadt	w	35 bis unter 40 Jahre	3916
8231	Pforzheim, kreisfreie Stadt	w	40 bis unter 45 Jahre	3590
8231	Pforzheim, kreisfreie Stadt	w	45 bis unter 50 Jahre	4019
8231	Pforzheim, kreisfreie Stadt	w	50 bis unter 55 Jahre	4467
8231	Pforzheim, kreisfreie Stadt	w	55 bis unter 60 Jahre	4431
8231	Pforzheim, kreisfreie Stadt	w	60 bis unter 65 Jahre	3881
8231	Pforzheim, kreisfreie Stadt	w	65 bis unter 75 Jahre	6276
8231	Pforzheim, kreisfreie Stadt	w	75 Jahre und mehr	8498
8235	Calw, Landkreis	m	unter 3 Jahre	2323
8235	Calw, Landkreis	m	3 bis unter 6 Jahre	2356
8235	Calw, Landkreis	m	6 bis unter 10 Jahre	2983
8235	Calw, Landkreis	m	10 bis unter 15 Jahre	3890
8235	Calw, Landkreis	m	15 bis unter 18 Jahre	2658
8235	Calw, Landkreis	m	18 bis unter 20 Jahre	1914
8235	Calw, Landkreis	m	20 bis unter 25 Jahre	4882
8235	Calw, Landkreis	m	25 bis unter 30 Jahre	4942
8235	Calw, Landkreis	m	30 bis unter 35 Jahre	4821
8235	Calw, Landkreis	m	35 bis unter 40 Jahre	4759
8235	Calw, Landkreis	m	40 bis unter 45 Jahre	4709
8235	Calw, Landkreis	m	45 bis unter 50 Jahre	5507
8235	Calw, Landkreis	m	50 bis unter 55 Jahre	6825
8235	Calw, Landkreis	m	55 bis unter 60 Jahre	6798
8235	Calw, Landkreis	m	60 bis unter 65 Jahre	5335
8235	Calw, Landkreis	m	65 bis unter 75 Jahre	7657
8235	Calw, Landkreis	m	75 Jahre und mehr	7155
8235	Calw, Landkreis	w	unter 3 Jahre	2172
8235	Calw, Landkreis	w	3 bis unter 6 Jahre	2088
8235	Calw, Landkreis	w	6 bis unter 10 Jahre	2771
8235	Calw, Landkreis	w	10 bis unter 15 Jahre	3652
8235	Calw, Landkreis	w	15 bis unter 18 Jahre	2439
8235	Calw, Landkreis	w	18 bis unter 20 Jahre	1668
8235	Calw, Landkreis	w	20 bis unter 25 Jahre	4050
8235	Calw, Landkreis	w	25 bis unter 30 Jahre	4115
8235	Calw, Landkreis	w	30 bis unter 35 Jahre	4414
8235	Calw, Landkreis	w	35 bis unter 40 Jahre	4561
8235	Calw, Landkreis	w	40 bis unter 45 Jahre	4583
8235	Calw, Landkreis	w	45 bis unter 50 Jahre	5362
8235	Calw, Landkreis	w	50 bis unter 55 Jahre	6713
8235	Calw, Landkreis	w	55 bis unter 60 Jahre	6665
8235	Calw, Landkreis	w	60 bis unter 65 Jahre	5482
8235	Calw, Landkreis	w	65 bis unter 75 Jahre	8079
8235	Calw, Landkreis	w	75 Jahre und mehr	10069
8236	Enzkreis	m	unter 3 Jahre	2935
8236	Enzkreis	m	3 bis unter 6 Jahre	2798
8236	Enzkreis	m	6 bis unter 10 Jahre	3727
8236	Enzkreis	m	10 bis unter 15 Jahre	4814
8236	Enzkreis	m	15 bis unter 18 Jahre	3309
8236	Enzkreis	m	18 bis unter 20 Jahre	2403
8236	Enzkreis	m	20 bis unter 25 Jahre	5802
8236	Enzkreis	m	25 bis unter 30 Jahre	5875
8236	Enzkreis	m	30 bis unter 35 Jahre	5869
8236	Enzkreis	m	35 bis unter 40 Jahre	6065
8236	Enzkreis	m	40 bis unter 45 Jahre	5656
8236	Enzkreis	m	45 bis unter 50 Jahre	6918
8236	Enzkreis	m	50 bis unter 55 Jahre	8859
8236	Enzkreis	m	55 bis unter 60 Jahre	8389
8236	Enzkreis	m	60 bis unter 65 Jahre	6642
8236	Enzkreis	m	65 bis unter 75 Jahre	9316
8236	Enzkreis	m	75 Jahre und mehr	9367
8236	Enzkreis	w	unter 3 Jahre	2789
8236	Enzkreis	w	3 bis unter 6 Jahre	2638
8236	Enzkreis	w	6 bis unter 10 Jahre	3449
8236	Enzkreis	w	10 bis unter 15 Jahre	4589
8236	Enzkreis	w	15 bis unter 18 Jahre	3009
8236	Enzkreis	w	18 bis unter 20 Jahre	2164
8236	Enzkreis	w	20 bis unter 25 Jahre	4834
8236	Enzkreis	w	25 bis unter 30 Jahre	5241
8236	Enzkreis	w	30 bis unter 35 Jahre	5625
8236	Enzkreis	w	35 bis unter 40 Jahre	6016
8236	Enzkreis	w	40 bis unter 45 Jahre	5576
8236	Enzkreis	w	45 bis unter 50 Jahre	6936
8236	Enzkreis	w	50 bis unter 55 Jahre	8819
8236	Enzkreis	w	55 bis unter 60 Jahre	8398
8236	Enzkreis	w	60 bis unter 65 Jahre	6664
8236	Enzkreis	w	65 bis unter 75 Jahre	10361
8236	Enzkreis	w	75 Jahre und mehr	13053
8237	Freudenstadt, Landkreis	m	unter 3 Jahre	1685
8237	Freudenstadt, Landkreis	m	3 bis unter 6 Jahre	1640
8237	Freudenstadt, Landkreis	m	6 bis unter 10 Jahre	2159
8237	Freudenstadt, Landkreis	m	10 bis unter 15 Jahre	3031
8237	Freudenstadt, Landkreis	m	15 bis unter 18 Jahre	1948
8237	Freudenstadt, Landkreis	m	18 bis unter 20 Jahre	1426
8237	Freudenstadt, Landkreis	m	20 bis unter 25 Jahre	3723
8237	Freudenstadt, Landkreis	m	25 bis unter 30 Jahre	3809
8237	Freudenstadt, Landkreis	m	30 bis unter 35 Jahre	3547
8237	Freudenstadt, Landkreis	m	35 bis unter 40 Jahre	3479
8237	Freudenstadt, Landkreis	m	40 bis unter 45 Jahre	3402
8237	Freudenstadt, Landkreis	m	45 bis unter 50 Jahre	4073
8237	Freudenstadt, Landkreis	m	50 bis unter 55 Jahre	5112
8237	Freudenstadt, Landkreis	m	55 bis unter 60 Jahre	4993
8237	Freudenstadt, Landkreis	m	60 bis unter 65 Jahre	4105
8237	Freudenstadt, Landkreis	m	65 bis unter 75 Jahre	5566
8237	Freudenstadt, Landkreis	m	75 Jahre und mehr	5200
8237	Freudenstadt, Landkreis	w	unter 3 Jahre	1661
8237	Freudenstadt, Landkreis	w	3 bis unter 6 Jahre	1551
8237	Freudenstadt, Landkreis	w	6 bis unter 10 Jahre	2075
8237	Freudenstadt, Landkreis	w	10 bis unter 15 Jahre	2800
8237	Freudenstadt, Landkreis	w	15 bis unter 18 Jahre	1793
8237	Freudenstadt, Landkreis	w	18 bis unter 20 Jahre	1238
8237	Freudenstadt, Landkreis	w	20 bis unter 25 Jahre	2962
8237	Freudenstadt, Landkreis	w	25 bis unter 30 Jahre	3331
8237	Freudenstadt, Landkreis	w	30 bis unter 35 Jahre	3323
8237	Freudenstadt, Landkreis	w	35 bis unter 40 Jahre	3466
8237	Freudenstadt, Landkreis	w	40 bis unter 45 Jahre	3270
8237	Freudenstadt, Landkreis	w	45 bis unter 50 Jahre	4075
8237	Freudenstadt, Landkreis	w	50 bis unter 55 Jahre	5011
8237	Freudenstadt, Landkreis	w	55 bis unter 60 Jahre	4961
8237	Freudenstadt, Landkreis	w	60 bis unter 65 Jahre	4071
8237	Freudenstadt, Landkreis	w	65 bis unter 75 Jahre	5747
8237	Freudenstadt, Landkreis	w	75 Jahre und mehr	7702
8311	Freiburg im Breisgau, kreisfreie Stadt	m	unter 3 Jahre	3719
8311	Freiburg im Breisgau, kreisfreie Stadt	m	3 bis unter 6 Jahre	3319
8311	Freiburg im Breisgau, kreisfreie Stadt	m	6 bis unter 10 Jahre	3998
8311	Freiburg im Breisgau, kreisfreie Stadt	m	10 bis unter 15 Jahre	4667
8311	Freiburg im Breisgau, kreisfreie Stadt	m	15 bis unter 18 Jahre	2880
8311	Freiburg im Breisgau, kreisfreie Stadt	m	18 bis unter 20 Jahre	2604
8311	Freiburg im Breisgau, kreisfreie Stadt	m	20 bis unter 25 Jahre	9330
8311	Freiburg im Breisgau, kreisfreie Stadt	m	25 bis unter 30 Jahre	11075
8311	Freiburg im Breisgau, kreisfreie Stadt	m	30 bis unter 35 Jahre	10120
8311	Freiburg im Breisgau, kreisfreie Stadt	m	35 bis unter 40 Jahre	8101
8311	Freiburg im Breisgau, kreisfreie Stadt	m	40 bis unter 45 Jahre	6490
8311	Freiburg im Breisgau, kreisfreie Stadt	m	45 bis unter 50 Jahre	6799
8311	Freiburg im Breisgau, kreisfreie Stadt	m	50 bis unter 55 Jahre	7817
8311	Freiburg im Breisgau, kreisfreie Stadt	m	55 bis unter 60 Jahre	7109
8311	Freiburg im Breisgau, kreisfreie Stadt	m	60 bis unter 65 Jahre	5758
8311	Freiburg im Breisgau, kreisfreie Stadt	m	65 bis unter 75 Jahre	8188
8311	Freiburg im Breisgau, kreisfreie Stadt	m	75 Jahre und mehr	7855
8311	Freiburg im Breisgau, kreisfreie Stadt	w	unter 3 Jahre	3524
8311	Freiburg im Breisgau, kreisfreie Stadt	w	3 bis unter 6 Jahre	2992
8311	Freiburg im Breisgau, kreisfreie Stadt	w	6 bis unter 10 Jahre	3850
8311	Freiburg im Breisgau, kreisfreie Stadt	w	10 bis unter 15 Jahre	4746
8311	Freiburg im Breisgau, kreisfreie Stadt	w	15 bis unter 18 Jahre	2756
8311	Freiburg im Breisgau, kreisfreie Stadt	w	18 bis unter 20 Jahre	2882
8311	Freiburg im Breisgau, kreisfreie Stadt	w	20 bis unter 25 Jahre	12213
8311	Freiburg im Breisgau, kreisfreie Stadt	w	25 bis unter 30 Jahre	12274
8311	Freiburg im Breisgau, kreisfreie Stadt	w	30 bis unter 35 Jahre	10013
8311	Freiburg im Breisgau, kreisfreie Stadt	w	35 bis unter 40 Jahre	7968
8311	Freiburg im Breisgau, kreisfreie Stadt	w	40 bis unter 45 Jahre	6702
8311	Freiburg im Breisgau, kreisfreie Stadt	w	45 bis unter 50 Jahre	6911
8311	Freiburg im Breisgau, kreisfreie Stadt	w	50 bis unter 55 Jahre	7875
8311	Freiburg im Breisgau, kreisfreie Stadt	w	55 bis unter 60 Jahre	7471
8311	Freiburg im Breisgau, kreisfreie Stadt	w	60 bis unter 65 Jahre	6300
8311	Freiburg im Breisgau, kreisfreie Stadt	w	65 bis unter 75 Jahre	9601
8311	Freiburg im Breisgau, kreisfreie Stadt	w	75 Jahre und mehr	12334
8315	Breisgau-Hochschwarzwald, Landkreis	m	unter 3 Jahre	3968
8315	Breisgau-Hochschwarzwald, Landkreis	m	3 bis unter 6 Jahre	3858
8315	Breisgau-Hochschwarzwald, Landkreis	m	6 bis unter 10 Jahre	5041
8315	Breisgau-Hochschwarzwald, Landkreis	m	10 bis unter 15 Jahre	6517
8315	Breisgau-Hochschwarzwald, Landkreis	m	15 bis unter 18 Jahre	4198
8315	Breisgau-Hochschwarzwald, Landkreis	m	18 bis unter 20 Jahre	3023
8315	Breisgau-Hochschwarzwald, Landkreis	m	20 bis unter 25 Jahre	7812
8315	Breisgau-Hochschwarzwald, Landkreis	m	25 bis unter 30 Jahre	7764
8315	Breisgau-Hochschwarzwald, Landkreis	m	30 bis unter 35 Jahre	7779
8315	Breisgau-Hochschwarzwald, Landkreis	m	35 bis unter 40 Jahre	7662
8315	Breisgau-Hochschwarzwald, Landkreis	m	40 bis unter 45 Jahre	7392
8315	Breisgau-Hochschwarzwald, Landkreis	m	45 bis unter 50 Jahre	8604
8315	Breisgau-Hochschwarzwald, Landkreis	m	50 bis unter 55 Jahre	11198
8315	Breisgau-Hochschwarzwald, Landkreis	m	55 bis unter 60 Jahre	10458
8315	Breisgau-Hochschwarzwald, Landkreis	m	60 bis unter 65 Jahre	8615
8315	Breisgau-Hochschwarzwald, Landkreis	m	65 bis unter 75 Jahre	13054
8315	Breisgau-Hochschwarzwald, Landkreis	m	75 Jahre und mehr	12698
8315	Breisgau-Hochschwarzwald, Landkreis	w	unter 3 Jahre	3746
8315	Breisgau-Hochschwarzwald, Landkreis	w	3 bis unter 6 Jahre	3693
8315	Breisgau-Hochschwarzwald, Landkreis	w	6 bis unter 10 Jahre	4730
8315	Breisgau-Hochschwarzwald, Landkreis	w	10 bis unter 15 Jahre	6084
8315	Breisgau-Hochschwarzwald, Landkreis	w	15 bis unter 18 Jahre	3837
8315	Breisgau-Hochschwarzwald, Landkreis	w	18 bis unter 20 Jahre	2759
8315	Breisgau-Hochschwarzwald, Landkreis	w	20 bis unter 25 Jahre	6571
8315	Breisgau-Hochschwarzwald, Landkreis	w	25 bis unter 30 Jahre	7001
8315	Breisgau-Hochschwarzwald, Landkreis	w	30 bis unter 35 Jahre	7387
8315	Breisgau-Hochschwarzwald, Landkreis	w	35 bis unter 40 Jahre	7904
8315	Breisgau-Hochschwarzwald, Landkreis	w	40 bis unter 45 Jahre	7473
8315	Breisgau-Hochschwarzwald, Landkreis	w	45 bis unter 50 Jahre	9091
8315	Breisgau-Hochschwarzwald, Landkreis	w	50 bis unter 55 Jahre	11446
8315	Breisgau-Hochschwarzwald, Landkreis	w	55 bis unter 60 Jahre	10689
8315	Breisgau-Hochschwarzwald, Landkreis	w	60 bis unter 65 Jahre	9196
8315	Breisgau-Hochschwarzwald, Landkreis	w	65 bis unter 75 Jahre	14349
8315	Breisgau-Hochschwarzwald, Landkreis	w	75 Jahre und mehr	17198
8316	Emmendingen, Landkreis	m	unter 3 Jahre	2490
8316	Emmendingen, Landkreis	m	3 bis unter 6 Jahre	2438
8316	Emmendingen, Landkreis	m	6 bis unter 10 Jahre	3102
8316	Emmendingen, Landkreis	m	10 bis unter 15 Jahre	4168
8316	Emmendingen, Landkreis	m	15 bis unter 18 Jahre	2615
8316	Emmendingen, Landkreis	m	18 bis unter 20 Jahre	1914
8316	Emmendingen, Landkreis	m	20 bis unter 25 Jahre	4807
8316	Emmendingen, Landkreis	m	25 bis unter 30 Jahre	4805
8316	Emmendingen, Landkreis	m	30 bis unter 35 Jahre	4930
8316	Emmendingen, Landkreis	m	35 bis unter 40 Jahre	5108
8316	Emmendingen, Landkreis	m	40 bis unter 45 Jahre	4645
8316	Emmendingen, Landkreis	m	45 bis unter 50 Jahre	5655
8316	Emmendingen, Landkreis	m	50 bis unter 55 Jahre	7231
8316	Emmendingen, Landkreis	m	55 bis unter 60 Jahre	6824
8316	Emmendingen, Landkreis	m	60 bis unter 65 Jahre	5651
8316	Emmendingen, Landkreis	m	65 bis unter 75 Jahre	8077
8316	Emmendingen, Landkreis	m	75 Jahre und mehr	7312
8316	Emmendingen, Landkreis	w	unter 3 Jahre	2386
8316	Emmendingen, Landkreis	w	3 bis unter 6 Jahre	2286
8316	Emmendingen, Landkreis	w	6 bis unter 10 Jahre	2908
8316	Emmendingen, Landkreis	w	10 bis unter 15 Jahre	3851
8316	Emmendingen, Landkreis	w	15 bis unter 18 Jahre	2344
8316	Emmendingen, Landkreis	w	18 bis unter 20 Jahre	1739
8316	Emmendingen, Landkreis	w	20 bis unter 25 Jahre	4136
8316	Emmendingen, Landkreis	w	25 bis unter 30 Jahre	4359
8316	Emmendingen, Landkreis	w	30 bis unter 35 Jahre	4761
8316	Emmendingen, Landkreis	w	35 bis unter 40 Jahre	5091
8316	Emmendingen, Landkreis	w	40 bis unter 45 Jahre	4829
8316	Emmendingen, Landkreis	w	45 bis unter 50 Jahre	5718
8316	Emmendingen, Landkreis	w	50 bis unter 55 Jahre	7167
8316	Emmendingen, Landkreis	w	55 bis unter 60 Jahre	7018
8316	Emmendingen, Landkreis	w	60 bis unter 65 Jahre	5816
8316	Emmendingen, Landkreis	w	65 bis unter 75 Jahre	8794
8316	Emmendingen, Landkreis	w	75 Jahre und mehr	10408
8317	Ortenaukreis	m	unter 3 Jahre	6421
8317	Ortenaukreis	m	3 bis unter 6 Jahre	6290
8317	Ortenaukreis	m	6 bis unter 10 Jahre	8003
8317	Ortenaukreis	m	10 bis unter 15 Jahre	10535
8317	Ortenaukreis	m	15 bis unter 18 Jahre	6744
8317	Ortenaukreis	m	18 bis unter 20 Jahre	4989
8317	Ortenaukreis	m	20 bis unter 25 Jahre	12907
8317	Ortenaukreis	m	25 bis unter 30 Jahre	13607
8317	Ortenaukreis	m	30 bis unter 35 Jahre	13711
8317	Ortenaukreis	m	35 bis unter 40 Jahre	12980
8317	Ortenaukreis	m	40 bis unter 45 Jahre	12233
8317	Ortenaukreis	m	45 bis unter 50 Jahre	14875
8317	Ortenaukreis	m	50 bis unter 55 Jahre	18578
8317	Ortenaukreis	m	55 bis unter 60 Jahre	17881
8317	Ortenaukreis	m	60 bis unter 65 Jahre	14654
8317	Ortenaukreis	m	65 bis unter 75 Jahre	20504
8317	Ortenaukreis	m	75 Jahre und mehr	19309
8317	Ortenaukreis	w	unter 3 Jahre	6108
8317	Ortenaukreis	w	3 bis unter 6 Jahre	6051
8317	Ortenaukreis	w	6 bis unter 10 Jahre	7560
8317	Ortenaukreis	w	10 bis unter 15 Jahre	10123
8317	Ortenaukreis	w	15 bis unter 18 Jahre	6302
8317	Ortenaukreis	w	18 bis unter 20 Jahre	4431
8317	Ortenaukreis	w	20 bis unter 25 Jahre	10978
8317	Ortenaukreis	w	25 bis unter 30 Jahre	12181
8317	Ortenaukreis	w	30 bis unter 35 Jahre	12641
8317	Ortenaukreis	w	35 bis unter 40 Jahre	12544
8317	Ortenaukreis	w	40 bis unter 45 Jahre	12065
8317	Ortenaukreis	w	45 bis unter 50 Jahre	14547
8317	Ortenaukreis	w	50 bis unter 55 Jahre	17957
8317	Ortenaukreis	w	55 bis unter 60 Jahre	17303
8317	Ortenaukreis	w	60 bis unter 65 Jahre	14867
8317	Ortenaukreis	w	65 bis unter 75 Jahre	21771
8317	Ortenaukreis	w	75 Jahre und mehr	27829
8325	Rottweil, Landkreis	m	unter 3 Jahre	2103
8325	Rottweil, Landkreis	m	3 bis unter 6 Jahre	2058
8325	Rottweil, Landkreis	m	6 bis unter 10 Jahre	2676
8325	Rottweil, Landkreis	m	10 bis unter 15 Jahre	3494
8325	Rottweil, Landkreis	m	15 bis unter 18 Jahre	2268
8325	Rottweil, Landkreis	m	18 bis unter 20 Jahre	1701
8325	Rottweil, Landkreis	m	20 bis unter 25 Jahre	4175
8325	Rottweil, Landkreis	m	25 bis unter 30 Jahre	4383
8325	Rottweil, Landkreis	m	30 bis unter 35 Jahre	4236
8325	Rottweil, Landkreis	m	35 bis unter 40 Jahre	4106
8325	Rottweil, Landkreis	m	40 bis unter 45 Jahre	4031
8325	Rottweil, Landkreis	m	45 bis unter 50 Jahre	4816
8325	Rottweil, Landkreis	m	50 bis unter 55 Jahre	6121
8325	Rottweil, Landkreis	m	55 bis unter 60 Jahre	5870
8325	Rottweil, Landkreis	m	60 bis unter 65 Jahre	4632
8325	Rottweil, Landkreis	m	65 bis unter 75 Jahre	6501
8325	Rottweil, Landkreis	m	75 Jahre und mehr	6596
8325	Rottweil, Landkreis	w	unter 3 Jahre	1992
8325	Rottweil, Landkreis	w	3 bis unter 6 Jahre	1934
8325	Rottweil, Landkreis	w	6 bis unter 10 Jahre	2423
8325	Rottweil, Landkreis	w	10 bis unter 15 Jahre	3376
8325	Rottweil, Landkreis	w	15 bis unter 18 Jahre	2147
8325	Rottweil, Landkreis	w	18 bis unter 20 Jahre	1428
8325	Rottweil, Landkreis	w	20 bis unter 25 Jahre	3528
8325	Rottweil, Landkreis	w	25 bis unter 30 Jahre	3936
8325	Rottweil, Landkreis	w	30 bis unter 35 Jahre	3997
8325	Rottweil, Landkreis	w	35 bis unter 40 Jahre	3972
8325	Rottweil, Landkreis	w	40 bis unter 45 Jahre	3862
8325	Rottweil, Landkreis	w	45 bis unter 50 Jahre	4679
8325	Rottweil, Landkreis	w	50 bis unter 55 Jahre	5801
8325	Rottweil, Landkreis	w	55 bis unter 60 Jahre	5704
8325	Rottweil, Landkreis	w	60 bis unter 65 Jahre	4658
8325	Rottweil, Landkreis	w	65 bis unter 75 Jahre	6930
8325	Rottweil, Landkreis	w	75 Jahre und mehr	9321
8326	Schwarzwald-Baar-Kreis	m	unter 3 Jahre	3087
8326	Schwarzwald-Baar-Kreis	m	3 bis unter 6 Jahre	2990
8326	Schwarzwald-Baar-Kreis	m	6 bis unter 10 Jahre	3827
8326	Schwarzwald-Baar-Kreis	m	10 bis unter 15 Jahre	4949
8326	Schwarzwald-Baar-Kreis	m	15 bis unter 18 Jahre	3139
8326	Schwarzwald-Baar-Kreis	m	18 bis unter 20 Jahre	2428
8326	Schwarzwald-Baar-Kreis	m	20 bis unter 25 Jahre	6772
8326	Schwarzwald-Baar-Kreis	m	25 bis unter 30 Jahre	7198
8326	Schwarzwald-Baar-Kreis	m	30 bis unter 35 Jahre	7062
8326	Schwarzwald-Baar-Kreis	m	35 bis unter 40 Jahre	6474
8326	Schwarzwald-Baar-Kreis	m	40 bis unter 45 Jahre	6042
8326	Schwarzwald-Baar-Kreis	m	45 bis unter 50 Jahre	6813
8326	Schwarzwald-Baar-Kreis	m	50 bis unter 55 Jahre	8455
8326	Schwarzwald-Baar-Kreis	m	55 bis unter 60 Jahre	8503
8326	Schwarzwald-Baar-Kreis	m	60 bis unter 65 Jahre	7094
8326	Schwarzwald-Baar-Kreis	m	65 bis unter 75 Jahre	10167
8326	Schwarzwald-Baar-Kreis	m	75 Jahre und mehr	10542
8326	Schwarzwald-Baar-Kreis	w	unter 3 Jahre	3026
8326	Schwarzwald-Baar-Kreis	w	3 bis unter 6 Jahre	2830
8326	Schwarzwald-Baar-Kreis	w	6 bis unter 10 Jahre	3625
8326	Schwarzwald-Baar-Kreis	w	10 bis unter 15 Jahre	4817
8326	Schwarzwald-Baar-Kreis	w	15 bis unter 18 Jahre	3018
8326	Schwarzwald-Baar-Kreis	w	18 bis unter 20 Jahre	2141
8326	Schwarzwald-Baar-Kreis	w	20 bis unter 25 Jahre	5522
8326	Schwarzwald-Baar-Kreis	w	25 bis unter 30 Jahre	6355
8326	Schwarzwald-Baar-Kreis	w	30 bis unter 35 Jahre	6281
8326	Schwarzwald-Baar-Kreis	w	35 bis unter 40 Jahre	6187
8326	Schwarzwald-Baar-Kreis	w	40 bis unter 45 Jahre	5816
8326	Schwarzwald-Baar-Kreis	w	45 bis unter 50 Jahre	6703
8326	Schwarzwald-Baar-Kreis	w	50 bis unter 55 Jahre	8447
8326	Schwarzwald-Baar-Kreis	w	55 bis unter 60 Jahre	8438
8326	Schwarzwald-Baar-Kreis	w	60 bis unter 65 Jahre	7227
8326	Schwarzwald-Baar-Kreis	w	65 bis unter 75 Jahre	11356
8326	Schwarzwald-Baar-Kreis	w	75 Jahre und mehr	15050
8327	Tuttlingen, Landkreis	m	unter 3 Jahre	2217
8327	Tuttlingen, Landkreis	m	3 bis unter 6 Jahre	2148
8327	Tuttlingen, Landkreis	m	6 bis unter 10 Jahre	2808
8327	Tuttlingen, Landkreis	m	10 bis unter 15 Jahre	3759
8327	Tuttlingen, Landkreis	m	15 bis unter 18 Jahre	2334
8327	Tuttlingen, Landkreis	m	18 bis unter 20 Jahre	1773
8327	Tuttlingen, Landkreis	m	20 bis unter 25 Jahre	4338
8327	Tuttlingen, Landkreis	m	25 bis unter 30 Jahre	4725
8327	Tuttlingen, Landkreis	m	30 bis unter 35 Jahre	4867
8327	Tuttlingen, Landkreis	m	35 bis unter 40 Jahre	4514
8327	Tuttlingen, Landkreis	m	40 bis unter 45 Jahre	4338
8327	Tuttlingen, Landkreis	m	45 bis unter 50 Jahre	4785
8327	Tuttlingen, Landkreis	m	50 bis unter 55 Jahre	5697
8327	Tuttlingen, Landkreis	m	55 bis unter 60 Jahre	5485
8327	Tuttlingen, Landkreis	m	60 bis unter 65 Jahre	4423
8327	Tuttlingen, Landkreis	m	65 bis unter 75 Jahre	6054
8327	Tuttlingen, Landkreis	m	75 Jahre und mehr	6187
8327	Tuttlingen, Landkreis	w	unter 3 Jahre	2251
8327	Tuttlingen, Landkreis	w	3 bis unter 6 Jahre	2080
8327	Tuttlingen, Landkreis	w	6 bis unter 10 Jahre	2675
8327	Tuttlingen, Landkreis	w	10 bis unter 15 Jahre	3562
8327	Tuttlingen, Landkreis	w	15 bis unter 18 Jahre	2169
8327	Tuttlingen, Landkreis	w	18 bis unter 20 Jahre	1525
8327	Tuttlingen, Landkreis	w	20 bis unter 25 Jahre	3589
8327	Tuttlingen, Landkreis	w	25 bis unter 30 Jahre	4203
8327	Tuttlingen, Landkreis	w	30 bis unter 35 Jahre	4275
8327	Tuttlingen, Landkreis	w	35 bis unter 40 Jahre	4346
8327	Tuttlingen, Landkreis	w	40 bis unter 45 Jahre	4093
8327	Tuttlingen, Landkreis	w	45 bis unter 50 Jahre	4592
8327	Tuttlingen, Landkreis	w	50 bis unter 55 Jahre	5317
8327	Tuttlingen, Landkreis	w	55 bis unter 60 Jahre	5397
8327	Tuttlingen, Landkreis	w	60 bis unter 65 Jahre	4454
8327	Tuttlingen, Landkreis	w	65 bis unter 75 Jahre	6585
8327	Tuttlingen, Landkreis	w	75 Jahre und mehr	8587
8335	Konstanz, Landkreis	m	unter 3 Jahre	4138
8335	Konstanz, Landkreis	m	3 bis unter 6 Jahre	3926
8335	Konstanz, Landkreis	m	6 bis unter 10 Jahre	5068
8335	Konstanz, Landkreis	m	10 bis unter 15 Jahre	6478
8335	Konstanz, Landkreis	m	15 bis unter 18 Jahre	4172
8335	Konstanz, Landkreis	m	18 bis unter 20 Jahre	3464
8335	Konstanz, Landkreis	m	20 bis unter 25 Jahre	10876
8335	Konstanz, Landkreis	m	25 bis unter 30 Jahre	10023
8335	Konstanz, Landkreis	m	30 bis unter 35 Jahre	8925
8335	Konstanz, Landkreis	m	35 bis unter 40 Jahre	8253
8335	Konstanz, Landkreis	m	40 bis unter 45 Jahre	7640
8335	Konstanz, Landkreis	m	45 bis unter 50 Jahre	9029
8335	Konstanz, Landkreis	m	50 bis unter 55 Jahre	11500
8335	Konstanz, Landkreis	m	55 bis unter 60 Jahre	10912
8335	Konstanz, Landkreis	m	60 bis unter 65 Jahre	8618
8335	Konstanz, Landkreis	m	65 bis unter 75 Jahre	12779
8335	Konstanz, Landkreis	m	75 Jahre und mehr	13245
8335	Konstanz, Landkreis	w	unter 3 Jahre	3979
8335	Konstanz, Landkreis	w	3 bis unter 6 Jahre	3765
8335	Konstanz, Landkreis	w	6 bis unter 10 Jahre	4826
8335	Konstanz, Landkreis	w	10 bis unter 15 Jahre	6350
8335	Konstanz, Landkreis	w	15 bis unter 18 Jahre	4021
8335	Konstanz, Landkreis	w	18 bis unter 20 Jahre	3333
8335	Konstanz, Landkreis	w	20 bis unter 25 Jahre	10321
8335	Konstanz, Landkreis	w	25 bis unter 30 Jahre	9040
8335	Konstanz, Landkreis	w	30 bis unter 35 Jahre	8695
8335	Konstanz, Landkreis	w	35 bis unter 40 Jahre	8497
8335	Konstanz, Landkreis	w	40 bis unter 45 Jahre	8124
8335	Konstanz, Landkreis	w	45 bis unter 50 Jahre	9490
8335	Konstanz, Landkreis	w	50 bis unter 55 Jahre	12139
8335	Konstanz, Landkreis	w	55 bis unter 60 Jahre	11175
8335	Konstanz, Landkreis	w	60 bis unter 65 Jahre	9074
8335	Konstanz, Landkreis	w	65 bis unter 75 Jahre	14542
8335	Konstanz, Landkreis	w	75 Jahre und mehr	18908
8336	Lörrach, Landkreis	m	unter 3 Jahre	3463
8336	Lörrach, Landkreis	m	3 bis unter 6 Jahre	3389
8336	Lörrach, Landkreis	m	6 bis unter 10 Jahre	4400
8336	Lörrach, Landkreis	m	10 bis unter 15 Jahre	5777
8336	Lörrach, Landkreis	m	15 bis unter 18 Jahre	3608
8336	Lörrach, Landkreis	m	18 bis unter 20 Jahre	2454
8336	Lörrach, Landkreis	m	20 bis unter 25 Jahre	6495
8336	Lörrach, Landkreis	m	25 bis unter 30 Jahre	6999
8336	Lörrach, Landkreis	m	30 bis unter 35 Jahre	7070
8336	Lörrach, Landkreis	m	35 bis unter 40 Jahre	6983
8336	Lörrach, Landkreis	m	40 bis unter 45 Jahre	6511
8336	Lörrach, Landkreis	m	45 bis unter 50 Jahre	7631
8336	Lörrach, Landkreis	m	50 bis unter 55 Jahre	9836
8336	Lörrach, Landkreis	m	55 bis unter 60 Jahre	9468
8336	Lörrach, Landkreis	m	60 bis unter 65 Jahre	7461
8336	Lörrach, Landkreis	m	65 bis unter 75 Jahre	10242
8336	Lörrach, Landkreis	m	75 Jahre und mehr	10194
8336	Lörrach, Landkreis	w	unter 3 Jahre	3389
8336	Lörrach, Landkreis	w	3 bis unter 6 Jahre	3245
8336	Lörrach, Landkreis	w	6 bis unter 10 Jahre	4298
8336	Lörrach, Landkreis	w	10 bis unter 15 Jahre	5394
8336	Lörrach, Landkreis	w	15 bis unter 18 Jahre	3344
8336	Lörrach, Landkreis	w	18 bis unter 20 Jahre	2371
8336	Lörrach, Landkreis	w	20 bis unter 25 Jahre	5669
8336	Lörrach, Landkreis	w	25 bis unter 30 Jahre	6581
8336	Lörrach, Landkreis	w	30 bis unter 35 Jahre	7012
8336	Lörrach, Landkreis	w	35 bis unter 40 Jahre	7132
8336	Lörrach, Landkreis	w	40 bis unter 45 Jahre	6886
8336	Lörrach, Landkreis	w	45 bis unter 50 Jahre	8064
8336	Lörrach, Landkreis	w	50 bis unter 55 Jahre	10091
8336	Lörrach, Landkreis	w	55 bis unter 60 Jahre	9575
8336	Lörrach, Landkreis	w	60 bis unter 65 Jahre	7641
8336	Lörrach, Landkreis	w	65 bis unter 75 Jahre	11357
8336	Lörrach, Landkreis	w	75 Jahre und mehr	14609
8337	Waldshut, Landkreis	m	unter 3 Jahre	2497
8337	Waldshut, Landkreis	m	3 bis unter 6 Jahre	2517
8337	Waldshut, Landkreis	m	6 bis unter 10 Jahre	3363
8337	Waldshut, Landkreis	m	10 bis unter 15 Jahre	4352
8337	Waldshut, Landkreis	m	15 bis unter 18 Jahre	2872
8337	Waldshut, Landkreis	m	18 bis unter 20 Jahre	1995
8337	Waldshut, Landkreis	m	20 bis unter 25 Jahre	4937
8337	Waldshut, Landkreis	m	25 bis unter 30 Jahre	5190
8337	Waldshut, Landkreis	m	30 bis unter 35 Jahre	5181
8337	Waldshut, Landkreis	m	35 bis unter 40 Jahre	5184
8337	Waldshut, Landkreis	m	40 bis unter 45 Jahre	4811
8337	Waldshut, Landkreis	m	45 bis unter 50 Jahre	5588
8337	Waldshut, Landkreis	m	50 bis unter 55 Jahre	7160
8337	Waldshut, Landkreis	m	55 bis unter 60 Jahre	6911
8337	Waldshut, Landkreis	m	60 bis unter 65 Jahre	5744
8337	Waldshut, Landkreis	m	65 bis unter 75 Jahre	8414
8337	Waldshut, Landkreis	m	75 Jahre und mehr	7871
8337	Waldshut, Landkreis	w	unter 3 Jahre	2399
8337	Waldshut, Landkreis	w	3 bis unter 6 Jahre	2412
8337	Waldshut, Landkreis	w	6 bis unter 10 Jahre	3209
8337	Waldshut, Landkreis	w	10 bis unter 15 Jahre	4168
8337	Waldshut, Landkreis	w	15 bis unter 18 Jahre	2628
8337	Waldshut, Landkreis	w	18 bis unter 20 Jahre	1750
8337	Waldshut, Landkreis	w	20 bis unter 25 Jahre	4204
8337	Waldshut, Landkreis	w	25 bis unter 30 Jahre	4729
8337	Waldshut, Landkreis	w	30 bis unter 35 Jahre	5042
8337	Waldshut, Landkreis	w	35 bis unter 40 Jahre	5207
8337	Waldshut, Landkreis	w	40 bis unter 45 Jahre	4838
8337	Waldshut, Landkreis	w	45 bis unter 50 Jahre	5693
8337	Waldshut, Landkreis	w	50 bis unter 55 Jahre	6945
8337	Waldshut, Landkreis	w	55 bis unter 60 Jahre	6925
8337	Waldshut, Landkreis	w	60 bis unter 65 Jahre	6041
8337	Waldshut, Landkreis	w	65 bis unter 75 Jahre	8867
8337	Waldshut, Landkreis	w	75 Jahre und mehr	10975
8415	Reutlingen, Landkreis	m	unter 3 Jahre	4482
8415	Reutlingen, Landkreis	m	3 bis unter 6 Jahre	4225
8415	Reutlingen, Landkreis	m	6 bis unter 10 Jahre	5320
8415	Reutlingen, Landkreis	m	10 bis unter 15 Jahre	6977
8415	Reutlingen, Landkreis	m	15 bis unter 18 Jahre	4553
8415	Reutlingen, Landkreis	m	18 bis unter 20 Jahre	3347
8415	Reutlingen, Landkreis	m	20 bis unter 25 Jahre	8954
8415	Reutlingen, Landkreis	m	25 bis unter 30 Jahre	9329
8415	Reutlingen, Landkreis	m	30 bis unter 35 Jahre	9172
8415	Reutlingen, Landkreis	m	35 bis unter 40 Jahre	8967
8415	Reutlingen, Landkreis	m	40 bis unter 45 Jahre	8242
8415	Reutlingen, Landkreis	m	45 bis unter 50 Jahre	9968
8415	Reutlingen, Landkreis	m	50 bis unter 55 Jahre	12216
8415	Reutlingen, Landkreis	m	55 bis unter 60 Jahre	11452
8415	Reutlingen, Landkreis	m	60 bis unter 65 Jahre	9112
8415	Reutlingen, Landkreis	m	65 bis unter 75 Jahre	12804
8415	Reutlingen, Landkreis	m	75 Jahre und mehr	13112
8415	Reutlingen, Landkreis	w	unter 3 Jahre	4200
8415	Reutlingen, Landkreis	w	3 bis unter 6 Jahre	3937
8415	Reutlingen, Landkreis	w	6 bis unter 10 Jahre	5039
8415	Reutlingen, Landkreis	w	10 bis unter 15 Jahre	6713
8415	Reutlingen, Landkreis	w	15 bis unter 18 Jahre	4091
8415	Reutlingen, Landkreis	w	18 bis unter 20 Jahre	3005
8415	Reutlingen, Landkreis	w	20 bis unter 25 Jahre	7931
8415	Reutlingen, Landkreis	w	25 bis unter 30 Jahre	8366
8415	Reutlingen, Landkreis	w	30 bis unter 35 Jahre	8645
8415	Reutlingen, Landkreis	w	35 bis unter 40 Jahre	8633
8415	Reutlingen, Landkreis	w	40 bis unter 45 Jahre	8517
8415	Reutlingen, Landkreis	w	45 bis unter 50 Jahre	9962
8415	Reutlingen, Landkreis	w	50 bis unter 55 Jahre	11879
8415	Reutlingen, Landkreis	w	55 bis unter 60 Jahre	11262
8415	Reutlingen, Landkreis	w	60 bis unter 65 Jahre	9503
8415	Reutlingen, Landkreis	w	65 bis unter 75 Jahre	14091
8415	Reutlingen, Landkreis	w	75 Jahre und mehr	18742
8416	Tübingen, Landkreis	m	unter 3 Jahre	3623
8416	Tübingen, Landkreis	m	3 bis unter 6 Jahre	3269
8416	Tübingen, Landkreis	m	6 bis unter 10 Jahre	4071
8416	Tübingen, Landkreis	m	10 bis unter 15 Jahre	5229
8416	Tübingen, Landkreis	m	15 bis unter 18 Jahre	3405
8416	Tübingen, Landkreis	m	18 bis unter 20 Jahre	2723
8416	Tübingen, Landkreis	m	20 bis unter 25 Jahre	9278
8416	Tübingen, Landkreis	m	25 bis unter 30 Jahre	9446
8416	Tübingen, Landkreis	m	30 bis unter 35 Jahre	8252
8416	Tübingen, Landkreis	m	35 bis unter 40 Jahre	7234
8416	Tübingen, Landkreis	m	40 bis unter 45 Jahre	6256
8416	Tübingen, Landkreis	m	45 bis unter 50 Jahre	6954
8416	Tübingen, Landkreis	m	50 bis unter 55 Jahre	8621
8416	Tübingen, Landkreis	m	55 bis unter 60 Jahre	8201
8416	Tübingen, Landkreis	m	60 bis unter 65 Jahre	6895
8416	Tübingen, Landkreis	m	65 bis unter 75 Jahre	9131
8416	Tübingen, Landkreis	m	75 Jahre und mehr	8207
8416	Tübingen, Landkreis	w	unter 3 Jahre	3365
8416	Tübingen, Landkreis	w	3 bis unter 6 Jahre	3159
8416	Tübingen, Landkreis	w	6 bis unter 10 Jahre	3968
8416	Tübingen, Landkreis	w	10 bis unter 15 Jahre	5056
8416	Tübingen, Landkreis	w	15 bis unter 18 Jahre	3171
8416	Tübingen, Landkreis	w	18 bis unter 20 Jahre	3054
8416	Tübingen, Landkreis	w	20 bis unter 25 Jahre	10693
8416	Tübingen, Landkreis	w	25 bis unter 30 Jahre	9479
8416	Tübingen, Landkreis	w	30 bis unter 35 Jahre	7888
8416	Tübingen, Landkreis	w	35 bis unter 40 Jahre	7130
8416	Tübingen, Landkreis	w	40 bis unter 45 Jahre	6224
8416	Tübingen, Landkreis	w	45 bis unter 50 Jahre	7221
8416	Tübingen, Landkreis	w	50 bis unter 55 Jahre	8700
8416	Tübingen, Landkreis	w	55 bis unter 60 Jahre	8470
8416	Tübingen, Landkreis	w	60 bis unter 65 Jahre	7123
8416	Tübingen, Landkreis	w	65 bis unter 75 Jahre	9868
8416	Tübingen, Landkreis	w	75 Jahre und mehr	11967
8417	Zollernalbkreis	m	unter 3 Jahre	2665
8417	Zollernalbkreis	m	3 bis unter 6 Jahre	2530
8417	Zollernalbkreis	m	6 bis unter 10 Jahre	3318
8417	Zollernalbkreis	m	10 bis unter 15 Jahre	4431
8417	Zollernalbkreis	m	15 bis unter 18 Jahre	2945
8417	Zollernalbkreis	m	18 bis unter 20 Jahre	2069
8417	Zollernalbkreis	m	20 bis unter 25 Jahre	5785
8417	Zollernalbkreis	m	25 bis unter 30 Jahre	5980
8417	Zollernalbkreis	m	30 bis unter 35 Jahre	5873
8417	Zollernalbkreis	m	35 bis unter 40 Jahre	5543
8417	Zollernalbkreis	m	40 bis unter 45 Jahre	5283
8417	Zollernalbkreis	m	45 bis unter 50 Jahre	6480
8417	Zollernalbkreis	m	50 bis unter 55 Jahre	8123
8417	Zollernalbkreis	m	55 bis unter 60 Jahre	8030
8417	Zollernalbkreis	m	60 bis unter 65 Jahre	6450
8417	Zollernalbkreis	m	65 bis unter 75 Jahre	9239
8417	Zollernalbkreis	m	75 Jahre und mehr	9064
8417	Zollernalbkreis	w	unter 3 Jahre	2507
8417	Zollernalbkreis	w	3 bis unter 6 Jahre	2403
8417	Zollernalbkreis	w	6 bis unter 10 Jahre	3143
8417	Zollernalbkreis	w	10 bis unter 15 Jahre	4232
8417	Zollernalbkreis	w	15 bis unter 18 Jahre	2766
8417	Zollernalbkreis	w	18 bis unter 20 Jahre	1885
8417	Zollernalbkreis	w	20 bis unter 25 Jahre	4731
8417	Zollernalbkreis	w	25 bis unter 30 Jahre	5246
8417	Zollernalbkreis	w	30 bis unter 35 Jahre	5337
8417	Zollernalbkreis	w	35 bis unter 40 Jahre	5314
8417	Zollernalbkreis	w	40 bis unter 45 Jahre	5159
8417	Zollernalbkreis	w	45 bis unter 50 Jahre	6482
8417	Zollernalbkreis	w	50 bis unter 55 Jahre	7947
8417	Zollernalbkreis	w	55 bis unter 60 Jahre	7955
8417	Zollernalbkreis	w	60 bis unter 65 Jahre	6657
8417	Zollernalbkreis	w	65 bis unter 75 Jahre	9984
8417	Zollernalbkreis	w	75 Jahre und mehr	13379
8421	Ulm, kreisfreie Stadt	m	unter 3 Jahre	2000
8421	Ulm, kreisfreie Stadt	m	3 bis unter 6 Jahre	1798
8421	Ulm, kreisfreie Stadt	m	6 bis unter 10 Jahre	2313
8421	Ulm, kreisfreie Stadt	m	10 bis unter 15 Jahre	2780
8421	Ulm, kreisfreie Stadt	m	15 bis unter 18 Jahre	1719
8421	Ulm, kreisfreie Stadt	m	18 bis unter 20 Jahre	1503
8421	Ulm, kreisfreie Stadt	m	20 bis unter 25 Jahre	5112
8421	Ulm, kreisfreie Stadt	m	25 bis unter 30 Jahre	5962
8421	Ulm, kreisfreie Stadt	m	30 bis unter 35 Jahre	5340
8421	Ulm, kreisfreie Stadt	m	35 bis unter 40 Jahre	4404
8421	Ulm, kreisfreie Stadt	m	40 bis unter 45 Jahre	3962
8421	Ulm, kreisfreie Stadt	m	45 bis unter 50 Jahre	4189
8421	Ulm, kreisfreie Stadt	m	50 bis unter 55 Jahre	4475
8421	Ulm, kreisfreie Stadt	m	55 bis unter 60 Jahre	4013
8421	Ulm, kreisfreie Stadt	m	60 bis unter 65 Jahre	3146
8421	Ulm, kreisfreie Stadt	m	65 bis unter 75 Jahre	4926
8421	Ulm, kreisfreie Stadt	m	75 Jahre und mehr	5018
8421	Ulm, kreisfreie Stadt	w	unter 3 Jahre	1811
8421	Ulm, kreisfreie Stadt	w	3 bis unter 6 Jahre	1686
8421	Ulm, kreisfreie Stadt	w	6 bis unter 10 Jahre	2168
8421	Ulm, kreisfreie Stadt	w	10 bis unter 15 Jahre	2733
8421	Ulm, kreisfreie Stadt	w	15 bis unter 18 Jahre	1580
8421	Ulm, kreisfreie Stadt	w	18 bis unter 20 Jahre	1393
8421	Ulm, kreisfreie Stadt	w	20 bis unter 25 Jahre	4962
8421	Ulm, kreisfreie Stadt	w	25 bis unter 30 Jahre	5258
8421	Ulm, kreisfreie Stadt	w	30 bis unter 35 Jahre	4746
8421	Ulm, kreisfreie Stadt	w	35 bis unter 40 Jahre	4290
8421	Ulm, kreisfreie Stadt	w	40 bis unter 45 Jahre	3811
8421	Ulm, kreisfreie Stadt	w	45 bis unter 50 Jahre	3901
8421	Ulm, kreisfreie Stadt	w	50 bis unter 55 Jahre	4360
8421	Ulm, kreisfreie Stadt	w	55 bis unter 60 Jahre	4005
8421	Ulm, kreisfreie Stadt	w	60 bis unter 65 Jahre	3714
8421	Ulm, kreisfreie Stadt	w	65 bis unter 75 Jahre	5922
8421	Ulm, kreisfreie Stadt	w	75 Jahre und mehr	7329
8425	Alb-Donau-Kreis	m	unter 3 Jahre	3101
8425	Alb-Donau-Kreis	m	3 bis unter 6 Jahre	3017
8425	Alb-Donau-Kreis	m	6 bis unter 10 Jahre	3746
8425	Alb-Donau-Kreis	m	10 bis unter 15 Jahre	5162
8425	Alb-Donau-Kreis	m	15 bis unter 18 Jahre	3318
8425	Alb-Donau-Kreis	m	18 bis unter 20 Jahre	2423
8425	Alb-Donau-Kreis	m	20 bis unter 25 Jahre	6150
8425	Alb-Donau-Kreis	m	25 bis unter 30 Jahre	6346
8425	Alb-Donau-Kreis	m	30 bis unter 35 Jahre	6480
8425	Alb-Donau-Kreis	m	35 bis unter 40 Jahre	6221
8425	Alb-Donau-Kreis	m	40 bis unter 45 Jahre	6106
8425	Alb-Donau-Kreis	m	45 bis unter 50 Jahre	7041
8425	Alb-Donau-Kreis	m	50 bis unter 55 Jahre	8432
8425	Alb-Donau-Kreis	m	55 bis unter 60 Jahre	7948
8425	Alb-Donau-Kreis	m	60 bis unter 65 Jahre	6455
8425	Alb-Donau-Kreis	m	65 bis unter 75 Jahre	8780
8425	Alb-Donau-Kreis	m	75 Jahre und mehr	8315
8425	Alb-Donau-Kreis	w	unter 3 Jahre	3001
8425	Alb-Donau-Kreis	w	3 bis unter 6 Jahre	2786
8425	Alb-Donau-Kreis	w	6 bis unter 10 Jahre	3650
8425	Alb-Donau-Kreis	w	10 bis unter 15 Jahre	4806
8425	Alb-Donau-Kreis	w	15 bis unter 18 Jahre	3074
8425	Alb-Donau-Kreis	w	18 bis unter 20 Jahre	2160
8425	Alb-Donau-Kreis	w	20 bis unter 25 Jahre	5220
8425	Alb-Donau-Kreis	w	25 bis unter 30 Jahre	5570
8425	Alb-Donau-Kreis	w	30 bis unter 35 Jahre	5621
8425	Alb-Donau-Kreis	w	35 bis unter 40 Jahre	5940
8425	Alb-Donau-Kreis	w	40 bis unter 45 Jahre	5776
8425	Alb-Donau-Kreis	w	45 bis unter 50 Jahre	6627
8425	Alb-Donau-Kreis	w	50 bis unter 55 Jahre	8169
8425	Alb-Donau-Kreis	w	55 bis unter 60 Jahre	7625
8425	Alb-Donau-Kreis	w	60 bis unter 65 Jahre	6356
8425	Alb-Donau-Kreis	w	65 bis unter 75 Jahre	9052
8425	Alb-Donau-Kreis	w	75 Jahre und mehr	11573
8426	Biberach, Landkreis	m	unter 3 Jahre	3320
8426	Biberach, Landkreis	m	3 bis unter 6 Jahre	3141
8426	Biberach, Landkreis	m	6 bis unter 10 Jahre	4062
8426	Biberach, Landkreis	m	10 bis unter 15 Jahre	5250
8426	Biberach, Landkreis	m	15 bis unter 18 Jahre	3309
8426	Biberach, Landkreis	m	18 bis unter 20 Jahre	2417
8426	Biberach, Landkreis	m	20 bis unter 25 Jahre	6107
8426	Biberach, Landkreis	m	25 bis unter 30 Jahre	6705
8426	Biberach, Landkreis	m	30 bis unter 35 Jahre	6802
8426	Biberach, Landkreis	m	35 bis unter 40 Jahre	6501
8426	Biberach, Landkreis	m	40 bis unter 45 Jahre	6155
8426	Biberach, Landkreis	m	45 bis unter 50 Jahre	7117
8426	Biberach, Landkreis	m	50 bis unter 55 Jahre	8526
8426	Biberach, Landkreis	m	55 bis unter 60 Jahre	7824
8426	Biberach, Landkreis	m	60 bis unter 65 Jahre	6495
8426	Biberach, Landkreis	m	65 bis unter 75 Jahre	8899
8426	Biberach, Landkreis	m	75 Jahre und mehr	8004
8426	Biberach, Landkreis	w	unter 3 Jahre	3107
8426	Biberach, Landkreis	w	3 bis unter 6 Jahre	3037
8426	Biberach, Landkreis	w	6 bis unter 10 Jahre	3840
8426	Biberach, Landkreis	w	10 bis unter 15 Jahre	4928
8426	Biberach, Landkreis	w	15 bis unter 18 Jahre	3208
8426	Biberach, Landkreis	w	18 bis unter 20 Jahre	2113
8426	Biberach, Landkreis	w	20 bis unter 25 Jahre	5223
8426	Biberach, Landkreis	w	25 bis unter 30 Jahre	5962
8426	Biberach, Landkreis	w	30 bis unter 35 Jahre	6211
8426	Biberach, Landkreis	w	35 bis unter 40 Jahre	6261
8426	Biberach, Landkreis	w	40 bis unter 45 Jahre	5852
8426	Biberach, Landkreis	w	45 bis unter 50 Jahre	6850
8426	Biberach, Landkreis	w	50 bis unter 55 Jahre	8121
8426	Biberach, Landkreis	w	55 bis unter 60 Jahre	7800
8426	Biberach, Landkreis	w	60 bis unter 65 Jahre	6400
8426	Biberach, Landkreis	w	65 bis unter 75 Jahre	9016
8426	Biberach, Landkreis	w	75 Jahre und mehr	11179
8435	Bodenseekreis	m	unter 3 Jahre	3115
8435	Bodenseekreis	m	3 bis unter 6 Jahre	2981
8435	Bodenseekreis	m	6 bis unter 10 Jahre	3951
8435	Bodenseekreis	m	10 bis unter 15 Jahre	5110
8435	Bodenseekreis	m	15 bis unter 18 Jahre	3361
8435	Bodenseekreis	m	18 bis unter 20 Jahre	2609
8435	Bodenseekreis	m	20 bis unter 25 Jahre	6149
8435	Bodenseekreis	m	25 bis unter 30 Jahre	6518
8435	Bodenseekreis	m	30 bis unter 35 Jahre	6554
8435	Bodenseekreis	m	35 bis unter 40 Jahre	6560
8435	Bodenseekreis	m	40 bis unter 45 Jahre	6279
8435	Bodenseekreis	m	45 bis unter 50 Jahre	7162
8435	Bodenseekreis	m	50 bis unter 55 Jahre	9055
8435	Bodenseekreis	m	55 bis unter 60 Jahre	8428
8435	Bodenseekreis	m	60 bis unter 65 Jahre	6688
8435	Bodenseekreis	m	65 bis unter 75 Jahre	10808
8435	Bodenseekreis	m	75 Jahre und mehr	11216
8435	Bodenseekreis	w	unter 3 Jahre	3031
8435	Bodenseekreis	w	3 bis unter 6 Jahre	2876
8435	Bodenseekreis	w	6 bis unter 10 Jahre	3698
8435	Bodenseekreis	w	10 bis unter 15 Jahre	4867
8435	Bodenseekreis	w	15 bis unter 18 Jahre	3125
8435	Bodenseekreis	w	18 bis unter 20 Jahre	2305
8435	Bodenseekreis	w	20 bis unter 25 Jahre	5439
8435	Bodenseekreis	w	25 bis unter 30 Jahre	6036
8435	Bodenseekreis	w	30 bis unter 35 Jahre	6324
8435	Bodenseekreis	w	35 bis unter 40 Jahre	6621
8435	Bodenseekreis	w	40 bis unter 45 Jahre	6152
8435	Bodenseekreis	w	45 bis unter 50 Jahre	7263
8435	Bodenseekreis	w	50 bis unter 55 Jahre	9044
8435	Bodenseekreis	w	55 bis unter 60 Jahre	8801
8435	Bodenseekreis	w	60 bis unter 65 Jahre	7226
8435	Bodenseekreis	w	65 bis unter 75 Jahre	12132
8435	Bodenseekreis	w	75 Jahre und mehr	14743
8436	Ravensburg, Landkreis	m	unter 3 Jahre	4436
8436	Ravensburg, Landkreis	m	3 bis unter 6 Jahre	4115
8436	Ravensburg, Landkreis	m	6 bis unter 10 Jahre	5452
8436	Ravensburg, Landkreis	m	10 bis unter 15 Jahre	7153
8436	Ravensburg, Landkreis	m	15 bis unter 18 Jahre	4727
8436	Ravensburg, Landkreis	m	18 bis unter 20 Jahre	3493
8436	Ravensburg, Landkreis	m	20 bis unter 25 Jahre	9525
8436	Ravensburg, Landkreis	m	25 bis unter 30 Jahre	9629
8436	Ravensburg, Landkreis	m	30 bis unter 35 Jahre	9257
8436	Ravensburg, Landkreis	m	35 bis unter 40 Jahre	8692
8436	Ravensburg, Landkreis	m	40 bis unter 45 Jahre	8333
8436	Ravensburg, Landkreis	m	45 bis unter 50 Jahre	9918
8436	Ravensburg, Landkreis	m	50 bis unter 55 Jahre	11935
8436	Ravensburg, Landkreis	m	55 bis unter 60 Jahre	10917
8436	Ravensburg, Landkreis	m	60 bis unter 65 Jahre	8895
8436	Ravensburg, Landkreis	m	65 bis unter 75 Jahre	12979
8436	Ravensburg, Landkreis	m	75 Jahre und mehr	12321
8436	Ravensburg, Landkreis	w	unter 3 Jahre	4122
8436	Ravensburg, Landkreis	w	3 bis unter 6 Jahre	3955
8436	Ravensburg, Landkreis	w	6 bis unter 10 Jahre	5191
8436	Ravensburg, Landkreis	w	10 bis unter 15 Jahre	6658
8436	Ravensburg, Landkreis	w	15 bis unter 18 Jahre	4298
8436	Ravensburg, Landkreis	w	18 bis unter 20 Jahre	3187
8436	Ravensburg, Landkreis	w	20 bis unter 25 Jahre	8292
8436	Ravensburg, Landkreis	w	25 bis unter 30 Jahre	8675
8436	Ravensburg, Landkreis	w	30 bis unter 35 Jahre	8557
8436	Ravensburg, Landkreis	w	35 bis unter 40 Jahre	8606
8436	Ravensburg, Landkreis	w	40 bis unter 45 Jahre	8229
8436	Ravensburg, Landkreis	w	45 bis unter 50 Jahre	10001
8436	Ravensburg, Landkreis	w	50 bis unter 55 Jahre	11571
8436	Ravensburg, Landkreis	w	55 bis unter 60 Jahre	11011
8436	Ravensburg, Landkreis	w	60 bis unter 65 Jahre	9223
8436	Ravensburg, Landkreis	w	65 bis unter 75 Jahre	13967
8436	Ravensburg, Landkreis	w	75 Jahre und mehr	16965
8437	Sigmaringen, Landkreis	m	unter 3 Jahre	1851
8437	Sigmaringen, Landkreis	m	3 bis unter 6 Jahre	1902
8437	Sigmaringen, Landkreis	m	6 bis unter 10 Jahre	2454
8437	Sigmaringen, Landkreis	m	10 bis unter 15 Jahre	3279
8437	Sigmaringen, Landkreis	m	15 bis unter 18 Jahre	2135
8437	Sigmaringen, Landkreis	m	18 bis unter 20 Jahre	1702
8437	Sigmaringen, Landkreis	m	20 bis unter 25 Jahre	4378
8437	Sigmaringen, Landkreis	m	25 bis unter 30 Jahre	4314
8437	Sigmaringen, Landkreis	m	30 bis unter 35 Jahre	4049
8437	Sigmaringen, Landkreis	m	35 bis unter 40 Jahre	3846
8437	Sigmaringen, Landkreis	m	40 bis unter 45 Jahre	3690
8437	Sigmaringen, Landkreis	m	45 bis unter 50 Jahre	4383
8437	Sigmaringen, Landkreis	m	50 bis unter 55 Jahre	5648
8437	Sigmaringen, Landkreis	m	55 bis unter 60 Jahre	5622
8437	Sigmaringen, Landkreis	m	60 bis unter 65 Jahre	4535
8437	Sigmaringen, Landkreis	m	65 bis unter 75 Jahre	6032
8437	Sigmaringen, Landkreis	m	75 Jahre und mehr	5829
8437	Sigmaringen, Landkreis	w	unter 3 Jahre	1842
8437	Sigmaringen, Landkreis	w	3 bis unter 6 Jahre	1729
8437	Sigmaringen, Landkreis	w	6 bis unter 10 Jahre	2303
8437	Sigmaringen, Landkreis	w	10 bis unter 15 Jahre	3063
8437	Sigmaringen, Landkreis	w	15 bis unter 18 Jahre	2042
8437	Sigmaringen, Landkreis	w	18 bis unter 20 Jahre	1503
8437	Sigmaringen, Landkreis	w	20 bis unter 25 Jahre	3623
8437	Sigmaringen, Landkreis	w	25 bis unter 30 Jahre	3600
8437	Sigmaringen, Landkreis	w	30 bis unter 35 Jahre	3687
8437	Sigmaringen, Landkreis	w	35 bis unter 40 Jahre	3751
8437	Sigmaringen, Landkreis	w	40 bis unter 45 Jahre	3523
8437	Sigmaringen, Landkreis	w	45 bis unter 50 Jahre	4357
8437	Sigmaringen, Landkreis	w	50 bis unter 55 Jahre	5656
8437	Sigmaringen, Landkreis	w	55 bis unter 60 Jahre	5431
8437	Sigmaringen, Landkreis	w	60 bis unter 65 Jahre	4423
8437	Sigmaringen, Landkreis	w	65 bis unter 75 Jahre	6438
8437	Sigmaringen, Landkreis	w	75 Jahre und mehr	8253
9161	Ingolstadt, kreisfreie Stadt	m	unter 3 Jahre	2331
9161	Ingolstadt, kreisfreie Stadt	m	3 bis unter 6 Jahre	2101
9161	Ingolstadt, kreisfreie Stadt	m	6 bis unter 10 Jahre	2458
9161	Ingolstadt, kreisfreie Stadt	m	10 bis unter 15 Jahre	3029
9161	Ingolstadt, kreisfreie Stadt	m	15 bis unter 18 Jahre	1928
9161	Ingolstadt, kreisfreie Stadt	m	18 bis unter 20 Jahre	1507
9161	Ingolstadt, kreisfreie Stadt	m	20 bis unter 25 Jahre	4511
9161	Ingolstadt, kreisfreie Stadt	m	25 bis unter 30 Jahre	5815
9161	Ingolstadt, kreisfreie Stadt	m	30 bis unter 35 Jahre	6448
9161	Ingolstadt, kreisfreie Stadt	m	35 bis unter 40 Jahre	5289
9161	Ingolstadt, kreisfreie Stadt	m	40 bis unter 45 Jahre	4654
9161	Ingolstadt, kreisfreie Stadt	m	45 bis unter 50 Jahre	4654
9161	Ingolstadt, kreisfreie Stadt	m	50 bis unter 55 Jahre	5126
9161	Ingolstadt, kreisfreie Stadt	m	55 bis unter 60 Jahre	4725
9161	Ingolstadt, kreisfreie Stadt	m	60 bis unter 65 Jahre	3767
9161	Ingolstadt, kreisfreie Stadt	m	65 bis unter 75 Jahre	5417
9161	Ingolstadt, kreisfreie Stadt	m	75 Jahre und mehr	5492
9161	Ingolstadt, kreisfreie Stadt	w	unter 3 Jahre	2228
9161	Ingolstadt, kreisfreie Stadt	w	3 bis unter 6 Jahre	1959
9161	Ingolstadt, kreisfreie Stadt	w	6 bis unter 10 Jahre	2313
9161	Ingolstadt, kreisfreie Stadt	w	10 bis unter 15 Jahre	2876
9161	Ingolstadt, kreisfreie Stadt	w	15 bis unter 18 Jahre	1693
9161	Ingolstadt, kreisfreie Stadt	w	18 bis unter 20 Jahre	1214
9161	Ingolstadt, kreisfreie Stadt	w	20 bis unter 25 Jahre	3804
9161	Ingolstadt, kreisfreie Stadt	w	25 bis unter 30 Jahre	5177
9161	Ingolstadt, kreisfreie Stadt	w	30 bis unter 35 Jahre	5312
9161	Ingolstadt, kreisfreie Stadt	w	35 bis unter 40 Jahre	4868
9161	Ingolstadt, kreisfreie Stadt	w	40 bis unter 45 Jahre	4280
9161	Ingolstadt, kreisfreie Stadt	w	45 bis unter 50 Jahre	4371
9161	Ingolstadt, kreisfreie Stadt	w	50 bis unter 55 Jahre	4849
9161	Ingolstadt, kreisfreie Stadt	w	55 bis unter 60 Jahre	4537
9161	Ingolstadt, kreisfreie Stadt	w	60 bis unter 65 Jahre	4019
9161	Ingolstadt, kreisfreie Stadt	w	65 bis unter 75 Jahre	6227
9161	Ingolstadt, kreisfreie Stadt	w	75 Jahre und mehr	8002
9162	München, kreisfreie Stadt	m	unter 3 Jahre	25333
9162	München, kreisfreie Stadt	m	3 bis unter 6 Jahre	21928
9162	München, kreisfreie Stadt	m	6 bis unter 10 Jahre	25339
9162	München, kreisfreie Stadt	m	10 bis unter 15 Jahre	29305
9162	München, kreisfreie Stadt	m	15 bis unter 18 Jahre	16765
9162	München, kreisfreie Stadt	m	18 bis unter 20 Jahre	12992
9162	München, kreisfreie Stadt	m	20 bis unter 25 Jahre	46664
9162	München, kreisfreie Stadt	m	25 bis unter 30 Jahre	65095
9162	München, kreisfreie Stadt	m	30 bis unter 35 Jahre	69429
9162	München, kreisfreie Stadt	m	35 bis unter 40 Jahre	58902
9162	München, kreisfreie Stadt	m	40 bis unter 45 Jahre	50137
9162	München, kreisfreie Stadt	m	45 bis unter 50 Jahre	51051
9162	München, kreisfreie Stadt	m	50 bis unter 55 Jahre	55202
9162	München, kreisfreie Stadt	m	55 bis unter 60 Jahre	44509
9162	München, kreisfreie Stadt	m	60 bis unter 65 Jahre	33656
9162	München, kreisfreie Stadt	m	65 bis unter 75 Jahre	54970
9162	München, kreisfreie Stadt	m	75 Jahre und mehr	56031
9162	München, kreisfreie Stadt	w	unter 3 Jahre	24376
9162	München, kreisfreie Stadt	w	3 bis unter 6 Jahre	21046
9162	München, kreisfreie Stadt	w	6 bis unter 10 Jahre	24203
9162	München, kreisfreie Stadt	w	10 bis unter 15 Jahre	28060
9162	München, kreisfreie Stadt	w	15 bis unter 18 Jahre	15715
9162	München, kreisfreie Stadt	w	18 bis unter 20 Jahre	12473
9162	München, kreisfreie Stadt	w	20 bis unter 25 Jahre	45988
9162	München, kreisfreie Stadt	w	25 bis unter 30 Jahre	68945
9162	München, kreisfreie Stadt	w	30 bis unter 35 Jahre	68832
9162	München, kreisfreie Stadt	w	35 bis unter 40 Jahre	60084
9162	München, kreisfreie Stadt	w	40 bis unter 45 Jahre	50671
9162	München, kreisfreie Stadt	w	45 bis unter 50 Jahre	49590
9162	München, kreisfreie Stadt	w	50 bis unter 55 Jahre	53029
9162	München, kreisfreie Stadt	w	55 bis unter 60 Jahre	45618
9162	München, kreisfreie Stadt	w	60 bis unter 65 Jahre	37281
9162	München, kreisfreie Stadt	w	65 bis unter 75 Jahre	67175
9162	München, kreisfreie Stadt	w	75 Jahre und mehr	81114
9163	Rosenheim, kreisfreie Stadt	m	unter 3 Jahre	1070
9163	Rosenheim, kreisfreie Stadt	m	3 bis unter 6 Jahre	875
9163	Rosenheim, kreisfreie Stadt	m	6 bis unter 10 Jahre	1112
9163	Rosenheim, kreisfreie Stadt	m	10 bis unter 15 Jahre	1393
9163	Rosenheim, kreisfreie Stadt	m	15 bis unter 18 Jahre	915
9163	Rosenheim, kreisfreie Stadt	m	18 bis unter 20 Jahre	662
9163	Rosenheim, kreisfreie Stadt	m	20 bis unter 25 Jahre	2110
9163	Rosenheim, kreisfreie Stadt	m	25 bis unter 30 Jahre	2617
9163	Rosenheim, kreisfreie Stadt	m	30 bis unter 35 Jahre	2548
9163	Rosenheim, kreisfreie Stadt	m	35 bis unter 40 Jahre	2163
9163	Rosenheim, kreisfreie Stadt	m	40 bis unter 45 Jahre	2059
9163	Rosenheim, kreisfreie Stadt	m	45 bis unter 50 Jahre	2131
9163	Rosenheim, kreisfreie Stadt	m	50 bis unter 55 Jahre	2487
9163	Rosenheim, kreisfreie Stadt	m	55 bis unter 60 Jahre	2160
9163	Rosenheim, kreisfreie Stadt	m	60 bis unter 65 Jahre	1662
9163	Rosenheim, kreisfreie Stadt	m	65 bis unter 75 Jahre	2716
9163	Rosenheim, kreisfreie Stadt	m	75 Jahre und mehr	2641
9163	Rosenheim, kreisfreie Stadt	w	unter 3 Jahre	890
9163	Rosenheim, kreisfreie Stadt	w	3 bis unter 6 Jahre	823
9163	Rosenheim, kreisfreie Stadt	w	6 bis unter 10 Jahre	1071
9163	Rosenheim, kreisfreie Stadt	w	10 bis unter 15 Jahre	1376
9163	Rosenheim, kreisfreie Stadt	w	15 bis unter 18 Jahre	810
9163	Rosenheim, kreisfreie Stadt	w	18 bis unter 20 Jahre	640
9163	Rosenheim, kreisfreie Stadt	w	20 bis unter 25 Jahre	2004
9163	Rosenheim, kreisfreie Stadt	w	25 bis unter 30 Jahre	2255
9163	Rosenheim, kreisfreie Stadt	w	30 bis unter 35 Jahre	2265
9163	Rosenheim, kreisfreie Stadt	w	35 bis unter 40 Jahre	2044
9163	Rosenheim, kreisfreie Stadt	w	40 bis unter 45 Jahre	1992
9163	Rosenheim, kreisfreie Stadt	w	45 bis unter 50 Jahre	2032
9163	Rosenheim, kreisfreie Stadt	w	50 bis unter 55 Jahre	2458
9163	Rosenheim, kreisfreie Stadt	w	55 bis unter 60 Jahre	2176
9163	Rosenheim, kreisfreie Stadt	w	60 bis unter 65 Jahre	1792
9163	Rosenheim, kreisfreie Stadt	w	65 bis unter 75 Jahre	3375
9163	Rosenheim, kreisfreie Stadt	w	75 Jahre und mehr	4000
9171	Altötting, Landkreis	m	unter 3 Jahre	1668
9171	Altötting, Landkreis	m	3 bis unter 6 Jahre	1517
9171	Altötting, Landkreis	m	6 bis unter 10 Jahre	2054
9171	Altötting, Landkreis	m	10 bis unter 15 Jahre	2636
9171	Altötting, Landkreis	m	15 bis unter 18 Jahre	1691
9171	Altötting, Landkreis	m	18 bis unter 20 Jahre	1196
9171	Altötting, Landkreis	m	20 bis unter 25 Jahre	3310
9171	Altötting, Landkreis	m	25 bis unter 30 Jahre	3407
9171	Altötting, Landkreis	m	30 bis unter 35 Jahre	3408
9171	Altötting, Landkreis	m	35 bis unter 40 Jahre	3565
9171	Altötting, Landkreis	m	40 bis unter 45 Jahre	3188
9171	Altötting, Landkreis	m	45 bis unter 50 Jahre	3882
9171	Altötting, Landkreis	m	50 bis unter 55 Jahre	4677
9171	Altötting, Landkreis	m	55 bis unter 60 Jahre	4606
9171	Altötting, Landkreis	m	60 bis unter 65 Jahre	3669
9171	Altötting, Landkreis	m	65 bis unter 75 Jahre	5339
9171	Altötting, Landkreis	m	75 Jahre und mehr	5129
9171	Altötting, Landkreis	w	unter 3 Jahre	1644
9171	Altötting, Landkreis	w	3 bis unter 6 Jahre	1533
9171	Altötting, Landkreis	w	6 bis unter 10 Jahre	1939
9171	Altötting, Landkreis	w	10 bis unter 15 Jahre	2506
9171	Altötting, Landkreis	w	15 bis unter 18 Jahre	1598
9171	Altötting, Landkreis	w	18 bis unter 20 Jahre	1119
9171	Altötting, Landkreis	w	20 bis unter 25 Jahre	2831
9171	Altötting, Landkreis	w	25 bis unter 30 Jahre	3086
9171	Altötting, Landkreis	w	30 bis unter 35 Jahre	3144
9171	Altötting, Landkreis	w	35 bis unter 40 Jahre	3358
9171	Altötting, Landkreis	w	40 bis unter 45 Jahre	3052
9171	Altötting, Landkreis	w	45 bis unter 50 Jahre	3714
9171	Altötting, Landkreis	w	50 bis unter 55 Jahre	4598
9171	Altötting, Landkreis	w	55 bis unter 60 Jahre	4515
9171	Altötting, Landkreis	w	60 bis unter 65 Jahre	3901
9171	Altötting, Landkreis	w	65 bis unter 75 Jahre	6084
9171	Altötting, Landkreis	w	75 Jahre und mehr	7646
9172	Berchtesgadener Land, Landkreis	m	unter 3 Jahre	1503
9172	Berchtesgadener Land, Landkreis	m	3 bis unter 6 Jahre	1436
9172	Berchtesgadener Land, Landkreis	m	6 bis unter 10 Jahre	1731
9172	Berchtesgadener Land, Landkreis	m	10 bis unter 15 Jahre	2321
9172	Berchtesgadener Land, Landkreis	m	15 bis unter 18 Jahre	1401
9172	Berchtesgadener Land, Landkreis	m	18 bis unter 20 Jahre	1129
9172	Berchtesgadener Land, Landkreis	m	20 bis unter 25 Jahre	3261
9172	Berchtesgadener Land, Landkreis	m	25 bis unter 30 Jahre	3602
9172	Berchtesgadener Land, Landkreis	m	30 bis unter 35 Jahre	3579
9172	Berchtesgadener Land, Landkreis	m	35 bis unter 40 Jahre	3344
9172	Berchtesgadener Land, Landkreis	m	40 bis unter 45 Jahre	2998
9172	Berchtesgadener Land, Landkreis	m	45 bis unter 50 Jahre	3413
9172	Berchtesgadener Land, Landkreis	m	50 bis unter 55 Jahre	4372
9172	Berchtesgadener Land, Landkreis	m	55 bis unter 60 Jahre	3959
9172	Berchtesgadener Land, Landkreis	m	60 bis unter 65 Jahre	3162
9172	Berchtesgadener Land, Landkreis	m	65 bis unter 75 Jahre	5272
9172	Berchtesgadener Land, Landkreis	m	75 Jahre und mehr	5524
9172	Berchtesgadener Land, Landkreis	w	unter 3 Jahre	1435
9172	Berchtesgadener Land, Landkreis	w	3 bis unter 6 Jahre	1303
9172	Berchtesgadener Land, Landkreis	w	6 bis unter 10 Jahre	1701
9172	Berchtesgadener Land, Landkreis	w	10 bis unter 15 Jahre	2147
9172	Berchtesgadener Land, Landkreis	w	15 bis unter 18 Jahre	1348
9172	Berchtesgadener Land, Landkreis	w	18 bis unter 20 Jahre	1009
9172	Berchtesgadener Land, Landkreis	w	20 bis unter 25 Jahre	2804
9172	Berchtesgadener Land, Landkreis	w	25 bis unter 30 Jahre	3121
9172	Berchtesgadener Land, Landkreis	w	30 bis unter 35 Jahre	3272
9172	Berchtesgadener Land, Landkreis	w	35 bis unter 40 Jahre	3154
9172	Berchtesgadener Land, Landkreis	w	40 bis unter 45 Jahre	3044
9172	Berchtesgadener Land, Landkreis	w	45 bis unter 50 Jahre	3409
9172	Berchtesgadener Land, Landkreis	w	50 bis unter 55 Jahre	4292
9172	Berchtesgadener Land, Landkreis	w	55 bis unter 60 Jahre	4157
9172	Berchtesgadener Land, Landkreis	w	60 bis unter 65 Jahre	3315
9172	Berchtesgadener Land, Landkreis	w	65 bis unter 75 Jahre	6231
9172	Berchtesgadener Land, Landkreis	w	75 Jahre und mehr	7973
9173	Bad Tölz-Wolfratshausen, Landkreis	m	unter 3 Jahre	1979
9173	Bad Tölz-Wolfratshausen, Landkreis	m	3 bis unter 6 Jahre	1894
9173	Bad Tölz-Wolfratshausen, Landkreis	m	6 bis unter 10 Jahre	2419
9173	Bad Tölz-Wolfratshausen, Landkreis	m	10 bis unter 15 Jahre	3125
9173	Bad Tölz-Wolfratshausen, Landkreis	m	15 bis unter 18 Jahre	1948
9173	Bad Tölz-Wolfratshausen, Landkreis	m	18 bis unter 20 Jahre	1371
9173	Bad Tölz-Wolfratshausen, Landkreis	m	20 bis unter 25 Jahre	3796
9173	Bad Tölz-Wolfratshausen, Landkreis	m	25 bis unter 30 Jahre	3821
9173	Bad Tölz-Wolfratshausen, Landkreis	m	30 bis unter 35 Jahre	3751
9173	Bad Tölz-Wolfratshausen, Landkreis	m	35 bis unter 40 Jahre	3865
9173	Bad Tölz-Wolfratshausen, Landkreis	m	40 bis unter 45 Jahre	3789
9173	Bad Tölz-Wolfratshausen, Landkreis	m	45 bis unter 50 Jahre	4337
9173	Bad Tölz-Wolfratshausen, Landkreis	m	50 bis unter 55 Jahre	5691
9173	Bad Tölz-Wolfratshausen, Landkreis	m	55 bis unter 60 Jahre	5032
9173	Bad Tölz-Wolfratshausen, Landkreis	m	60 bis unter 65 Jahre	3883
9173	Bad Tölz-Wolfratshausen, Landkreis	m	65 bis unter 75 Jahre	5875
9173	Bad Tölz-Wolfratshausen, Landkreis	m	75 Jahre und mehr	6155
9173	Bad Tölz-Wolfratshausen, Landkreis	w	unter 3 Jahre	1913
9173	Bad Tölz-Wolfratshausen, Landkreis	w	3 bis unter 6 Jahre	1749
9173	Bad Tölz-Wolfratshausen, Landkreis	w	6 bis unter 10 Jahre	2218
9173	Bad Tölz-Wolfratshausen, Landkreis	w	10 bis unter 15 Jahre	2920
9173	Bad Tölz-Wolfratshausen, Landkreis	w	15 bis unter 18 Jahre	1901
9173	Bad Tölz-Wolfratshausen, Landkreis	w	18 bis unter 20 Jahre	1245
9173	Bad Tölz-Wolfratshausen, Landkreis	w	20 bis unter 25 Jahre	3328
9173	Bad Tölz-Wolfratshausen, Landkreis	w	25 bis unter 30 Jahre	3381
9173	Bad Tölz-Wolfratshausen, Landkreis	w	30 bis unter 35 Jahre	3683
9173	Bad Tölz-Wolfratshausen, Landkreis	w	35 bis unter 40 Jahre	3929
9173	Bad Tölz-Wolfratshausen, Landkreis	w	40 bis unter 45 Jahre	3855
9173	Bad Tölz-Wolfratshausen, Landkreis	w	45 bis unter 50 Jahre	4604
9173	Bad Tölz-Wolfratshausen, Landkreis	w	50 bis unter 55 Jahre	5656
9173	Bad Tölz-Wolfratshausen, Landkreis	w	55 bis unter 60 Jahre	5008
9173	Bad Tölz-Wolfratshausen, Landkreis	w	60 bis unter 65 Jahre	3991
9173	Bad Tölz-Wolfratshausen, Landkreis	w	65 bis unter 75 Jahre	6702
9173	Bad Tölz-Wolfratshausen, Landkreis	w	75 Jahre und mehr	8413
9174	Dachau, Landkreis	m	unter 3 Jahre	2488
9174	Dachau, Landkreis	m	3 bis unter 6 Jahre	2382
9174	Dachau, Landkreis	m	6 bis unter 10 Jahre	2992
9174	Dachau, Landkreis	m	10 bis unter 15 Jahre	3752
9174	Dachau, Landkreis	m	15 bis unter 18 Jahre	2322
9174	Dachau, Landkreis	m	18 bis unter 20 Jahre	1664
9174	Dachau, Landkreis	m	20 bis unter 25 Jahre	4792
9174	Dachau, Landkreis	m	25 bis unter 30 Jahre	4992
9174	Dachau, Landkreis	m	30 bis unter 35 Jahre	5235
9174	Dachau, Landkreis	m	35 bis unter 40 Jahre	5530
9174	Dachau, Landkreis	m	40 bis unter 45 Jahre	5181
9174	Dachau, Landkreis	m	45 bis unter 50 Jahre	5690
9174	Dachau, Landkreis	m	50 bis unter 55 Jahre	6837
9174	Dachau, Landkreis	m	55 bis unter 60 Jahre	5983
9174	Dachau, Landkreis	m	60 bis unter 65 Jahre	4588
9174	Dachau, Landkreis	m	65 bis unter 75 Jahre	6476
9174	Dachau, Landkreis	m	75 Jahre und mehr	6216
9174	Dachau, Landkreis	w	unter 3 Jahre	2348
9174	Dachau, Landkreis	w	3 bis unter 6 Jahre	2191
9174	Dachau, Landkreis	w	6 bis unter 10 Jahre	2866
9174	Dachau, Landkreis	w	10 bis unter 15 Jahre	3630
9174	Dachau, Landkreis	w	15 bis unter 18 Jahre	2181
9174	Dachau, Landkreis	w	18 bis unter 20 Jahre	1409
9174	Dachau, Landkreis	w	20 bis unter 25 Jahre	4064
9174	Dachau, Landkreis	w	25 bis unter 30 Jahre	4442
9174	Dachau, Landkreis	w	30 bis unter 35 Jahre	5016
9174	Dachau, Landkreis	w	35 bis unter 40 Jahre	5337
9174	Dachau, Landkreis	w	40 bis unter 45 Jahre	5140
9174	Dachau, Landkreis	w	45 bis unter 50 Jahre	5506
9174	Dachau, Landkreis	w	50 bis unter 55 Jahre	6632
9174	Dachau, Landkreis	w	55 bis unter 60 Jahre	5804
9174	Dachau, Landkreis	w	60 bis unter 65 Jahre	4500
9174	Dachau, Landkreis	w	65 bis unter 75 Jahre	7268
9174	Dachau, Landkreis	w	75 Jahre und mehr	8430
9175	Ebersberg, Landkreis	m	unter 3 Jahre	2193
9175	Ebersberg, Landkreis	m	3 bis unter 6 Jahre	2343
9175	Ebersberg, Landkreis	m	6 bis unter 10 Jahre	2999
9175	Ebersberg, Landkreis	m	10 bis unter 15 Jahre	3857
9175	Ebersberg, Landkreis	m	15 bis unter 18 Jahre	2258
9175	Ebersberg, Landkreis	m	18 bis unter 20 Jahre	1684
9175	Ebersberg, Landkreis	m	20 bis unter 25 Jahre	4310
9175	Ebersberg, Landkreis	m	25 bis unter 30 Jahre	4162
9175	Ebersberg, Landkreis	m	30 bis unter 35 Jahre	4201
9175	Ebersberg, Landkreis	m	35 bis unter 40 Jahre	4696
9175	Ebersberg, Landkreis	m	40 bis unter 45 Jahre	4857
9175	Ebersberg, Landkreis	m	45 bis unter 50 Jahre	5547
9175	Ebersberg, Landkreis	m	50 bis unter 55 Jahre	6501
9175	Ebersberg, Landkreis	m	55 bis unter 60 Jahre	5501
9175	Ebersberg, Landkreis	m	60 bis unter 65 Jahre	3964
9175	Ebersberg, Landkreis	m	65 bis unter 75 Jahre	5729
9175	Ebersberg, Landkreis	m	75 Jahre und mehr	6170
9175	Ebersberg, Landkreis	w	unter 3 Jahre	2112
9175	Ebersberg, Landkreis	w	3 bis unter 6 Jahre	2260
9175	Ebersberg, Landkreis	w	6 bis unter 10 Jahre	2843
9175	Ebersberg, Landkreis	w	10 bis unter 15 Jahre	3500
9175	Ebersberg, Landkreis	w	15 bis unter 18 Jahre	2140
9175	Ebersberg, Landkreis	w	18 bis unter 20 Jahre	1460
9175	Ebersberg, Landkreis	w	20 bis unter 25 Jahre	3661
9175	Ebersberg, Landkreis	w	25 bis unter 30 Jahre	3628
9175	Ebersberg, Landkreis	w	30 bis unter 35 Jahre	4172
9175	Ebersberg, Landkreis	w	35 bis unter 40 Jahre	4886
9175	Ebersberg, Landkreis	w	40 bis unter 45 Jahre	4879
9175	Ebersberg, Landkreis	w	45 bis unter 50 Jahre	5351
9175	Ebersberg, Landkreis	w	50 bis unter 55 Jahre	6313
9175	Ebersberg, Landkreis	w	55 bis unter 60 Jahre	5321
9175	Ebersberg, Landkreis	w	60 bis unter 65 Jahre	3982
9175	Ebersberg, Landkreis	w	65 bis unter 75 Jahre	6424
9175	Ebersberg, Landkreis	w	75 Jahre und mehr	8238
9176	Eichstätt, Landkreis	m	unter 3 Jahre	2202
9176	Eichstätt, Landkreis	m	3 bis unter 6 Jahre	2157
9176	Eichstätt, Landkreis	m	6 bis unter 10 Jahre	2695
9176	Eichstätt, Landkreis	m	10 bis unter 15 Jahre	3367
9176	Eichstätt, Landkreis	m	15 bis unter 18 Jahre	2208
9176	Eichstätt, Landkreis	m	18 bis unter 20 Jahre	1566
9176	Eichstätt, Landkreis	m	20 bis unter 25 Jahre	4367
9176	Eichstätt, Landkreis	m	25 bis unter 30 Jahre	4473
9176	Eichstätt, Landkreis	m	30 bis unter 35 Jahre	4494
9176	Eichstätt, Landkreis	m	35 bis unter 40 Jahre	4698
9176	Eichstätt, Landkreis	m	40 bis unter 45 Jahre	4547
9176	Eichstätt, Landkreis	m	45 bis unter 50 Jahre	4678
9176	Eichstätt, Landkreis	m	50 bis unter 55 Jahre	5731
9176	Eichstätt, Landkreis	m	55 bis unter 60 Jahre	5226
9176	Eichstätt, Landkreis	m	60 bis unter 65 Jahre	4268
9176	Eichstätt, Landkreis	m	65 bis unter 75 Jahre	5508
9176	Eichstätt, Landkreis	m	75 Jahre und mehr	5140
9176	Eichstätt, Landkreis	w	unter 3 Jahre	2237
9176	Eichstätt, Landkreis	w	3 bis unter 6 Jahre	2068
9176	Eichstätt, Landkreis	w	6 bis unter 10 Jahre	2505
9176	Eichstätt, Landkreis	w	10 bis unter 15 Jahre	3152
9176	Eichstätt, Landkreis	w	15 bis unter 18 Jahre	2007
9176	Eichstätt, Landkreis	w	18 bis unter 20 Jahre	1441
9176	Eichstätt, Landkreis	w	20 bis unter 25 Jahre	3747
9176	Eichstätt, Landkreis	w	25 bis unter 30 Jahre	3860
9176	Eichstätt, Landkreis	w	30 bis unter 35 Jahre	4232
9176	Eichstätt, Landkreis	w	35 bis unter 40 Jahre	4379
9176	Eichstätt, Landkreis	w	40 bis unter 45 Jahre	3975
9176	Eichstätt, Landkreis	w	45 bis unter 50 Jahre	4475
9176	Eichstätt, Landkreis	w	50 bis unter 55 Jahre	5301
9176	Eichstätt, Landkreis	w	55 bis unter 60 Jahre	5090
9176	Eichstätt, Landkreis	w	60 bis unter 65 Jahre	3992
9176	Eichstätt, Landkreis	w	65 bis unter 75 Jahre	5660
9176	Eichstätt, Landkreis	w	75 Jahre und mehr	6895
9177	Erding, Landkreis	m	unter 3 Jahre	2122
9177	Erding, Landkreis	m	3 bis unter 6 Jahre	2152
9177	Erding, Landkreis	m	6 bis unter 10 Jahre	2714
9177	Erding, Landkreis	m	10 bis unter 15 Jahre	3542
9177	Erding, Landkreis	m	15 bis unter 18 Jahre	2186
9177	Erding, Landkreis	m	18 bis unter 20 Jahre	1606
9177	Erding, Landkreis	m	20 bis unter 25 Jahre	4211
9177	Erding, Landkreis	m	25 bis unter 30 Jahre	4520
9177	Erding, Landkreis	m	30 bis unter 35 Jahre	4407
9177	Erding, Landkreis	m	35 bis unter 40 Jahre	4638
9177	Erding, Landkreis	m	40 bis unter 45 Jahre	4788
9177	Erding, Landkreis	m	45 bis unter 50 Jahre	5513
9177	Erding, Landkreis	m	50 bis unter 55 Jahre	6527
9177	Erding, Landkreis	m	55 bis unter 60 Jahre	5670
9177	Erding, Landkreis	m	60 bis unter 65 Jahre	4213
9177	Erding, Landkreis	m	65 bis unter 75 Jahre	5646
9177	Erding, Landkreis	m	75 Jahre und mehr	4912
9177	Erding, Landkreis	w	unter 3 Jahre	2050
9177	Erding, Landkreis	w	3 bis unter 6 Jahre	1999
9177	Erding, Landkreis	w	6 bis unter 10 Jahre	2473
9177	Erding, Landkreis	w	10 bis unter 15 Jahre	3342
9177	Erding, Landkreis	w	15 bis unter 18 Jahre	2097
9177	Erding, Landkreis	w	18 bis unter 20 Jahre	1520
9177	Erding, Landkreis	w	20 bis unter 25 Jahre	3834
9177	Erding, Landkreis	w	25 bis unter 30 Jahre	4020
9177	Erding, Landkreis	w	30 bis unter 35 Jahre	4235
9177	Erding, Landkreis	w	35 bis unter 40 Jahre	4645
9177	Erding, Landkreis	w	40 bis unter 45 Jahre	4446
9177	Erding, Landkreis	w	45 bis unter 50 Jahre	5237
9177	Erding, Landkreis	w	50 bis unter 55 Jahre	6280
9177	Erding, Landkreis	w	55 bis unter 60 Jahre	5343
9177	Erding, Landkreis	w	60 bis unter 65 Jahre	4059
9177	Erding, Landkreis	w	65 bis unter 75 Jahre	6027
9177	Erding, Landkreis	w	75 Jahre und mehr	6686
9178	Freising, Landkreis	m	unter 3 Jahre	2878
9178	Freising, Landkreis	m	3 bis unter 6 Jahre	2755
9178	Freising, Landkreis	m	6 bis unter 10 Jahre	3501
9178	Freising, Landkreis	m	10 bis unter 15 Jahre	4348
9178	Freising, Landkreis	m	15 bis unter 18 Jahre	2709
9178	Freising, Landkreis	m	18 bis unter 20 Jahre	2054
9178	Freising, Landkreis	m	20 bis unter 25 Jahre	6541
9178	Freising, Landkreis	m	25 bis unter 30 Jahre	7141
9178	Freising, Landkreis	m	30 bis unter 35 Jahre	6801
9178	Freising, Landkreis	m	35 bis unter 40 Jahre	6494
9178	Freising, Landkreis	m	40 bis unter 45 Jahre	6291
9178	Freising, Landkreis	m	45 bis unter 50 Jahre	6971
9178	Freising, Landkreis	m	50 bis unter 55 Jahre	8157
9178	Freising, Landkreis	m	55 bis unter 60 Jahre	6876
9178	Freising, Landkreis	m	60 bis unter 65 Jahre	5100
9178	Freising, Landkreis	m	65 bis unter 75 Jahre	6628
9178	Freising, Landkreis	m	75 Jahre und mehr	6148
9178	Freising, Landkreis	w	unter 3 Jahre	2756
9178	Freising, Landkreis	w	3 bis unter 6 Jahre	2610
9178	Freising, Landkreis	w	6 bis unter 10 Jahre	3207
9178	Freising, Landkreis	w	10 bis unter 15 Jahre	4062
9178	Freising, Landkreis	w	15 bis unter 18 Jahre	2542
9178	Freising, Landkreis	w	18 bis unter 20 Jahre	1882
9178	Freising, Landkreis	w	20 bis unter 25 Jahre	5659
9178	Freising, Landkreis	w	25 bis unter 30 Jahre	6131
9178	Freising, Landkreis	w	30 bis unter 35 Jahre	6115
9178	Freising, Landkreis	w	35 bis unter 40 Jahre	6188
9178	Freising, Landkreis	w	40 bis unter 45 Jahre	5798
9178	Freising, Landkreis	w	45 bis unter 50 Jahre	6377
9178	Freising, Landkreis	w	50 bis unter 55 Jahre	7562
9178	Freising, Landkreis	w	55 bis unter 60 Jahre	6477
9178	Freising, Landkreis	w	60 bis unter 65 Jahre	4896
9178	Freising, Landkreis	w	65 bis unter 75 Jahre	7269
9178	Freising, Landkreis	w	75 Jahre und mehr	8192
9179	Fürstenfeldbruck, Landkreis	m	unter 3 Jahre	3386
9179	Fürstenfeldbruck, Landkreis	m	3 bis unter 6 Jahre	3283
9179	Fürstenfeldbruck, Landkreis	m	6 bis unter 10 Jahre	4444
9179	Fürstenfeldbruck, Landkreis	m	10 bis unter 15 Jahre	5325
9179	Fürstenfeldbruck, Landkreis	m	15 bis unter 18 Jahre	3171
9179	Fürstenfeldbruck, Landkreis	m	18 bis unter 20 Jahre	2451
9179	Fürstenfeldbruck, Landkreis	m	20 bis unter 25 Jahre	6374
9179	Fürstenfeldbruck, Landkreis	m	25 bis unter 30 Jahre	6533
9179	Fürstenfeldbruck, Landkreis	m	30 bis unter 35 Jahre	6652
9179	Fürstenfeldbruck, Landkreis	m	35 bis unter 40 Jahre	6970
9179	Fürstenfeldbruck, Landkreis	m	40 bis unter 45 Jahre	7005
9179	Fürstenfeldbruck, Landkreis	m	45 bis unter 50 Jahre	7884
9179	Fürstenfeldbruck, Landkreis	m	50 bis unter 55 Jahre	9410
9179	Fürstenfeldbruck, Landkreis	m	55 bis unter 60 Jahre	8092
9179	Fürstenfeldbruck, Landkreis	m	60 bis unter 65 Jahre	5991
9179	Fürstenfeldbruck, Landkreis	m	65 bis unter 75 Jahre	9869
9179	Fürstenfeldbruck, Landkreis	m	75 Jahre und mehr	10846
9179	Fürstenfeldbruck, Landkreis	w	unter 3 Jahre	3237
9179	Fürstenfeldbruck, Landkreis	w	3 bis unter 6 Jahre	3211
9179	Fürstenfeldbruck, Landkreis	w	6 bis unter 10 Jahre	4227
9179	Fürstenfeldbruck, Landkreis	w	10 bis unter 15 Jahre	5059
9179	Fürstenfeldbruck, Landkreis	w	15 bis unter 18 Jahre	3177
9179	Fürstenfeldbruck, Landkreis	w	18 bis unter 20 Jahre	2168
9179	Fürstenfeldbruck, Landkreis	w	20 bis unter 25 Jahre	5515
9179	Fürstenfeldbruck, Landkreis	w	25 bis unter 30 Jahre	5979
9179	Fürstenfeldbruck, Landkreis	w	30 bis unter 35 Jahre	6378
9179	Fürstenfeldbruck, Landkreis	w	35 bis unter 40 Jahre	7189
9179	Fürstenfeldbruck, Landkreis	w	40 bis unter 45 Jahre	7086
9179	Fürstenfeldbruck, Landkreis	w	45 bis unter 50 Jahre	7852
9179	Fürstenfeldbruck, Landkreis	w	50 bis unter 55 Jahre	9366
9179	Fürstenfeldbruck, Landkreis	w	55 bis unter 60 Jahre	8173
9179	Fürstenfeldbruck, Landkreis	w	60 bis unter 65 Jahre	6494
9179	Fürstenfeldbruck, Landkreis	w	65 bis unter 75 Jahre	11889
9179	Fürstenfeldbruck, Landkreis	w	75 Jahre und mehr	14634
9180	Garmisch-Partenkirchen, Landkreis	m	unter 3 Jahre	1291
9180	Garmisch-Partenkirchen, Landkreis	m	3 bis unter 6 Jahre	1128
9180	Garmisch-Partenkirchen, Landkreis	m	6 bis unter 10 Jahre	1498
9180	Garmisch-Partenkirchen, Landkreis	m	10 bis unter 15 Jahre	1836
9180	Garmisch-Partenkirchen, Landkreis	m	15 bis unter 18 Jahre	1211
9180	Garmisch-Partenkirchen, Landkreis	m	18 bis unter 20 Jahre	976
9180	Garmisch-Partenkirchen, Landkreis	m	20 bis unter 25 Jahre	2645
9180	Garmisch-Partenkirchen, Landkreis	m	25 bis unter 30 Jahre	2722
9180	Garmisch-Partenkirchen, Landkreis	m	30 bis unter 35 Jahre	2557
9180	Garmisch-Partenkirchen, Landkreis	m	35 bis unter 40 Jahre	2401
9180	Garmisch-Partenkirchen, Landkreis	m	40 bis unter 45 Jahre	2347
9180	Garmisch-Partenkirchen, Landkreis	m	45 bis unter 50 Jahre	2906
9180	Garmisch-Partenkirchen, Landkreis	m	50 bis unter 55 Jahre	3734
9180	Garmisch-Partenkirchen, Landkreis	m	55 bis unter 60 Jahre	3470
9180	Garmisch-Partenkirchen, Landkreis	m	60 bis unter 65 Jahre	2638
9180	Garmisch-Partenkirchen, Landkreis	m	65 bis unter 75 Jahre	4651
9180	Garmisch-Partenkirchen, Landkreis	m	75 Jahre und mehr	4958
9180	Garmisch-Partenkirchen, Landkreis	w	unter 3 Jahre	1186
9180	Garmisch-Partenkirchen, Landkreis	w	3 bis unter 6 Jahre	1098
9180	Garmisch-Partenkirchen, Landkreis	w	6 bis unter 10 Jahre	1325
9180	Garmisch-Partenkirchen, Landkreis	w	10 bis unter 15 Jahre	1762
9180	Garmisch-Partenkirchen, Landkreis	w	15 bis unter 18 Jahre	1128
9180	Garmisch-Partenkirchen, Landkreis	w	18 bis unter 20 Jahre	838
9180	Garmisch-Partenkirchen, Landkreis	w	20 bis unter 25 Jahre	2270
9180	Garmisch-Partenkirchen, Landkreis	w	25 bis unter 30 Jahre	2399
9180	Garmisch-Partenkirchen, Landkreis	w	30 bis unter 35 Jahre	2394
9180	Garmisch-Partenkirchen, Landkreis	w	35 bis unter 40 Jahre	2547
9180	Garmisch-Partenkirchen, Landkreis	w	40 bis unter 45 Jahre	2500
9180	Garmisch-Partenkirchen, Landkreis	w	45 bis unter 50 Jahre	2952
9180	Garmisch-Partenkirchen, Landkreis	w	50 bis unter 55 Jahre	4003
9180	Garmisch-Partenkirchen, Landkreis	w	55 bis unter 60 Jahre	3614
9180	Garmisch-Partenkirchen, Landkreis	w	60 bis unter 65 Jahre	2918
9180	Garmisch-Partenkirchen, Landkreis	w	65 bis unter 75 Jahre	5368
9180	Garmisch-Partenkirchen, Landkreis	w	75 Jahre und mehr	7196
9181	Landsberg am Lech, Landkreis	m	unter 3 Jahre	1712
9181	Landsberg am Lech, Landkreis	m	3 bis unter 6 Jahre	1727
9181	Landsberg am Lech, Landkreis	m	6 bis unter 10 Jahre	2333
9181	Landsberg am Lech, Landkreis	m	10 bis unter 15 Jahre	3026
9181	Landsberg am Lech, Landkreis	m	15 bis unter 18 Jahre	1929
9181	Landsberg am Lech, Landkreis	m	18 bis unter 20 Jahre	1502
9181	Landsberg am Lech, Landkreis	m	20 bis unter 25 Jahre	3809
9181	Landsberg am Lech, Landkreis	m	25 bis unter 30 Jahre	3646
9181	Landsberg am Lech, Landkreis	m	30 bis unter 35 Jahre	3507
9181	Landsberg am Lech, Landkreis	m	35 bis unter 40 Jahre	3759
9181	Landsberg am Lech, Landkreis	m	40 bis unter 45 Jahre	3541
9181	Landsberg am Lech, Landkreis	m	45 bis unter 50 Jahre	4366
9181	Landsberg am Lech, Landkreis	m	50 bis unter 55 Jahre	5556
9181	Landsberg am Lech, Landkreis	m	55 bis unter 60 Jahre	4985
9181	Landsberg am Lech, Landkreis	m	60 bis unter 65 Jahre	3767
9181	Landsberg am Lech, Landkreis	m	65 bis unter 75 Jahre	5660
9181	Landsberg am Lech, Landkreis	m	75 Jahre und mehr	5252
9181	Landsberg am Lech, Landkreis	w	unter 3 Jahre	1677
9181	Landsberg am Lech, Landkreis	w	3 bis unter 6 Jahre	1684
9181	Landsberg am Lech, Landkreis	w	6 bis unter 10 Jahre	2155
9181	Landsberg am Lech, Landkreis	w	10 bis unter 15 Jahre	2943
9181	Landsberg am Lech, Landkreis	w	15 bis unter 18 Jahre	1891
9181	Landsberg am Lech, Landkreis	w	18 bis unter 20 Jahre	1297
9181	Landsberg am Lech, Landkreis	w	20 bis unter 25 Jahre	3050
9181	Landsberg am Lech, Landkreis	w	25 bis unter 30 Jahre	3023
9181	Landsberg am Lech, Landkreis	w	30 bis unter 35 Jahre	3170
9181	Landsberg am Lech, Landkreis	w	35 bis unter 40 Jahre	3607
9181	Landsberg am Lech, Landkreis	w	40 bis unter 45 Jahre	3596
9181	Landsberg am Lech, Landkreis	w	45 bis unter 50 Jahre	4416
9181	Landsberg am Lech, Landkreis	w	50 bis unter 55 Jahre	5582
9181	Landsberg am Lech, Landkreis	w	55 bis unter 60 Jahre	5089
9181	Landsberg am Lech, Landkreis	w	60 bis unter 65 Jahre	3765
9181	Landsberg am Lech, Landkreis	w	65 bis unter 75 Jahre	6148
9181	Landsberg am Lech, Landkreis	w	75 Jahre und mehr	6901
9182	Miesbach, Landkreis	m	unter 3 Jahre	1436
9182	Miesbach, Landkreis	m	3 bis unter 6 Jahre	1411
9182	Miesbach, Landkreis	m	6 bis unter 10 Jahre	1796
9182	Miesbach, Landkreis	m	10 bis unter 15 Jahre	2368
9182	Miesbach, Landkreis	m	15 bis unter 18 Jahre	1438
9182	Miesbach, Landkreis	m	18 bis unter 20 Jahre	1067
9182	Miesbach, Landkreis	m	20 bis unter 25 Jahre	2876
9182	Miesbach, Landkreis	m	25 bis unter 30 Jahre	2919
9182	Miesbach, Landkreis	m	30 bis unter 35 Jahre	2892
9182	Miesbach, Landkreis	m	35 bis unter 40 Jahre	2921
9182	Miesbach, Landkreis	m	40 bis unter 45 Jahre	2925
9182	Miesbach, Landkreis	m	45 bis unter 50 Jahre	3516
9182	Miesbach, Landkreis	m	50 bis unter 55 Jahre	4448
9182	Miesbach, Landkreis	m	55 bis unter 60 Jahre	3992
9182	Miesbach, Landkreis	m	60 bis unter 65 Jahre	3031
9182	Miesbach, Landkreis	m	65 bis unter 75 Jahre	4740
9182	Miesbach, Landkreis	m	75 Jahre und mehr	5094
9182	Miesbach, Landkreis	w	unter 3 Jahre	1356
9182	Miesbach, Landkreis	w	3 bis unter 6 Jahre	1321
9182	Miesbach, Landkreis	w	6 bis unter 10 Jahre	1701
9182	Miesbach, Landkreis	w	10 bis unter 15 Jahre	2236
9182	Miesbach, Landkreis	w	15 bis unter 18 Jahre	1361
9182	Miesbach, Landkreis	w	18 bis unter 20 Jahre	909
9182	Miesbach, Landkreis	w	20 bis unter 25 Jahre	2400
9182	Miesbach, Landkreis	w	25 bis unter 30 Jahre	2630
9182	Miesbach, Landkreis	w	30 bis unter 35 Jahre	2798
9182	Miesbach, Landkreis	w	35 bis unter 40 Jahre	2988
9182	Miesbach, Landkreis	w	40 bis unter 45 Jahre	3092
9182	Miesbach, Landkreis	w	45 bis unter 50 Jahre	3603
9182	Miesbach, Landkreis	w	50 bis unter 55 Jahre	4617
9182	Miesbach, Landkreis	w	55 bis unter 60 Jahre	4050
9182	Miesbach, Landkreis	w	60 bis unter 65 Jahre	3076
9182	Miesbach, Landkreis	w	65 bis unter 75 Jahre	5625
9182	Miesbach, Landkreis	w	75 Jahre und mehr	7093
9183	Mühldorf am Inn, Landkreis	m	unter 3 Jahre	1797
9183	Mühldorf am Inn, Landkreis	m	3 bis unter 6 Jahre	1759
9183	Mühldorf am Inn, Landkreis	m	6 bis unter 10 Jahre	2181
9183	Mühldorf am Inn, Landkreis	m	10 bis unter 15 Jahre	2732
9183	Mühldorf am Inn, Landkreis	m	15 bis unter 18 Jahre	1723
9183	Mühldorf am Inn, Landkreis	m	18 bis unter 20 Jahre	1313
9183	Mühldorf am Inn, Landkreis	m	20 bis unter 25 Jahre	3687
9183	Mühldorf am Inn, Landkreis	m	25 bis unter 30 Jahre	3971
9183	Mühldorf am Inn, Landkreis	m	30 bis unter 35 Jahre	3805
9183	Mühldorf am Inn, Landkreis	m	35 bis unter 40 Jahre	3710
9183	Mühldorf am Inn, Landkreis	m	40 bis unter 45 Jahre	3618
9183	Mühldorf am Inn, Landkreis	m	45 bis unter 50 Jahre	4248
9183	Mühldorf am Inn, Landkreis	m	50 bis unter 55 Jahre	5024
9183	Mühldorf am Inn, Landkreis	m	55 bis unter 60 Jahre	4737
9183	Mühldorf am Inn, Landkreis	m	60 bis unter 65 Jahre	3838
9183	Mühldorf am Inn, Landkreis	m	65 bis unter 75 Jahre	5410
9183	Mühldorf am Inn, Landkreis	m	75 Jahre und mehr	4807
9183	Mühldorf am Inn, Landkreis	w	unter 3 Jahre	1640
9183	Mühldorf am Inn, Landkreis	w	3 bis unter 6 Jahre	1545
9183	Mühldorf am Inn, Landkreis	w	6 bis unter 10 Jahre	2045
9183	Mühldorf am Inn, Landkreis	w	10 bis unter 15 Jahre	2560
9183	Mühldorf am Inn, Landkreis	w	15 bis unter 18 Jahre	1683
9183	Mühldorf am Inn, Landkreis	w	18 bis unter 20 Jahre	1202
9183	Mühldorf am Inn, Landkreis	w	20 bis unter 25 Jahre	3110
9183	Mühldorf am Inn, Landkreis	w	25 bis unter 30 Jahre	3341
9183	Mühldorf am Inn, Landkreis	w	30 bis unter 35 Jahre	3283
9183	Mühldorf am Inn, Landkreis	w	35 bis unter 40 Jahre	3311
9183	Mühldorf am Inn, Landkreis	w	40 bis unter 45 Jahre	3481
9183	Mühldorf am Inn, Landkreis	w	45 bis unter 50 Jahre	3911
9183	Mühldorf am Inn, Landkreis	w	50 bis unter 55 Jahre	4698
9183	Mühldorf am Inn, Landkreis	w	55 bis unter 60 Jahre	4627
9183	Mühldorf am Inn, Landkreis	w	60 bis unter 65 Jahre	3749
9183	Mühldorf am Inn, Landkreis	w	65 bis unter 75 Jahre	5876
9183	Mühldorf am Inn, Landkreis	w	75 Jahre und mehr	6828
9184	München, Landkreis	m	unter 3 Jahre	5182
9184	München, Landkreis	m	3 bis unter 6 Jahre	5421
9184	München, Landkreis	m	6 bis unter 10 Jahre	7406
9184	München, Landkreis	m	10 bis unter 15 Jahre	9317
9184	München, Landkreis	m	15 bis unter 18 Jahre	5255
9184	München, Landkreis	m	18 bis unter 20 Jahre	3777
9184	München, Landkreis	m	20 bis unter 25 Jahre	11446
9184	München, Landkreis	m	25 bis unter 30 Jahre	10778
9184	München, Landkreis	m	30 bis unter 35 Jahre	10674
9184	München, Landkreis	m	35 bis unter 40 Jahre	11483
9184	München, Landkreis	m	40 bis unter 45 Jahre	11527
9184	München, Landkreis	m	45 bis unter 50 Jahre	12961
9184	München, Landkreis	m	50 bis unter 55 Jahre	15303
9184	München, Landkreis	m	55 bis unter 60 Jahre	12311
9184	München, Landkreis	m	60 bis unter 65 Jahre	9137
9184	München, Landkreis	m	65 bis unter 75 Jahre	14496
9184	München, Landkreis	m	75 Jahre und mehr	17127
9184	München, Landkreis	w	unter 3 Jahre	4968
9184	München, Landkreis	w	3 bis unter 6 Jahre	5201
9184	München, Landkreis	w	6 bis unter 10 Jahre	6896
9184	München, Landkreis	w	10 bis unter 15 Jahre	8833
9184	München, Landkreis	w	15 bis unter 18 Jahre	4851
9184	München, Landkreis	w	18 bis unter 20 Jahre	3411
9184	München, Landkreis	w	20 bis unter 25 Jahre	8851
9184	München, Landkreis	w	25 bis unter 30 Jahre	9381
9184	München, Landkreis	w	30 bis unter 35 Jahre	10066
9184	München, Landkreis	w	35 bis unter 40 Jahre	11755
9184	München, Landkreis	w	40 bis unter 45 Jahre	11887
9184	München, Landkreis	w	45 bis unter 50 Jahre	12950
9184	München, Landkreis	w	50 bis unter 55 Jahre	14861
9184	München, Landkreis	w	55 bis unter 60 Jahre	12163
9184	München, Landkreis	w	60 bis unter 65 Jahre	9497
9184	München, Landkreis	w	65 bis unter 75 Jahre	17434
9184	München, Landkreis	w	75 Jahre und mehr	22265
9185	Neuburg-Schrobenhausen, Landkreis	m	unter 3 Jahre	1511
9185	Neuburg-Schrobenhausen, Landkreis	m	3 bis unter 6 Jahre	1461
9185	Neuburg-Schrobenhausen, Landkreis	m	6 bis unter 10 Jahre	1918
9185	Neuburg-Schrobenhausen, Landkreis	m	10 bis unter 15 Jahre	2310
9185	Neuburg-Schrobenhausen, Landkreis	m	15 bis unter 18 Jahre	1530
9185	Neuburg-Schrobenhausen, Landkreis	m	18 bis unter 20 Jahre	1114
9185	Neuburg-Schrobenhausen, Landkreis	m	20 bis unter 25 Jahre	2976
9185	Neuburg-Schrobenhausen, Landkreis	m	25 bis unter 30 Jahre	3101
9185	Neuburg-Schrobenhausen, Landkreis	m	30 bis unter 35 Jahre	3211
9185	Neuburg-Schrobenhausen, Landkreis	m	35 bis unter 40 Jahre	3268
9185	Neuburg-Schrobenhausen, Landkreis	m	40 bis unter 45 Jahre	3174
9185	Neuburg-Schrobenhausen, Landkreis	m	45 bis unter 50 Jahre	3522
9185	Neuburg-Schrobenhausen, Landkreis	m	50 bis unter 55 Jahre	4135
9185	Neuburg-Schrobenhausen, Landkreis	m	55 bis unter 60 Jahre	3970
9185	Neuburg-Schrobenhausen, Landkreis	m	60 bis unter 65 Jahre	3192
9185	Neuburg-Schrobenhausen, Landkreis	m	65 bis unter 75 Jahre	4330
9185	Neuburg-Schrobenhausen, Landkreis	m	75 Jahre und mehr	3956
9185	Neuburg-Schrobenhausen, Landkreis	w	unter 3 Jahre	1477
9185	Neuburg-Schrobenhausen, Landkreis	w	3 bis unter 6 Jahre	1447
9185	Neuburg-Schrobenhausen, Landkreis	w	6 bis unter 10 Jahre	1724
9185	Neuburg-Schrobenhausen, Landkreis	w	10 bis unter 15 Jahre	2247
9185	Neuburg-Schrobenhausen, Landkreis	w	15 bis unter 18 Jahre	1470
9185	Neuburg-Schrobenhausen, Landkreis	w	18 bis unter 20 Jahre	989
9185	Neuburg-Schrobenhausen, Landkreis	w	20 bis unter 25 Jahre	2527
9185	Neuburg-Schrobenhausen, Landkreis	w	25 bis unter 30 Jahre	2742
9185	Neuburg-Schrobenhausen, Landkreis	w	30 bis unter 35 Jahre	2966
9185	Neuburg-Schrobenhausen, Landkreis	w	35 bis unter 40 Jahre	3138
9185	Neuburg-Schrobenhausen, Landkreis	w	40 bis unter 45 Jahre	2899
9185	Neuburg-Schrobenhausen, Landkreis	w	45 bis unter 50 Jahre	3298
9185	Neuburg-Schrobenhausen, Landkreis	w	50 bis unter 55 Jahre	3896
9185	Neuburg-Schrobenhausen, Landkreis	w	55 bis unter 60 Jahre	3864
9185	Neuburg-Schrobenhausen, Landkreis	w	60 bis unter 65 Jahre	3211
9185	Neuburg-Schrobenhausen, Landkreis	w	65 bis unter 75 Jahre	4572
9185	Neuburg-Schrobenhausen, Landkreis	w	75 Jahre und mehr	5534
9186	Pfaffenhofen an der Ilm, Landkreis	m	unter 3 Jahre	2067
9186	Pfaffenhofen an der Ilm, Landkreis	m	3 bis unter 6 Jahre	1940
9186	Pfaffenhofen an der Ilm, Landkreis	m	6 bis unter 10 Jahre	2421
9186	Pfaffenhofen an der Ilm, Landkreis	m	10 bis unter 15 Jahre	3054
9186	Pfaffenhofen an der Ilm, Landkreis	m	15 bis unter 18 Jahre	1869
9186	Pfaffenhofen an der Ilm, Landkreis	m	18 bis unter 20 Jahre	1386
9186	Pfaffenhofen an der Ilm, Landkreis	m	20 bis unter 25 Jahre	3866
9186	Pfaffenhofen an der Ilm, Landkreis	m	25 bis unter 30 Jahre	4333
9186	Pfaffenhofen an der Ilm, Landkreis	m	30 bis unter 35 Jahre	4593
9186	Pfaffenhofen an der Ilm, Landkreis	m	35 bis unter 40 Jahre	4549
9186	Pfaffenhofen an der Ilm, Landkreis	m	40 bis unter 45 Jahre	4333
9186	Pfaffenhofen an der Ilm, Landkreis	m	45 bis unter 50 Jahre	4639
9186	Pfaffenhofen an der Ilm, Landkreis	m	50 bis unter 55 Jahre	5644
9186	Pfaffenhofen an der Ilm, Landkreis	m	55 bis unter 60 Jahre	5254
9186	Pfaffenhofen an der Ilm, Landkreis	m	60 bis unter 65 Jahre	4157
9186	Pfaffenhofen an der Ilm, Landkreis	m	65 bis unter 75 Jahre	5470
9186	Pfaffenhofen an der Ilm, Landkreis	m	75 Jahre und mehr	5064
9186	Pfaffenhofen an der Ilm, Landkreis	w	unter 3 Jahre	1967
9186	Pfaffenhofen an der Ilm, Landkreis	w	3 bis unter 6 Jahre	1885
9186	Pfaffenhofen an der Ilm, Landkreis	w	6 bis unter 10 Jahre	2377
9186	Pfaffenhofen an der Ilm, Landkreis	w	10 bis unter 15 Jahre	2861
9186	Pfaffenhofen an der Ilm, Landkreis	w	15 bis unter 18 Jahre	1799
9186	Pfaffenhofen an der Ilm, Landkreis	w	18 bis unter 20 Jahre	1263
9186	Pfaffenhofen an der Ilm, Landkreis	w	20 bis unter 25 Jahre	3259
9186	Pfaffenhofen an der Ilm, Landkreis	w	25 bis unter 30 Jahre	3657
9186	Pfaffenhofen an der Ilm, Landkreis	w	30 bis unter 35 Jahre	4153
9186	Pfaffenhofen an der Ilm, Landkreis	w	35 bis unter 40 Jahre	4291
9186	Pfaffenhofen an der Ilm, Landkreis	w	40 bis unter 45 Jahre	3791
9186	Pfaffenhofen an der Ilm, Landkreis	w	45 bis unter 50 Jahre	4296
9186	Pfaffenhofen an der Ilm, Landkreis	w	50 bis unter 55 Jahre	5269
9186	Pfaffenhofen an der Ilm, Landkreis	w	55 bis unter 60 Jahre	5060
9186	Pfaffenhofen an der Ilm, Landkreis	w	60 bis unter 65 Jahre	4031
9186	Pfaffenhofen an der Ilm, Landkreis	w	65 bis unter 75 Jahre	5869
9186	Pfaffenhofen an der Ilm, Landkreis	w	75 Jahre und mehr	6684
9187	Rosenheim, Landkreis	m	unter 3 Jahre	3796
9187	Rosenheim, Landkreis	m	3 bis unter 6 Jahre	3750
9187	Rosenheim, Landkreis	m	6 bis unter 10 Jahre	4918
9187	Rosenheim, Landkreis	m	10 bis unter 15 Jahre	6376
9187	Rosenheim, Landkreis	m	15 bis unter 18 Jahre	4148
9187	Rosenheim, Landkreis	m	18 bis unter 20 Jahre	3004
9187	Rosenheim, Landkreis	m	20 bis unter 25 Jahre	7851
9187	Rosenheim, Landkreis	m	25 bis unter 30 Jahre	7971
9187	Rosenheim, Landkreis	m	30 bis unter 35 Jahre	7933
9187	Rosenheim, Landkreis	m	35 bis unter 40 Jahre	7958
9187	Rosenheim, Landkreis	m	40 bis unter 45 Jahre	7437
9187	Rosenheim, Landkreis	m	45 bis unter 50 Jahre	9224
9187	Rosenheim, Landkreis	m	50 bis unter 55 Jahre	11360
9187	Rosenheim, Landkreis	m	55 bis unter 60 Jahre	10382
9187	Rosenheim, Landkreis	m	60 bis unter 65 Jahre	8243
9187	Rosenheim, Landkreis	m	65 bis unter 75 Jahre	12825
9187	Rosenheim, Landkreis	m	75 Jahre und mehr	12077
9187	Rosenheim, Landkreis	w	unter 3 Jahre	3648
9187	Rosenheim, Landkreis	w	3 bis unter 6 Jahre	3558
9187	Rosenheim, Landkreis	w	6 bis unter 10 Jahre	4660
9187	Rosenheim, Landkreis	w	10 bis unter 15 Jahre	5844
9187	Rosenheim, Landkreis	w	15 bis unter 18 Jahre	3849
9187	Rosenheim, Landkreis	w	18 bis unter 20 Jahre	2660
9187	Rosenheim, Landkreis	w	20 bis unter 25 Jahre	6523
9187	Rosenheim, Landkreis	w	25 bis unter 30 Jahre	7170
9187	Rosenheim, Landkreis	w	30 bis unter 35 Jahre	7351
9187	Rosenheim, Landkreis	w	35 bis unter 40 Jahre	7746
9187	Rosenheim, Landkreis	w	40 bis unter 45 Jahre	7757
9187	Rosenheim, Landkreis	w	45 bis unter 50 Jahre	9388
9187	Rosenheim, Landkreis	w	50 bis unter 55 Jahre	11605
9187	Rosenheim, Landkreis	w	55 bis unter 60 Jahre	10721
9187	Rosenheim, Landkreis	w	60 bis unter 65 Jahre	8599
9187	Rosenheim, Landkreis	w	65 bis unter 75 Jahre	14295
9187	Rosenheim, Landkreis	w	75 Jahre und mehr	16356
9188	Starnberg, Landkreis	m	unter 3 Jahre	1867
9188	Starnberg, Landkreis	m	3 bis unter 6 Jahre	1993
9188	Starnberg, Landkreis	m	6 bis unter 10 Jahre	2765
9188	Starnberg, Landkreis	m	10 bis unter 15 Jahre	3665
9188	Starnberg, Landkreis	m	15 bis unter 18 Jahre	2247
9188	Starnberg, Landkreis	m	18 bis unter 20 Jahre	1531
9188	Starnberg, Landkreis	m	20 bis unter 25 Jahre	3728
9188	Starnberg, Landkreis	m	25 bis unter 30 Jahre	3437
9188	Starnberg, Landkreis	m	30 bis unter 35 Jahre	3236
9188	Starnberg, Landkreis	m	35 bis unter 40 Jahre	3687
9188	Starnberg, Landkreis	m	40 bis unter 45 Jahre	3916
9188	Starnberg, Landkreis	m	45 bis unter 50 Jahre	4819
9188	Starnberg, Landkreis	m	50 bis unter 55 Jahre	6223
9188	Starnberg, Landkreis	m	55 bis unter 60 Jahre	5163
9188	Starnberg, Landkreis	m	60 bis unter 65 Jahre	3894
9188	Starnberg, Landkreis	m	65 bis unter 75 Jahre	6337
9188	Starnberg, Landkreis	m	75 Jahre und mehr	7512
9188	Starnberg, Landkreis	w	unter 3 Jahre	1819
9188	Starnberg, Landkreis	w	3 bis unter 6 Jahre	1883
9188	Starnberg, Landkreis	w	6 bis unter 10 Jahre	2686
9188	Starnberg, Landkreis	w	10 bis unter 15 Jahre	3396
9188	Starnberg, Landkreis	w	15 bis unter 18 Jahre	2164
9188	Starnberg, Landkreis	w	18 bis unter 20 Jahre	1398
9188	Starnberg, Landkreis	w	20 bis unter 25 Jahre	3221
9188	Starnberg, Landkreis	w	25 bis unter 30 Jahre	3102
9188	Starnberg, Landkreis	w	30 bis unter 35 Jahre	3303
9188	Starnberg, Landkreis	w	35 bis unter 40 Jahre	4102
9188	Starnberg, Landkreis	w	40 bis unter 45 Jahre	4397
9188	Starnberg, Landkreis	w	45 bis unter 50 Jahre	5083
9188	Starnberg, Landkreis	w	50 bis unter 55 Jahre	6420
9188	Starnberg, Landkreis	w	55 bis unter 60 Jahre	5413
9188	Starnberg, Landkreis	w	60 bis unter 65 Jahre	4358
9188	Starnberg, Landkreis	w	65 bis unter 75 Jahre	7648
9188	Starnberg, Landkreis	w	75 Jahre und mehr	9679
9189	Traunstein, Landkreis	m	unter 3 Jahre	2509
9189	Traunstein, Landkreis	m	3 bis unter 6 Jahre	2359
9189	Traunstein, Landkreis	m	6 bis unter 10 Jahre	3108
9189	Traunstein, Landkreis	m	10 bis unter 15 Jahre	4019
9189	Traunstein, Landkreis	m	15 bis unter 18 Jahre	2672
9189	Traunstein, Landkreis	m	18 bis unter 20 Jahre	1962
9189	Traunstein, Landkreis	m	20 bis unter 25 Jahre	5364
9189	Traunstein, Landkreis	m	25 bis unter 30 Jahre	5557
9189	Traunstein, Landkreis	m	30 bis unter 35 Jahre	5437
9189	Traunstein, Landkreis	m	35 bis unter 40 Jahre	5301
9189	Traunstein, Landkreis	m	40 bis unter 45 Jahre	5092
9189	Traunstein, Landkreis	m	45 bis unter 50 Jahre	5928
9189	Traunstein, Landkreis	m	50 bis unter 55 Jahre	7374
9189	Traunstein, Landkreis	m	55 bis unter 60 Jahre	7260
9189	Traunstein, Landkreis	m	60 bis unter 65 Jahre	5742
9189	Traunstein, Landkreis	m	65 bis unter 75 Jahre	9027
9189	Traunstein, Landkreis	m	75 Jahre und mehr	8853
9189	Traunstein, Landkreis	w	unter 3 Jahre	2386
9189	Traunstein, Landkreis	w	3 bis unter 6 Jahre	2314
9189	Traunstein, Landkreis	w	6 bis unter 10 Jahre	2911
9189	Traunstein, Landkreis	w	10 bis unter 15 Jahre	4034
9189	Traunstein, Landkreis	w	15 bis unter 18 Jahre	2393
9189	Traunstein, Landkreis	w	18 bis unter 20 Jahre	1805
9189	Traunstein, Landkreis	w	20 bis unter 25 Jahre	4525
9189	Traunstein, Landkreis	w	25 bis unter 30 Jahre	5080
9189	Traunstein, Landkreis	w	30 bis unter 35 Jahre	4925
9189	Traunstein, Landkreis	w	35 bis unter 40 Jahre	5054
9189	Traunstein, Landkreis	w	40 bis unter 45 Jahre	5104
9189	Traunstein, Landkreis	w	45 bis unter 50 Jahre	5926
9189	Traunstein, Landkreis	w	50 bis unter 55 Jahre	7483
9189	Traunstein, Landkreis	w	55 bis unter 60 Jahre	7320
9189	Traunstein, Landkreis	w	60 bis unter 65 Jahre	6012
9189	Traunstein, Landkreis	w	65 bis unter 75 Jahre	9980
9189	Traunstein, Landkreis	w	75 Jahre und mehr	12273
9190	Weilheim-Schongau, Landkreis	m	unter 3 Jahre	1993
9190	Weilheim-Schongau, Landkreis	m	3 bis unter 6 Jahre	1990
9190	Weilheim-Schongau, Landkreis	m	6 bis unter 10 Jahre	2566
9190	Weilheim-Schongau, Landkreis	m	10 bis unter 15 Jahre	3293
9190	Weilheim-Schongau, Landkreis	m	15 bis unter 18 Jahre	2158
9190	Weilheim-Schongau, Landkreis	m	18 bis unter 20 Jahre	1512
9190	Weilheim-Schongau, Landkreis	m	20 bis unter 25 Jahre	4045
9190	Weilheim-Schongau, Landkreis	m	25 bis unter 30 Jahre	4094
9190	Weilheim-Schongau, Landkreis	m	30 bis unter 35 Jahre	4028
9190	Weilheim-Schongau, Landkreis	m	35 bis unter 40 Jahre	4081
9190	Weilheim-Schongau, Landkreis	m	40 bis unter 45 Jahre	3916
9190	Weilheim-Schongau, Landkreis	m	45 bis unter 50 Jahre	4471
9190	Weilheim-Schongau, Landkreis	m	50 bis unter 55 Jahre	5887
9190	Weilheim-Schongau, Landkreis	m	55 bis unter 60 Jahre	5488
9190	Weilheim-Schongau, Landkreis	m	60 bis unter 65 Jahre	4480
9190	Weilheim-Schongau, Landkreis	m	65 bis unter 75 Jahre	6649
9190	Weilheim-Schongau, Landkreis	m	75 Jahre und mehr	6670
9190	Weilheim-Schongau, Landkreis	w	unter 3 Jahre	1910
9190	Weilheim-Schongau, Landkreis	w	3 bis unter 6 Jahre	1919
9190	Weilheim-Schongau, Landkreis	w	6 bis unter 10 Jahre	2449
9190	Weilheim-Schongau, Landkreis	w	10 bis unter 15 Jahre	3087
9190	Weilheim-Schongau, Landkreis	w	15 bis unter 18 Jahre	2009
9190	Weilheim-Schongau, Landkreis	w	18 bis unter 20 Jahre	1366
9190	Weilheim-Schongau, Landkreis	w	20 bis unter 25 Jahre	3369
9190	Weilheim-Schongau, Landkreis	w	25 bis unter 30 Jahre	3605
9190	Weilheim-Schongau, Landkreis	w	30 bis unter 35 Jahre	3818
9190	Weilheim-Schongau, Landkreis	w	35 bis unter 40 Jahre	3981
9190	Weilheim-Schongau, Landkreis	w	40 bis unter 45 Jahre	3823
9190	Weilheim-Schongau, Landkreis	w	45 bis unter 50 Jahre	4802
9190	Weilheim-Schongau, Landkreis	w	50 bis unter 55 Jahre	5985
9190	Weilheim-Schongau, Landkreis	w	55 bis unter 60 Jahre	5560
9190	Weilheim-Schongau, Landkreis	w	60 bis unter 65 Jahre	4484
9190	Weilheim-Schongau, Landkreis	w	65 bis unter 75 Jahre	7151
9190	Weilheim-Schongau, Landkreis	w	75 Jahre und mehr	8709
9261	Landshut, kreisfreie Stadt	m	unter 3 Jahre	1043
9261	Landshut, kreisfreie Stadt	m	3 bis unter 6 Jahre	970
9261	Landshut, kreisfreie Stadt	m	6 bis unter 10 Jahre	1229
9261	Landshut, kreisfreie Stadt	m	10 bis unter 15 Jahre	1549
9261	Landshut, kreisfreie Stadt	m	15 bis unter 18 Jahre	916
9261	Landshut, kreisfreie Stadt	m	18 bis unter 20 Jahre	763
9261	Landshut, kreisfreie Stadt	m	20 bis unter 25 Jahre	2415
9261	Landshut, kreisfreie Stadt	m	25 bis unter 30 Jahre	2969
9261	Landshut, kreisfreie Stadt	m	30 bis unter 35 Jahre	2740
9261	Landshut, kreisfreie Stadt	m	35 bis unter 40 Jahre	2464
9261	Landshut, kreisfreie Stadt	m	40 bis unter 45 Jahre	2387
9261	Landshut, kreisfreie Stadt	m	45 bis unter 50 Jahre	2492
9261	Landshut, kreisfreie Stadt	m	50 bis unter 55 Jahre	2877
9261	Landshut, kreisfreie Stadt	m	55 bis unter 60 Jahre	2464
9261	Landshut, kreisfreie Stadt	m	60 bis unter 65 Jahre	1932
9261	Landshut, kreisfreie Stadt	m	65 bis unter 75 Jahre	3085
9261	Landshut, kreisfreie Stadt	m	75 Jahre und mehr	3108
9261	Landshut, kreisfreie Stadt	w	unter 3 Jahre	1031
9261	Landshut, kreisfreie Stadt	w	3 bis unter 6 Jahre	918
9261	Landshut, kreisfreie Stadt	w	6 bis unter 10 Jahre	1242
9261	Landshut, kreisfreie Stadt	w	10 bis unter 15 Jahre	1420
9261	Landshut, kreisfreie Stadt	w	15 bis unter 18 Jahre	885
9261	Landshut, kreisfreie Stadt	w	18 bis unter 20 Jahre	671
9261	Landshut, kreisfreie Stadt	w	20 bis unter 25 Jahre	2238
9261	Landshut, kreisfreie Stadt	w	25 bis unter 30 Jahre	2703
9261	Landshut, kreisfreie Stadt	w	30 bis unter 35 Jahre	2582
9261	Landshut, kreisfreie Stadt	w	35 bis unter 40 Jahre	2376
9261	Landshut, kreisfreie Stadt	w	40 bis unter 45 Jahre	2358
9261	Landshut, kreisfreie Stadt	w	45 bis unter 50 Jahre	2446
9261	Landshut, kreisfreie Stadt	w	50 bis unter 55 Jahre	2720
9261	Landshut, kreisfreie Stadt	w	55 bis unter 60 Jahre	2548
9261	Landshut, kreisfreie Stadt	w	60 bis unter 65 Jahre	2256
9261	Landshut, kreisfreie Stadt	w	65 bis unter 75 Jahre	3855
9261	Landshut, kreisfreie Stadt	w	75 Jahre und mehr	4752
9262	Passau, kreisfreie Stadt	m	unter 3 Jahre	610
9262	Passau, kreisfreie Stadt	m	3 bis unter 6 Jahre	576
9262	Passau, kreisfreie Stadt	m	6 bis unter 10 Jahre	728
9262	Passau, kreisfreie Stadt	m	10 bis unter 15 Jahre	891
9262	Passau, kreisfreie Stadt	m	15 bis unter 18 Jahre	606
9262	Passau, kreisfreie Stadt	m	18 bis unter 20 Jahre	537
9262	Passau, kreisfreie Stadt	m	20 bis unter 25 Jahre	2544
9262	Passau, kreisfreie Stadt	m	25 bis unter 30 Jahre	2671
9262	Passau, kreisfreie Stadt	m	30 bis unter 35 Jahre	2138
9262	Passau, kreisfreie Stadt	m	35 bis unter 40 Jahre	1597
9262	Passau, kreisfreie Stadt	m	40 bis unter 45 Jahre	1372
9262	Passau, kreisfreie Stadt	m	45 bis unter 50 Jahre	1485
9262	Passau, kreisfreie Stadt	m	50 bis unter 55 Jahre	1795
9262	Passau, kreisfreie Stadt	m	55 bis unter 60 Jahre	1685
9262	Passau, kreisfreie Stadt	m	60 bis unter 65 Jahre	1483
9262	Passau, kreisfreie Stadt	m	65 bis unter 75 Jahre	2359
9262	Passau, kreisfreie Stadt	m	75 Jahre und mehr	2267
9262	Passau, kreisfreie Stadt	w	unter 3 Jahre	627
9262	Passau, kreisfreie Stadt	w	3 bis unter 6 Jahre	554
9262	Passau, kreisfreie Stadt	w	6 bis unter 10 Jahre	727
9262	Passau, kreisfreie Stadt	w	10 bis unter 15 Jahre	878
9262	Passau, kreisfreie Stadt	w	15 bis unter 18 Jahre	582
9262	Passau, kreisfreie Stadt	w	18 bis unter 20 Jahre	630
9262	Passau, kreisfreie Stadt	w	20 bis unter 25 Jahre	2818
9262	Passau, kreisfreie Stadt	w	25 bis unter 30 Jahre	2393
9262	Passau, kreisfreie Stadt	w	30 bis unter 35 Jahre	1783
9262	Passau, kreisfreie Stadt	w	35 bis unter 40 Jahre	1538
9262	Passau, kreisfreie Stadt	w	40 bis unter 45 Jahre	1340
9262	Passau, kreisfreie Stadt	w	45 bis unter 50 Jahre	1438
9262	Passau, kreisfreie Stadt	w	50 bis unter 55 Jahre	1711
9262	Passau, kreisfreie Stadt	w	55 bis unter 60 Jahre	1842
9262	Passau, kreisfreie Stadt	w	60 bis unter 65 Jahre	1672
9262	Passau, kreisfreie Stadt	w	65 bis unter 75 Jahre	2924
9262	Passau, kreisfreie Stadt	w	75 Jahre und mehr	3668
9263	Straubing, kreisfreie Stadt	m	unter 3 Jahre	649
9263	Straubing, kreisfreie Stadt	m	3 bis unter 6 Jahre	571
9263	Straubing, kreisfreie Stadt	m	6 bis unter 10 Jahre	743
9263	Straubing, kreisfreie Stadt	m	10 bis unter 15 Jahre	1012
9263	Straubing, kreisfreie Stadt	m	15 bis unter 18 Jahre	609
9263	Straubing, kreisfreie Stadt	m	18 bis unter 20 Jahre	532
9263	Straubing, kreisfreie Stadt	m	20 bis unter 25 Jahre	1453
9263	Straubing, kreisfreie Stadt	m	25 bis unter 30 Jahre	2082
9263	Straubing, kreisfreie Stadt	m	30 bis unter 35 Jahre	1828
9263	Straubing, kreisfreie Stadt	m	35 bis unter 40 Jahre	1666
9263	Straubing, kreisfreie Stadt	m	40 bis unter 45 Jahre	1547
9263	Straubing, kreisfreie Stadt	m	45 bis unter 50 Jahre	1722
9263	Straubing, kreisfreie Stadt	m	50 bis unter 55 Jahre	1941
9263	Straubing, kreisfreie Stadt	m	55 bis unter 60 Jahre	1926
9263	Straubing, kreisfreie Stadt	m	60 bis unter 65 Jahre	1507
9263	Straubing, kreisfreie Stadt	m	65 bis unter 75 Jahre	2325
9263	Straubing, kreisfreie Stadt	m	75 Jahre und mehr	2004
9263	Straubing, kreisfreie Stadt	w	unter 3 Jahre	621
9263	Straubing, kreisfreie Stadt	w	3 bis unter 6 Jahre	538
9263	Straubing, kreisfreie Stadt	w	6 bis unter 10 Jahre	700
9263	Straubing, kreisfreie Stadt	w	10 bis unter 15 Jahre	909
9263	Straubing, kreisfreie Stadt	w	15 bis unter 18 Jahre	555
9263	Straubing, kreisfreie Stadt	w	18 bis unter 20 Jahre	448
9263	Straubing, kreisfreie Stadt	w	20 bis unter 25 Jahre	1325
9263	Straubing, kreisfreie Stadt	w	25 bis unter 30 Jahre	1568
9263	Straubing, kreisfreie Stadt	w	30 bis unter 35 Jahre	1498
9263	Straubing, kreisfreie Stadt	w	35 bis unter 40 Jahre	1448
9263	Straubing, kreisfreie Stadt	w	40 bis unter 45 Jahre	1366
9263	Straubing, kreisfreie Stadt	w	45 bis unter 50 Jahre	1552
9263	Straubing, kreisfreie Stadt	w	50 bis unter 55 Jahre	1775
9263	Straubing, kreisfreie Stadt	w	55 bis unter 60 Jahre	1890
9263	Straubing, kreisfreie Stadt	w	60 bis unter 65 Jahre	1641
9263	Straubing, kreisfreie Stadt	w	65 bis unter 75 Jahre	2642
9263	Straubing, kreisfreie Stadt	w	75 Jahre und mehr	3201
9271	Deggendorf, Landkreis	m	unter 3 Jahre	1597
9271	Deggendorf, Landkreis	m	3 bis unter 6 Jahre	1560
9271	Deggendorf, Landkreis	m	6 bis unter 10 Jahre	2124
9271	Deggendorf, Landkreis	m	10 bis unter 15 Jahre	2608
9271	Deggendorf, Landkreis	m	15 bis unter 18 Jahre	1816
9271	Deggendorf, Landkreis	m	18 bis unter 20 Jahre	1437
9271	Deggendorf, Landkreis	m	20 bis unter 25 Jahre	3976
9271	Deggendorf, Landkreis	m	25 bis unter 30 Jahre	4093
9271	Deggendorf, Landkreis	m	30 bis unter 35 Jahre	3823
9271	Deggendorf, Landkreis	m	35 bis unter 40 Jahre	3809
9271	Deggendorf, Landkreis	m	40 bis unter 45 Jahre	3630
9271	Deggendorf, Landkreis	m	45 bis unter 50 Jahre	4217
9271	Deggendorf, Landkreis	m	50 bis unter 55 Jahre	5011
9271	Deggendorf, Landkreis	m	55 bis unter 60 Jahre	5070
9271	Deggendorf, Landkreis	m	60 bis unter 65 Jahre	4034
9271	Deggendorf, Landkreis	m	65 bis unter 75 Jahre	5913
9271	Deggendorf, Landkreis	m	75 Jahre und mehr	4829
9271	Deggendorf, Landkreis	w	unter 3 Jahre	1487
9271	Deggendorf, Landkreis	w	3 bis unter 6 Jahre	1523
9271	Deggendorf, Landkreis	w	6 bis unter 10 Jahre	1949
9271	Deggendorf, Landkreis	w	10 bis unter 15 Jahre	2605
9271	Deggendorf, Landkreis	w	15 bis unter 18 Jahre	1663
9271	Deggendorf, Landkreis	w	18 bis unter 20 Jahre	1257
9271	Deggendorf, Landkreis	w	20 bis unter 25 Jahre	3377
9271	Deggendorf, Landkreis	w	25 bis unter 30 Jahre	3557
9271	Deggendorf, Landkreis	w	30 bis unter 35 Jahre	3410
9271	Deggendorf, Landkreis	w	35 bis unter 40 Jahre	3628
9271	Deggendorf, Landkreis	w	40 bis unter 45 Jahre	3497
9271	Deggendorf, Landkreis	w	45 bis unter 50 Jahre	4102
9271	Deggendorf, Landkreis	w	50 bis unter 55 Jahre	4896
9271	Deggendorf, Landkreis	w	55 bis unter 60 Jahre	5085
9271	Deggendorf, Landkreis	w	60 bis unter 65 Jahre	4226
9271	Deggendorf, Landkreis	w	65 bis unter 75 Jahre	6339
9271	Deggendorf, Landkreis	w	75 Jahre und mehr	7178
9272	Freyung-Grafenau, Landkreis	m	unter 3 Jahre	960
9272	Freyung-Grafenau, Landkreis	m	3 bis unter 6 Jahre	1045
9272	Freyung-Grafenau, Landkreis	m	6 bis unter 10 Jahre	1195
9272	Freyung-Grafenau, Landkreis	m	10 bis unter 15 Jahre	1690
9272	Freyung-Grafenau, Landkreis	m	15 bis unter 18 Jahre	1263
9272	Freyung-Grafenau, Landkreis	m	18 bis unter 20 Jahre	910
9272	Freyung-Grafenau, Landkreis	m	20 bis unter 25 Jahre	2373
9272	Freyung-Grafenau, Landkreis	m	25 bis unter 30 Jahre	2391
9272	Freyung-Grafenau, Landkreis	m	30 bis unter 35 Jahre	2215
9272	Freyung-Grafenau, Landkreis	m	35 bis unter 40 Jahre	2282
9272	Freyung-Grafenau, Landkreis	m	40 bis unter 45 Jahre	2204
9272	Freyung-Grafenau, Landkreis	m	45 bis unter 50 Jahre	2798
9272	Freyung-Grafenau, Landkreis	m	50 bis unter 55 Jahre	3425
9272	Freyung-Grafenau, Landkreis	m	55 bis unter 60 Jahre	3483
9272	Freyung-Grafenau, Landkreis	m	60 bis unter 65 Jahre	3145
9272	Freyung-Grafenau, Landkreis	m	65 bis unter 75 Jahre	4454
9272	Freyung-Grafenau, Landkreis	m	75 Jahre und mehr	3270
9272	Freyung-Grafenau, Landkreis	w	unter 3 Jahre	1040
9272	Freyung-Grafenau, Landkreis	w	3 bis unter 6 Jahre	920
9272	Freyung-Grafenau, Landkreis	w	6 bis unter 10 Jahre	1168
9272	Freyung-Grafenau, Landkreis	w	10 bis unter 15 Jahre	1558
9272	Freyung-Grafenau, Landkreis	w	15 bis unter 18 Jahre	1130
9272	Freyung-Grafenau, Landkreis	w	18 bis unter 20 Jahre	774
9272	Freyung-Grafenau, Landkreis	w	20 bis unter 25 Jahre	2070
9272	Freyung-Grafenau, Landkreis	w	25 bis unter 30 Jahre	2149
9272	Freyung-Grafenau, Landkreis	w	30 bis unter 35 Jahre	2109
9272	Freyung-Grafenau, Landkreis	w	35 bis unter 40 Jahre	2133
9272	Freyung-Grafenau, Landkreis	w	40 bis unter 45 Jahre	2185
9272	Freyung-Grafenau, Landkreis	w	45 bis unter 50 Jahre	2758
9272	Freyung-Grafenau, Landkreis	w	50 bis unter 55 Jahre	3341
9272	Freyung-Grafenau, Landkreis	w	55 bis unter 60 Jahre	3603
9272	Freyung-Grafenau, Landkreis	w	60 bis unter 65 Jahre	3068
9272	Freyung-Grafenau, Landkreis	w	65 bis unter 75 Jahre	4308
9272	Freyung-Grafenau, Landkreis	w	75 Jahre und mehr	4938
9273	Kelheim, Landkreis	m	unter 3 Jahre	1882
9273	Kelheim, Landkreis	m	3 bis unter 6 Jahre	1797
9273	Kelheim, Landkreis	m	6 bis unter 10 Jahre	2340
9273	Kelheim, Landkreis	m	10 bis unter 15 Jahre	3079
9273	Kelheim, Landkreis	m	15 bis unter 18 Jahre	1918
9273	Kelheim, Landkreis	m	18 bis unter 20 Jahre	1504
9273	Kelheim, Landkreis	m	20 bis unter 25 Jahre	3934
9273	Kelheim, Landkreis	m	25 bis unter 30 Jahre	4203
9273	Kelheim, Landkreis	m	30 bis unter 35 Jahre	4180
9273	Kelheim, Landkreis	m	35 bis unter 40 Jahre	4120
9273	Kelheim, Landkreis	m	40 bis unter 45 Jahre	3912
9273	Kelheim, Landkreis	m	45 bis unter 50 Jahre	4651
9273	Kelheim, Landkreis	m	50 bis unter 55 Jahre	5324
9273	Kelheim, Landkreis	m	55 bis unter 60 Jahre	5023
9273	Kelheim, Landkreis	m	60 bis unter 65 Jahre	4055
9273	Kelheim, Landkreis	m	65 bis unter 75 Jahre	5446
9273	Kelheim, Landkreis	m	75 Jahre und mehr	4769
9273	Kelheim, Landkreis	w	unter 3 Jahre	1778
9273	Kelheim, Landkreis	w	3 bis unter 6 Jahre	1683
9273	Kelheim, Landkreis	w	6 bis unter 10 Jahre	2253
9273	Kelheim, Landkreis	w	10 bis unter 15 Jahre	2891
9273	Kelheim, Landkreis	w	15 bis unter 18 Jahre	1865
9273	Kelheim, Landkreis	w	18 bis unter 20 Jahre	1337
9273	Kelheim, Landkreis	w	20 bis unter 25 Jahre	3272
9273	Kelheim, Landkreis	w	25 bis unter 30 Jahre	3530
9273	Kelheim, Landkreis	w	30 bis unter 35 Jahre	3608
9273	Kelheim, Landkreis	w	35 bis unter 40 Jahre	3823
9273	Kelheim, Landkreis	w	40 bis unter 45 Jahre	3797
9273	Kelheim, Landkreis	w	45 bis unter 50 Jahre	4233
9273	Kelheim, Landkreis	w	50 bis unter 55 Jahre	5015
9273	Kelheim, Landkreis	w	55 bis unter 60 Jahre	4675
9273	Kelheim, Landkreis	w	60 bis unter 65 Jahre	3874
9273	Kelheim, Landkreis	w	65 bis unter 75 Jahre	5849
9273	Kelheim, Landkreis	w	75 Jahre und mehr	6638
9274	Landshut, Landkreis	m	unter 3 Jahre	2437
9274	Landshut, Landkreis	m	3 bis unter 6 Jahre	2401
9274	Landshut, Landkreis	m	6 bis unter 10 Jahre	3164
9274	Landshut, Landkreis	m	10 bis unter 15 Jahre	3976
9274	Landshut, Landkreis	m	15 bis unter 18 Jahre	2469
9274	Landshut, Landkreis	m	18 bis unter 20 Jahre	1868
9274	Landshut, Landkreis	m	20 bis unter 25 Jahre	4837
9274	Landshut, Landkreis	m	25 bis unter 30 Jahre	5001
9274	Landshut, Landkreis	m	30 bis unter 35 Jahre	5024
9274	Landshut, Landkreis	m	35 bis unter 40 Jahre	5270
9274	Landshut, Landkreis	m	40 bis unter 45 Jahre	5238
9274	Landshut, Landkreis	m	45 bis unter 50 Jahre	6050
9274	Landshut, Landkreis	m	50 bis unter 55 Jahre	7245
9274	Landshut, Landkreis	m	55 bis unter 60 Jahre	6759
9274	Landshut, Landkreis	m	60 bis unter 65 Jahre	5256
9274	Landshut, Landkreis	m	65 bis unter 75 Jahre	7338
9274	Landshut, Landkreis	m	75 Jahre und mehr	6186
9274	Landshut, Landkreis	w	unter 3 Jahre	2313
9274	Landshut, Landkreis	w	3 bis unter 6 Jahre	2275
9274	Landshut, Landkreis	w	6 bis unter 10 Jahre	2916
9274	Landshut, Landkreis	w	10 bis unter 15 Jahre	3769
9274	Landshut, Landkreis	w	15 bis unter 18 Jahre	2337
9274	Landshut, Landkreis	w	18 bis unter 20 Jahre	1710
9274	Landshut, Landkreis	w	20 bis unter 25 Jahre	4031
9274	Landshut, Landkreis	w	25 bis unter 30 Jahre	4187
9274	Landshut, Landkreis	w	30 bis unter 35 Jahre	4565
9274	Landshut, Landkreis	w	35 bis unter 40 Jahre	4929
9274	Landshut, Landkreis	w	40 bis unter 45 Jahre	4964
9274	Landshut, Landkreis	w	45 bis unter 50 Jahre	5833
9274	Landshut, Landkreis	w	50 bis unter 55 Jahre	6775
9274	Landshut, Landkreis	w	55 bis unter 60 Jahre	6483
9274	Landshut, Landkreis	w	60 bis unter 65 Jahre	5086
9274	Landshut, Landkreis	w	65 bis unter 75 Jahre	7634
9274	Landshut, Landkreis	w	75 Jahre und mehr	8372
9275	Passau, Landkreis	m	unter 3 Jahre	2462
9275	Passau, Landkreis	m	3 bis unter 6 Jahre	2537
9275	Passau, Landkreis	m	6 bis unter 10 Jahre	3311
9275	Passau, Landkreis	m	10 bis unter 15 Jahre	4384
9275	Passau, Landkreis	m	15 bis unter 18 Jahre	2944
9275	Passau, Landkreis	m	18 bis unter 20 Jahre	2179
9275	Passau, Landkreis	m	20 bis unter 25 Jahre	5639
9275	Passau, Landkreis	m	25 bis unter 30 Jahre	5822
9275	Passau, Landkreis	m	30 bis unter 35 Jahre	5513
9275	Passau, Landkreis	m	35 bis unter 40 Jahre	5968
9275	Passau, Landkreis	m	40 bis unter 45 Jahre	5698
9275	Passau, Landkreis	m	45 bis unter 50 Jahre	7039
9275	Passau, Landkreis	m	50 bis unter 55 Jahre	8172
9275	Passau, Landkreis	m	55 bis unter 60 Jahre	8108
9275	Passau, Landkreis	m	60 bis unter 65 Jahre	6890
9275	Passau, Landkreis	m	65 bis unter 75 Jahre	10241
9275	Passau, Landkreis	m	75 Jahre und mehr	8564
9275	Passau, Landkreis	w	unter 3 Jahre	2361
9275	Passau, Landkreis	w	3 bis unter 6 Jahre	2458
9275	Passau, Landkreis	w	6 bis unter 10 Jahre	3165
9275	Passau, Landkreis	w	10 bis unter 15 Jahre	3982
9275	Passau, Landkreis	w	15 bis unter 18 Jahre	2680
9275	Passau, Landkreis	w	18 bis unter 20 Jahre	1989
9275	Passau, Landkreis	w	20 bis unter 25 Jahre	4920
9275	Passau, Landkreis	w	25 bis unter 30 Jahre	5187
9275	Passau, Landkreis	w	30 bis unter 35 Jahre	5268
9275	Passau, Landkreis	w	35 bis unter 40 Jahre	5543
9275	Passau, Landkreis	w	40 bis unter 45 Jahre	5532
9275	Passau, Landkreis	w	45 bis unter 50 Jahre	6738
9275	Passau, Landkreis	w	50 bis unter 55 Jahre	7981
9275	Passau, Landkreis	w	55 bis unter 60 Jahre	8255
9275	Passau, Landkreis	w	60 bis unter 65 Jahre	7054
9275	Passau, Landkreis	w	65 bis unter 75 Jahre	10990
9275	Passau, Landkreis	w	75 Jahre und mehr	12469
9276	Regen, Landkreis	m	unter 3 Jahre	1026
9276	Regen, Landkreis	m	3 bis unter 6 Jahre	1017
9276	Regen, Landkreis	m	6 bis unter 10 Jahre	1314
9276	Regen, Landkreis	m	10 bis unter 15 Jahre	1705
9276	Regen, Landkreis	m	15 bis unter 18 Jahre	1175
9276	Regen, Landkreis	m	18 bis unter 20 Jahre	878
9276	Regen, Landkreis	m	20 bis unter 25 Jahre	2328
9276	Regen, Landkreis	m	25 bis unter 30 Jahre	2469
9276	Regen, Landkreis	m	30 bis unter 35 Jahre	2441
9276	Regen, Landkreis	m	35 bis unter 40 Jahre	2267
9276	Regen, Landkreis	m	40 bis unter 45 Jahre	2171
9276	Regen, Landkreis	m	45 bis unter 50 Jahre	2729
9276	Regen, Landkreis	m	50 bis unter 55 Jahre	3280
9276	Regen, Landkreis	m	55 bis unter 60 Jahre	3364
9276	Regen, Landkreis	m	60 bis unter 65 Jahre	2908
9276	Regen, Landkreis	m	65 bis unter 75 Jahre	4400
9276	Regen, Landkreis	m	75 Jahre und mehr	3273
9276	Regen, Landkreis	w	unter 3 Jahre	994
9276	Regen, Landkreis	w	3 bis unter 6 Jahre	937
9276	Regen, Landkreis	w	6 bis unter 10 Jahre	1132
9276	Regen, Landkreis	w	10 bis unter 15 Jahre	1630
9276	Regen, Landkreis	w	15 bis unter 18 Jahre	1056
9276	Regen, Landkreis	w	18 bis unter 20 Jahre	826
9276	Regen, Landkreis	w	20 bis unter 25 Jahre	1954
9276	Regen, Landkreis	w	25 bis unter 30 Jahre	2097
9276	Regen, Landkreis	w	30 bis unter 35 Jahre	2093
9276	Regen, Landkreis	w	35 bis unter 40 Jahre	2178
9276	Regen, Landkreis	w	40 bis unter 45 Jahre	2194
9276	Regen, Landkreis	w	45 bis unter 50 Jahre	2660
9276	Regen, Landkreis	w	50 bis unter 55 Jahre	3256
9276	Regen, Landkreis	w	55 bis unter 60 Jahre	3364
9276	Regen, Landkreis	w	60 bis unter 65 Jahre	2941
9276	Regen, Landkreis	w	65 bis unter 75 Jahre	4426
9276	Regen, Landkreis	w	75 Jahre und mehr	5173
9277	Rottal-Inn, Landkreis	m	unter 3 Jahre	1730
9277	Rottal-Inn, Landkreis	m	3 bis unter 6 Jahre	1589
9277	Rottal-Inn, Landkreis	m	6 bis unter 10 Jahre	2161
9277	Rottal-Inn, Landkreis	m	10 bis unter 15 Jahre	2763
9277	Rottal-Inn, Landkreis	m	15 bis unter 18 Jahre	1793
9277	Rottal-Inn, Landkreis	m	18 bis unter 20 Jahre	1419
9277	Rottal-Inn, Landkreis	m	20 bis unter 25 Jahre	3873
9277	Rottal-Inn, Landkreis	m	25 bis unter 30 Jahre	3862
9277	Rottal-Inn, Landkreis	m	30 bis unter 35 Jahre	3673
9277	Rottal-Inn, Landkreis	m	35 bis unter 40 Jahre	3644
9277	Rottal-Inn, Landkreis	m	40 bis unter 45 Jahre	3650
9277	Rottal-Inn, Landkreis	m	45 bis unter 50 Jahre	4334
9277	Rottal-Inn, Landkreis	m	50 bis unter 55 Jahre	5151
9277	Rottal-Inn, Landkreis	m	55 bis unter 60 Jahre	5045
9277	Rottal-Inn, Landkreis	m	60 bis unter 65 Jahre	4180
9277	Rottal-Inn, Landkreis	m	65 bis unter 75 Jahre	5984
9277	Rottal-Inn, Landkreis	m	75 Jahre und mehr	5495
9277	Rottal-Inn, Landkreis	w	unter 3 Jahre	1534
9277	Rottal-Inn, Landkreis	w	3 bis unter 6 Jahre	1561
9277	Rottal-Inn, Landkreis	w	6 bis unter 10 Jahre	1962
9277	Rottal-Inn, Landkreis	w	10 bis unter 15 Jahre	2698
9277	Rottal-Inn, Landkreis	w	15 bis unter 18 Jahre	1765
9277	Rottal-Inn, Landkreis	w	18 bis unter 20 Jahre	1288
9277	Rottal-Inn, Landkreis	w	20 bis unter 25 Jahre	3306
9277	Rottal-Inn, Landkreis	w	25 bis unter 30 Jahre	3384
9277	Rottal-Inn, Landkreis	w	30 bis unter 35 Jahre	3293
9277	Rottal-Inn, Landkreis	w	35 bis unter 40 Jahre	3611
9277	Rottal-Inn, Landkreis	w	40 bis unter 45 Jahre	3350
9277	Rottal-Inn, Landkreis	w	45 bis unter 50 Jahre	4093
9277	Rottal-Inn, Landkreis	w	50 bis unter 55 Jahre	4879
9277	Rottal-Inn, Landkreis	w	55 bis unter 60 Jahre	5056
9277	Rottal-Inn, Landkreis	w	60 bis unter 65 Jahre	4277
9277	Rottal-Inn, Landkreis	w	65 bis unter 75 Jahre	6358
9277	Rottal-Inn, Landkreis	w	75 Jahre und mehr	7898
9278	Straubing-Bogen, Landkreis	m	unter 3 Jahre	1489
9278	Straubing-Bogen, Landkreis	m	3 bis unter 6 Jahre	1429
9278	Straubing-Bogen, Landkreis	m	6 bis unter 10 Jahre	1848
9278	Straubing-Bogen, Landkreis	m	10 bis unter 15 Jahre	2375
9278	Straubing-Bogen, Landkreis	m	15 bis unter 18 Jahre	1686
9278	Straubing-Bogen, Landkreis	m	18 bis unter 20 Jahre	1232
9278	Straubing-Bogen, Landkreis	m	20 bis unter 25 Jahre	2955
9278	Straubing-Bogen, Landkreis	m	25 bis unter 30 Jahre	3061
9278	Straubing-Bogen, Landkreis	m	30 bis unter 35 Jahre	3189
9278	Straubing-Bogen, Landkreis	m	35 bis unter 40 Jahre	3110
9278	Straubing-Bogen, Landkreis	m	40 bis unter 45 Jahre	3192
9278	Straubing-Bogen, Landkreis	m	45 bis unter 50 Jahre	3779
9278	Straubing-Bogen, Landkreis	m	50 bis unter 55 Jahre	4545
9278	Straubing-Bogen, Landkreis	m	55 bis unter 60 Jahre	4303
9278	Straubing-Bogen, Landkreis	m	60 bis unter 65 Jahre	3549
9278	Straubing-Bogen, Landkreis	m	65 bis unter 75 Jahre	4902
9278	Straubing-Bogen, Landkreis	m	75 Jahre und mehr	3983
9278	Straubing-Bogen, Landkreis	w	unter 3 Jahre	1332
9278	Straubing-Bogen, Landkreis	w	3 bis unter 6 Jahre	1396
9278	Straubing-Bogen, Landkreis	w	6 bis unter 10 Jahre	1742
9278	Straubing-Bogen, Landkreis	w	10 bis unter 15 Jahre	2424
9278	Straubing-Bogen, Landkreis	w	15 bis unter 18 Jahre	1442
9278	Straubing-Bogen, Landkreis	w	18 bis unter 20 Jahre	1059
9278	Straubing-Bogen, Landkreis	w	20 bis unter 25 Jahre	2552
9278	Straubing-Bogen, Landkreis	w	25 bis unter 30 Jahre	2699
9278	Straubing-Bogen, Landkreis	w	30 bis unter 35 Jahre	2877
9278	Straubing-Bogen, Landkreis	w	35 bis unter 40 Jahre	3008
9278	Straubing-Bogen, Landkreis	w	40 bis unter 45 Jahre	3090
9278	Straubing-Bogen, Landkreis	w	45 bis unter 50 Jahre	3701
9278	Straubing-Bogen, Landkreis	w	50 bis unter 55 Jahre	4251
9278	Straubing-Bogen, Landkreis	w	55 bis unter 60 Jahre	4206
9278	Straubing-Bogen, Landkreis	w	60 bis unter 65 Jahre	3446
9278	Straubing-Bogen, Landkreis	w	65 bis unter 75 Jahre	5059
9278	Straubing-Bogen, Landkreis	w	75 Jahre und mehr	5738
9279	Dingolfing-Landau, Landkreis	m	unter 3 Jahre	1412
9279	Dingolfing-Landau, Landkreis	m	3 bis unter 6 Jahre	1331
9279	Dingolfing-Landau, Landkreis	m	6 bis unter 10 Jahre	1676
9279	Dingolfing-Landau, Landkreis	m	10 bis unter 15 Jahre	2256
9279	Dingolfing-Landau, Landkreis	m	15 bis unter 18 Jahre	1445
9279	Dingolfing-Landau, Landkreis	m	18 bis unter 20 Jahre	1147
9279	Dingolfing-Landau, Landkreis	m	20 bis unter 25 Jahre	3035
9279	Dingolfing-Landau, Landkreis	m	25 bis unter 30 Jahre	3602
9279	Dingolfing-Landau, Landkreis	m	30 bis unter 35 Jahre	3444
9279	Dingolfing-Landau, Landkreis	m	35 bis unter 40 Jahre	3285
9279	Dingolfing-Landau, Landkreis	m	40 bis unter 45 Jahre	3185
9279	Dingolfing-Landau, Landkreis	m	45 bis unter 50 Jahre	3599
9279	Dingolfing-Landau, Landkreis	m	50 bis unter 55 Jahre	4161
9279	Dingolfing-Landau, Landkreis	m	55 bis unter 60 Jahre	4183
9279	Dingolfing-Landau, Landkreis	m	60 bis unter 65 Jahre	3330
9279	Dingolfing-Landau, Landkreis	m	65 bis unter 75 Jahre	4493
9279	Dingolfing-Landau, Landkreis	m	75 Jahre und mehr	3866
9279	Dingolfing-Landau, Landkreis	w	unter 3 Jahre	1356
9279	Dingolfing-Landau, Landkreis	w	3 bis unter 6 Jahre	1228
9279	Dingolfing-Landau, Landkreis	w	6 bis unter 10 Jahre	1577
9279	Dingolfing-Landau, Landkreis	w	10 bis unter 15 Jahre	2124
9279	Dingolfing-Landau, Landkreis	w	15 bis unter 18 Jahre	1420
9279	Dingolfing-Landau, Landkreis	w	18 bis unter 20 Jahre	954
9279	Dingolfing-Landau, Landkreis	w	20 bis unter 25 Jahre	2453
9279	Dingolfing-Landau, Landkreis	w	25 bis unter 30 Jahre	2929
9279	Dingolfing-Landau, Landkreis	w	30 bis unter 35 Jahre	2820
9279	Dingolfing-Landau, Landkreis	w	35 bis unter 40 Jahre	2905
9279	Dingolfing-Landau, Landkreis	w	40 bis unter 45 Jahre	2721
9279	Dingolfing-Landau, Landkreis	w	45 bis unter 50 Jahre	3306
9279	Dingolfing-Landau, Landkreis	w	50 bis unter 55 Jahre	3805
9279	Dingolfing-Landau, Landkreis	w	55 bis unter 60 Jahre	3992
9279	Dingolfing-Landau, Landkreis	w	60 bis unter 65 Jahre	3235
9279	Dingolfing-Landau, Landkreis	w	65 bis unter 75 Jahre	4597
9279	Dingolfing-Landau, Landkreis	w	75 Jahre und mehr	5345
9361	Amberg, kreisfreie Stadt	m	unter 3 Jahre	554
9361	Amberg, kreisfreie Stadt	m	3 bis unter 6 Jahre	468
9361	Amberg, kreisfreie Stadt	m	6 bis unter 10 Jahre	705
9361	Amberg, kreisfreie Stadt	m	10 bis unter 15 Jahre	930
9361	Amberg, kreisfreie Stadt	m	15 bis unter 18 Jahre	567
9361	Amberg, kreisfreie Stadt	m	18 bis unter 20 Jahre	456
9361	Amberg, kreisfreie Stadt	m	20 bis unter 25 Jahre	1272
9361	Amberg, kreisfreie Stadt	m	25 bis unter 30 Jahre	1560
9361	Amberg, kreisfreie Stadt	m	30 bis unter 35 Jahre	1489
9361	Amberg, kreisfreie Stadt	m	35 bis unter 40 Jahre	1343
9361	Amberg, kreisfreie Stadt	m	40 bis unter 45 Jahre	1213
9361	Amberg, kreisfreie Stadt	m	45 bis unter 50 Jahre	1333
9361	Amberg, kreisfreie Stadt	m	50 bis unter 55 Jahre	1634
9361	Amberg, kreisfreie Stadt	m	55 bis unter 60 Jahre	1671
9361	Amberg, kreisfreie Stadt	m	60 bis unter 65 Jahre	1408
9361	Amberg, kreisfreie Stadt	m	65 bis unter 75 Jahre	2121
9361	Amberg, kreisfreie Stadt	m	75 Jahre und mehr	1949
9361	Amberg, kreisfreie Stadt	w	unter 3 Jahre	554
9361	Amberg, kreisfreie Stadt	w	3 bis unter 6 Jahre	501
9361	Amberg, kreisfreie Stadt	w	6 bis unter 10 Jahre	631
9361	Amberg, kreisfreie Stadt	w	10 bis unter 15 Jahre	811
9361	Amberg, kreisfreie Stadt	w	15 bis unter 18 Jahre	572
9361	Amberg, kreisfreie Stadt	w	18 bis unter 20 Jahre	392
9361	Amberg, kreisfreie Stadt	w	20 bis unter 25 Jahre	1087
9361	Amberg, kreisfreie Stadt	w	25 bis unter 30 Jahre	1244
9361	Amberg, kreisfreie Stadt	w	30 bis unter 35 Jahre	1221
9361	Amberg, kreisfreie Stadt	w	35 bis unter 40 Jahre	1136
9361	Amberg, kreisfreie Stadt	w	40 bis unter 45 Jahre	1111
9361	Amberg, kreisfreie Stadt	w	45 bis unter 50 Jahre	1334
9361	Amberg, kreisfreie Stadt	w	50 bis unter 55 Jahre	1721
9361	Amberg, kreisfreie Stadt	w	55 bis unter 60 Jahre	1694
9361	Amberg, kreisfreie Stadt	w	60 bis unter 65 Jahre	1521
9361	Amberg, kreisfreie Stadt	w	65 bis unter 75 Jahre	2444
9361	Amberg, kreisfreie Stadt	w	75 Jahre und mehr	3323
9362	Regensburg, kreisfreie Stadt	m	unter 3 Jahre	2280
9362	Regensburg, kreisfreie Stadt	m	3 bis unter 6 Jahre	1952
9362	Regensburg, kreisfreie Stadt	m	6 bis unter 10 Jahre	2394
9362	Regensburg, kreisfreie Stadt	m	10 bis unter 15 Jahre	2941
9362	Regensburg, kreisfreie Stadt	m	15 bis unter 18 Jahre	1687
9362	Regensburg, kreisfreie Stadt	m	18 bis unter 20 Jahre	1523
9362	Regensburg, kreisfreie Stadt	m	20 bis unter 25 Jahre	5842
9362	Regensburg, kreisfreie Stadt	m	25 bis unter 30 Jahre	8469
9362	Regensburg, kreisfreie Stadt	m	30 bis unter 35 Jahre	7475
9362	Regensburg, kreisfreie Stadt	m	35 bis unter 40 Jahre	5871
9362	Regensburg, kreisfreie Stadt	m	40 bis unter 45 Jahre	4566
9362	Regensburg, kreisfreie Stadt	m	45 bis unter 50 Jahre	4804
9362	Regensburg, kreisfreie Stadt	m	50 bis unter 55 Jahre	5264
9362	Regensburg, kreisfreie Stadt	m	55 bis unter 60 Jahre	4626
9362	Regensburg, kreisfreie Stadt	m	60 bis unter 65 Jahre	3694
9362	Regensburg, kreisfreie Stadt	m	65 bis unter 75 Jahre	5474
9362	Regensburg, kreisfreie Stadt	m	75 Jahre und mehr	5363
9362	Regensburg, kreisfreie Stadt	w	unter 3 Jahre	2092
9362	Regensburg, kreisfreie Stadt	w	3 bis unter 6 Jahre	1933
9362	Regensburg, kreisfreie Stadt	w	6 bis unter 10 Jahre	2349
9362	Regensburg, kreisfreie Stadt	w	10 bis unter 15 Jahre	2719
9362	Regensburg, kreisfreie Stadt	w	15 bis unter 18 Jahre	1585
9362	Regensburg, kreisfreie Stadt	w	18 bis unter 20 Jahre	1501
9362	Regensburg, kreisfreie Stadt	w	20 bis unter 25 Jahre	6691
9362	Regensburg, kreisfreie Stadt	w	25 bis unter 30 Jahre	8311
9362	Regensburg, kreisfreie Stadt	w	30 bis unter 35 Jahre	6887
9362	Regensburg, kreisfreie Stadt	w	35 bis unter 40 Jahre	5372
9362	Regensburg, kreisfreie Stadt	w	40 bis unter 45 Jahre	4579
9362	Regensburg, kreisfreie Stadt	w	45 bis unter 50 Jahre	4796
9362	Regensburg, kreisfreie Stadt	w	50 bis unter 55 Jahre	5206
9362	Regensburg, kreisfreie Stadt	w	55 bis unter 60 Jahre	4953
9362	Regensburg, kreisfreie Stadt	w	60 bis unter 65 Jahre	4126
9362	Regensburg, kreisfreie Stadt	w	65 bis unter 75 Jahre	6654
9362	Regensburg, kreisfreie Stadt	w	75 Jahre und mehr	8631
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	unter 3 Jahre	583
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	3 bis unter 6 Jahre	492
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	6 bis unter 10 Jahre	671
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	10 bis unter 15 Jahre	853
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	15 bis unter 18 Jahre	587
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	18 bis unter 20 Jahre	502
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	20 bis unter 25 Jahre	1394
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	25 bis unter 30 Jahre	1529
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	30 bis unter 35 Jahre	1369
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	35 bis unter 40 Jahre	1258
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	40 bis unter 45 Jahre	1136
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	45 bis unter 50 Jahre	1333
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	50 bis unter 55 Jahre	1777
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	55 bis unter 60 Jahre	1622
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	60 bis unter 65 Jahre	1346
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	65 bis unter 75 Jahre	2083
9363	Weiden in der Oberpfalz, kreisfreie Stadt	m	75 Jahre und mehr	2007
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	unter 3 Jahre	554
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	3 bis unter 6 Jahre	515
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	6 bis unter 10 Jahre	618
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	10 bis unter 15 Jahre	852
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	15 bis unter 18 Jahre	582
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	18 bis unter 20 Jahre	407
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	20 bis unter 25 Jahre	1250
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	25 bis unter 30 Jahre	1375
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	30 bis unter 35 Jahre	1245
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	35 bis unter 40 Jahre	1245
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	40 bis unter 45 Jahre	1191
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	45 bis unter 50 Jahre	1440
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	50 bis unter 55 Jahre	1734
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	55 bis unter 60 Jahre	1734
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	60 bis unter 65 Jahre	1462
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	65 bis unter 75 Jahre	2522
9363	Weiden in der Oberpfalz, kreisfreie Stadt	w	75 Jahre und mehr	3252
9371	Amberg-Sulzbach, Landkreis	m	unter 3 Jahre	1417
9371	Amberg-Sulzbach, Landkreis	m	3 bis unter 6 Jahre	1280
9371	Amberg-Sulzbach, Landkreis	m	6 bis unter 10 Jahre	1704
9371	Amberg-Sulzbach, Landkreis	m	10 bis unter 15 Jahre	2400
9371	Amberg-Sulzbach, Landkreis	m	15 bis unter 18 Jahre	1591
9371	Amberg-Sulzbach, Landkreis	m	18 bis unter 20 Jahre	1196
9371	Amberg-Sulzbach, Landkreis	m	20 bis unter 25 Jahre	3105
9371	Amberg-Sulzbach, Landkreis	m	25 bis unter 30 Jahre	3120
9371	Amberg-Sulzbach, Landkreis	m	30 bis unter 35 Jahre	3121
9371	Amberg-Sulzbach, Landkreis	m	35 bis unter 40 Jahre	2987
9371	Amberg-Sulzbach, Landkreis	m	40 bis unter 45 Jahre	2899
9371	Amberg-Sulzbach, Landkreis	m	45 bis unter 50 Jahre	3630
9371	Amberg-Sulzbach, Landkreis	m	50 bis unter 55 Jahre	4753
9371	Amberg-Sulzbach, Landkreis	m	55 bis unter 60 Jahre	4764
9371	Amberg-Sulzbach, Landkreis	m	60 bis unter 65 Jahre	3947
9371	Amberg-Sulzbach, Landkreis	m	65 bis unter 75 Jahre	5094
9371	Amberg-Sulzbach, Landkreis	m	75 Jahre und mehr	4657
9371	Amberg-Sulzbach, Landkreis	w	unter 3 Jahre	1360
9371	Amberg-Sulzbach, Landkreis	w	3 bis unter 6 Jahre	1265
9371	Amberg-Sulzbach, Landkreis	w	6 bis unter 10 Jahre	1694
9371	Amberg-Sulzbach, Landkreis	w	10 bis unter 15 Jahre	2135
9371	Amberg-Sulzbach, Landkreis	w	15 bis unter 18 Jahre	1515
9371	Amberg-Sulzbach, Landkreis	w	18 bis unter 20 Jahre	1082
9371	Amberg-Sulzbach, Landkreis	w	20 bis unter 25 Jahre	2668
9371	Amberg-Sulzbach, Landkreis	w	25 bis unter 30 Jahre	2738
9371	Amberg-Sulzbach, Landkreis	w	30 bis unter 35 Jahre	2805
9371	Amberg-Sulzbach, Landkreis	w	35 bis unter 40 Jahre	2891
9371	Amberg-Sulzbach, Landkreis	w	40 bis unter 45 Jahre	2836
9371	Amberg-Sulzbach, Landkreis	w	45 bis unter 50 Jahre	3620
9371	Amberg-Sulzbach, Landkreis	w	50 bis unter 55 Jahre	4517
9371	Amberg-Sulzbach, Landkreis	w	55 bis unter 60 Jahre	4566
9371	Amberg-Sulzbach, Landkreis	w	60 bis unter 65 Jahre	3823
9371	Amberg-Sulzbach, Landkreis	w	65 bis unter 75 Jahre	5217
9371	Amberg-Sulzbach, Landkreis	w	75 Jahre und mehr	6712
9372	Cham, Landkreis	m	unter 3 Jahre	1754
9372	Cham, Landkreis	m	3 bis unter 6 Jahre	1791
9372	Cham, Landkreis	m	6 bis unter 10 Jahre	2103
9372	Cham, Landkreis	m	10 bis unter 15 Jahre	2911
9372	Cham, Landkreis	m	15 bis unter 18 Jahre	1775
9372	Cham, Landkreis	m	18 bis unter 20 Jahre	1458
9372	Cham, Landkreis	m	20 bis unter 25 Jahre	3883
9372	Cham, Landkreis	m	25 bis unter 30 Jahre	4035
9372	Cham, Landkreis	m	30 bis unter 35 Jahre	3993
9372	Cham, Landkreis	m	35 bis unter 40 Jahre	3946
9372	Cham, Landkreis	m	40 bis unter 45 Jahre	3797
9372	Cham, Landkreis	m	45 bis unter 50 Jahre	4605
9372	Cham, Landkreis	m	50 bis unter 55 Jahre	5602
9372	Cham, Landkreis	m	55 bis unter 60 Jahre	5578
9372	Cham, Landkreis	m	60 bis unter 65 Jahre	4721
9372	Cham, Landkreis	m	65 bis unter 75 Jahre	6806
9372	Cham, Landkreis	m	75 Jahre und mehr	5490
9372	Cham, Landkreis	w	unter 3 Jahre	1684
9372	Cham, Landkreis	w	3 bis unter 6 Jahre	1574
9372	Cham, Landkreis	w	6 bis unter 10 Jahre	2131
9372	Cham, Landkreis	w	10 bis unter 15 Jahre	2713
9372	Cham, Landkreis	w	15 bis unter 18 Jahre	1824
9372	Cham, Landkreis	w	18 bis unter 20 Jahre	1256
9372	Cham, Landkreis	w	20 bis unter 25 Jahre	3395
9372	Cham, Landkreis	w	25 bis unter 30 Jahre	3529
9372	Cham, Landkreis	w	30 bis unter 35 Jahre	3672
9372	Cham, Landkreis	w	35 bis unter 40 Jahre	3697
9372	Cham, Landkreis	w	40 bis unter 45 Jahre	3650
9372	Cham, Landkreis	w	45 bis unter 50 Jahre	4489
9372	Cham, Landkreis	w	50 bis unter 55 Jahre	5242
9372	Cham, Landkreis	w	55 bis unter 60 Jahre	5412
9372	Cham, Landkreis	w	60 bis unter 65 Jahre	4538
9372	Cham, Landkreis	w	65 bis unter 75 Jahre	6775
9372	Cham, Landkreis	w	75 Jahre und mehr	8053
9373	Neumarkt in der Oberpfalz, Landkreis	m	unter 3 Jahre	1971
9373	Neumarkt in der Oberpfalz, Landkreis	m	3 bis unter 6 Jahre	2010
9373	Neumarkt in der Oberpfalz, Landkreis	m	6 bis unter 10 Jahre	2448
9373	Neumarkt in der Oberpfalz, Landkreis	m	10 bis unter 15 Jahre	3104
9373	Neumarkt in der Oberpfalz, Landkreis	m	15 bis unter 18 Jahre	2078
9373	Neumarkt in der Oberpfalz, Landkreis	m	18 bis unter 20 Jahre	1630
9373	Neumarkt in der Oberpfalz, Landkreis	m	20 bis unter 25 Jahre	4295
9373	Neumarkt in der Oberpfalz, Landkreis	m	25 bis unter 30 Jahre	4444
9373	Neumarkt in der Oberpfalz, Landkreis	m	30 bis unter 35 Jahre	4284
9373	Neumarkt in der Oberpfalz, Landkreis	m	35 bis unter 40 Jahre	4314
9373	Neumarkt in der Oberpfalz, Landkreis	m	40 bis unter 45 Jahre	4109
9373	Neumarkt in der Oberpfalz, Landkreis	m	45 bis unter 50 Jahre	4954
9373	Neumarkt in der Oberpfalz, Landkreis	m	50 bis unter 55 Jahre	6016
9373	Neumarkt in der Oberpfalz, Landkreis	m	55 bis unter 60 Jahre	5812
9373	Neumarkt in der Oberpfalz, Landkreis	m	60 bis unter 65 Jahre	4571
9373	Neumarkt in der Oberpfalz, Landkreis	m	65 bis unter 75 Jahre	6185
9373	Neumarkt in der Oberpfalz, Landkreis	m	75 Jahre und mehr	5274
9373	Neumarkt in der Oberpfalz, Landkreis	w	unter 3 Jahre	1883
9373	Neumarkt in der Oberpfalz, Landkreis	w	3 bis unter 6 Jahre	1849
9373	Neumarkt in der Oberpfalz, Landkreis	w	6 bis unter 10 Jahre	2355
9373	Neumarkt in der Oberpfalz, Landkreis	w	10 bis unter 15 Jahre	2963
9373	Neumarkt in der Oberpfalz, Landkreis	w	15 bis unter 18 Jahre	1969
9373	Neumarkt in der Oberpfalz, Landkreis	w	18 bis unter 20 Jahre	1430
9373	Neumarkt in der Oberpfalz, Landkreis	w	20 bis unter 25 Jahre	3615
9373	Neumarkt in der Oberpfalz, Landkreis	w	25 bis unter 30 Jahre	3844
9373	Neumarkt in der Oberpfalz, Landkreis	w	30 bis unter 35 Jahre	3791
9373	Neumarkt in der Oberpfalz, Landkreis	w	35 bis unter 40 Jahre	4101
9373	Neumarkt in der Oberpfalz, Landkreis	w	40 bis unter 45 Jahre	3889
9373	Neumarkt in der Oberpfalz, Landkreis	w	45 bis unter 50 Jahre	4692
9373	Neumarkt in der Oberpfalz, Landkreis	w	50 bis unter 55 Jahre	5757
9373	Neumarkt in der Oberpfalz, Landkreis	w	55 bis unter 60 Jahre	5464
9373	Neumarkt in der Oberpfalz, Landkreis	w	60 bis unter 65 Jahre	4508
9373	Neumarkt in der Oberpfalz, Landkreis	w	65 bis unter 75 Jahre	6238
9373	Neumarkt in der Oberpfalz, Landkreis	w	75 Jahre und mehr	7714
9374	Neustadt an der Waldnaab, Landkreis	m	unter 3 Jahre	1319
9374	Neustadt an der Waldnaab, Landkreis	m	3 bis unter 6 Jahre	1185
9374	Neustadt an der Waldnaab, Landkreis	m	6 bis unter 10 Jahre	1659
9374	Neustadt an der Waldnaab, Landkreis	m	10 bis unter 15 Jahre	2097
9374	Neustadt an der Waldnaab, Landkreis	m	15 bis unter 18 Jahre	1451
9374	Neustadt an der Waldnaab, Landkreis	m	18 bis unter 20 Jahre	1132
9374	Neustadt an der Waldnaab, Landkreis	m	20 bis unter 25 Jahre	2759
9374	Neustadt an der Waldnaab, Landkreis	m	25 bis unter 30 Jahre	2822
9374	Neustadt an der Waldnaab, Landkreis	m	30 bis unter 35 Jahre	2836
9374	Neustadt an der Waldnaab, Landkreis	m	35 bis unter 40 Jahre	2835
9374	Neustadt an der Waldnaab, Landkreis	m	40 bis unter 45 Jahre	2648
9374	Neustadt an der Waldnaab, Landkreis	m	45 bis unter 50 Jahre	3270
9374	Neustadt an der Waldnaab, Landkreis	m	50 bis unter 55 Jahre	4294
9374	Neustadt an der Waldnaab, Landkreis	m	55 bis unter 60 Jahre	4251
9374	Neustadt an der Waldnaab, Landkreis	m	60 bis unter 65 Jahre	3534
9374	Neustadt an der Waldnaab, Landkreis	m	65 bis unter 75 Jahre	4847
9374	Neustadt an der Waldnaab, Landkreis	m	75 Jahre und mehr	4004
9374	Neustadt an der Waldnaab, Landkreis	w	unter 3 Jahre	1321
9374	Neustadt an der Waldnaab, Landkreis	w	3 bis unter 6 Jahre	1087
9374	Neustadt an der Waldnaab, Landkreis	w	6 bis unter 10 Jahre	1512
9374	Neustadt an der Waldnaab, Landkreis	w	10 bis unter 15 Jahre	2049
9374	Neustadt an der Waldnaab, Landkreis	w	15 bis unter 18 Jahre	1414
9374	Neustadt an der Waldnaab, Landkreis	w	18 bis unter 20 Jahre	984
9374	Neustadt an der Waldnaab, Landkreis	w	20 bis unter 25 Jahre	2498
9374	Neustadt an der Waldnaab, Landkreis	w	25 bis unter 30 Jahre	2568
9374	Neustadt an der Waldnaab, Landkreis	w	30 bis unter 35 Jahre	2685
9374	Neustadt an der Waldnaab, Landkreis	w	35 bis unter 40 Jahre	2720
9374	Neustadt an der Waldnaab, Landkreis	w	40 bis unter 45 Jahre	2664
9374	Neustadt an der Waldnaab, Landkreis	w	45 bis unter 50 Jahre	3389
9374	Neustadt an der Waldnaab, Landkreis	w	50 bis unter 55 Jahre	4155
9374	Neustadt an der Waldnaab, Landkreis	w	55 bis unter 60 Jahre	4075
9374	Neustadt an der Waldnaab, Landkreis	w	60 bis unter 65 Jahre	3378
9374	Neustadt an der Waldnaab, Landkreis	w	65 bis unter 75 Jahre	4946
9374	Neustadt an der Waldnaab, Landkreis	w	75 Jahre und mehr	5964
9375	Regensburg, Landkreis	m	unter 3 Jahre	2850
9375	Regensburg, Landkreis	m	3 bis unter 6 Jahre	2916
9375	Regensburg, Landkreis	m	6 bis unter 10 Jahre	3690
9375	Regensburg, Landkreis	m	10 bis unter 15 Jahre	4682
9375	Regensburg, Landkreis	m	15 bis unter 18 Jahre	3005
9375	Regensburg, Landkreis	m	18 bis unter 20 Jahre	2174
9375	Regensburg, Landkreis	m	20 bis unter 25 Jahre	5796
9375	Regensburg, Landkreis	m	25 bis unter 30 Jahre	5794
9375	Regensburg, Landkreis	m	30 bis unter 35 Jahre	5876
9375	Regensburg, Landkreis	m	35 bis unter 40 Jahre	6333
9375	Regensburg, Landkreis	m	40 bis unter 45 Jahre	6060
9375	Regensburg, Landkreis	m	45 bis unter 50 Jahre	7365
9375	Regensburg, Landkreis	m	50 bis unter 55 Jahre	8571
9375	Regensburg, Landkreis	m	55 bis unter 60 Jahre	8218
9375	Regensburg, Landkreis	m	60 bis unter 65 Jahre	6682
9375	Regensburg, Landkreis	m	65 bis unter 75 Jahre	9441
9375	Regensburg, Landkreis	m	75 Jahre und mehr	7628
9375	Regensburg, Landkreis	w	unter 3 Jahre	2773
9375	Regensburg, Landkreis	w	3 bis unter 6 Jahre	2788
9375	Regensburg, Landkreis	w	6 bis unter 10 Jahre	3393
9375	Regensburg, Landkreis	w	10 bis unter 15 Jahre	4416
9375	Regensburg, Landkreis	w	15 bis unter 18 Jahre	2784
9375	Regensburg, Landkreis	w	18 bis unter 20 Jahre	2000
9375	Regensburg, Landkreis	w	20 bis unter 25 Jahre	4946
9375	Regensburg, Landkreis	w	25 bis unter 30 Jahre	5018
9375	Regensburg, Landkreis	w	30 bis unter 35 Jahre	5574
9375	Regensburg, Landkreis	w	35 bis unter 40 Jahre	6239
9375	Regensburg, Landkreis	w	40 bis unter 45 Jahre	6029
9375	Regensburg, Landkreis	w	45 bis unter 50 Jahre	7019
9375	Regensburg, Landkreis	w	50 bis unter 55 Jahre	8456
9375	Regensburg, Landkreis	w	55 bis unter 60 Jahre	8107
9375	Regensburg, Landkreis	w	60 bis unter 65 Jahre	6658
9375	Regensburg, Landkreis	w	65 bis unter 75 Jahre	9863
9375	Regensburg, Landkreis	w	75 Jahre und mehr	10428
9376	Schwandorf, Landkreis	m	unter 3 Jahre	2069
9376	Schwandorf, Landkreis	m	3 bis unter 6 Jahre	1969
9376	Schwandorf, Landkreis	m	6 bis unter 10 Jahre	2543
9376	Schwandorf, Landkreis	m	10 bis unter 15 Jahre	3265
9376	Schwandorf, Landkreis	m	15 bis unter 18 Jahre	2236
9376	Schwandorf, Landkreis	m	18 bis unter 20 Jahre	1705
9376	Schwandorf, Landkreis	m	20 bis unter 25 Jahre	4479
9376	Schwandorf, Landkreis	m	25 bis unter 30 Jahre	4802
9376	Schwandorf, Landkreis	m	30 bis unter 35 Jahre	4758
9376	Schwandorf, Landkreis	m	35 bis unter 40 Jahre	4589
9376	Schwandorf, Landkreis	m	40 bis unter 45 Jahre	4696
9376	Schwandorf, Landkreis	m	45 bis unter 50 Jahre	5396
9376	Schwandorf, Landkreis	m	50 bis unter 55 Jahre	6535
9376	Schwandorf, Landkreis	m	55 bis unter 60 Jahre	6341
9376	Schwandorf, Landkreis	m	60 bis unter 65 Jahre	5199
9376	Schwandorf, Landkreis	m	65 bis unter 75 Jahre	7260
9376	Schwandorf, Landkreis	m	75 Jahre und mehr	6122
9376	Schwandorf, Landkreis	w	unter 3 Jahre	1977
9376	Schwandorf, Landkreis	w	3 bis unter 6 Jahre	1817
9376	Schwandorf, Landkreis	w	6 bis unter 10 Jahre	2397
9376	Schwandorf, Landkreis	w	10 bis unter 15 Jahre	3189
9376	Schwandorf, Landkreis	w	15 bis unter 18 Jahre	2079
9376	Schwandorf, Landkreis	w	18 bis unter 20 Jahre	1490
9376	Schwandorf, Landkreis	w	20 bis unter 25 Jahre	3959
9376	Schwandorf, Landkreis	w	25 bis unter 30 Jahre	4147
9376	Schwandorf, Landkreis	w	30 bis unter 35 Jahre	4197
9376	Schwandorf, Landkreis	w	35 bis unter 40 Jahre	4483
9376	Schwandorf, Landkreis	w	40 bis unter 45 Jahre	4285
9376	Schwandorf, Landkreis	w	45 bis unter 50 Jahre	5156
9376	Schwandorf, Landkreis	w	50 bis unter 55 Jahre	6053
9376	Schwandorf, Landkreis	w	55 bis unter 60 Jahre	6129
9376	Schwandorf, Landkreis	w	60 bis unter 65 Jahre	5029
9376	Schwandorf, Landkreis	w	65 bis unter 75 Jahre	7514
9376	Schwandorf, Landkreis	w	75 Jahre und mehr	9324
9377	Tirschenreuth, Landkreis	m	unter 3 Jahre	936
9377	Tirschenreuth, Landkreis	m	3 bis unter 6 Jahre	924
9377	Tirschenreuth, Landkreis	m	6 bis unter 10 Jahre	1166
9377	Tirschenreuth, Landkreis	m	10 bis unter 15 Jahre	1545
9377	Tirschenreuth, Landkreis	m	15 bis unter 18 Jahre	1071
9377	Tirschenreuth, Landkreis	m	18 bis unter 20 Jahre	759
9377	Tirschenreuth, Landkreis	m	20 bis unter 25 Jahre	2139
9377	Tirschenreuth, Landkreis	m	25 bis unter 30 Jahre	2248
9377	Tirschenreuth, Landkreis	m	30 bis unter 35 Jahre	2138
9377	Tirschenreuth, Landkreis	m	35 bis unter 40 Jahre	1995
9377	Tirschenreuth, Landkreis	m	40 bis unter 45 Jahre	2049
9377	Tirschenreuth, Landkreis	m	45 bis unter 50 Jahre	2613
9377	Tirschenreuth, Landkreis	m	50 bis unter 55 Jahre	3210
9377	Tirschenreuth, Landkreis	m	55 bis unter 60 Jahre	3287
9377	Tirschenreuth, Landkreis	m	60 bis unter 65 Jahre	2734
9377	Tirschenreuth, Landkreis	m	65 bis unter 75 Jahre	3857
9377	Tirschenreuth, Landkreis	m	75 Jahre und mehr	3450
9377	Tirschenreuth, Landkreis	w	unter 3 Jahre	897
9377	Tirschenreuth, Landkreis	w	3 bis unter 6 Jahre	895
9377	Tirschenreuth, Landkreis	w	6 bis unter 10 Jahre	1159
9377	Tirschenreuth, Landkreis	w	10 bis unter 15 Jahre	1456
9377	Tirschenreuth, Landkreis	w	15 bis unter 18 Jahre	1002
9377	Tirschenreuth, Landkreis	w	18 bis unter 20 Jahre	697
9377	Tirschenreuth, Landkreis	w	20 bis unter 25 Jahre	1832
9377	Tirschenreuth, Landkreis	w	25 bis unter 30 Jahre	1949
9377	Tirschenreuth, Landkreis	w	30 bis unter 35 Jahre	1869
9377	Tirschenreuth, Landkreis	w	35 bis unter 40 Jahre	1987
9377	Tirschenreuth, Landkreis	w	40 bis unter 45 Jahre	1989
9377	Tirschenreuth, Landkreis	w	45 bis unter 50 Jahre	2476
9377	Tirschenreuth, Landkreis	w	50 bis unter 55 Jahre	3147
9377	Tirschenreuth, Landkreis	w	55 bis unter 60 Jahre	3116
9377	Tirschenreuth, Landkreis	w	60 bis unter 65 Jahre	2769
9377	Tirschenreuth, Landkreis	w	65 bis unter 75 Jahre	3922
9377	Tirschenreuth, Landkreis	w	75 Jahre und mehr	5221
9461	Bamberg, kreisfreie Stadt	m	unter 3 Jahre	1248
9461	Bamberg, kreisfreie Stadt	m	3 bis unter 6 Jahre	993
9461	Bamberg, kreisfreie Stadt	m	6 bis unter 10 Jahre	1227
9461	Bamberg, kreisfreie Stadt	m	10 bis unter 15 Jahre	1425
9461	Bamberg, kreisfreie Stadt	m	15 bis unter 18 Jahre	898
9461	Bamberg, kreisfreie Stadt	m	18 bis unter 20 Jahre	772
9461	Bamberg, kreisfreie Stadt	m	20 bis unter 25 Jahre	2850
9461	Bamberg, kreisfreie Stadt	m	25 bis unter 30 Jahre	3845
9461	Bamberg, kreisfreie Stadt	m	30 bis unter 35 Jahre	3652
9461	Bamberg, kreisfreie Stadt	m	35 bis unter 40 Jahre	2587
9461	Bamberg, kreisfreie Stadt	m	40 bis unter 45 Jahre	2123
9461	Bamberg, kreisfreie Stadt	m	45 bis unter 50 Jahre	2327
9461	Bamberg, kreisfreie Stadt	m	50 bis unter 55 Jahre	2687
9461	Bamberg, kreisfreie Stadt	m	55 bis unter 60 Jahre	2651
9461	Bamberg, kreisfreie Stadt	m	60 bis unter 65 Jahre	2075
9461	Bamberg, kreisfreie Stadt	m	65 bis unter 75 Jahre	3013
9461	Bamberg, kreisfreie Stadt	m	75 Jahre und mehr	3091
9461	Bamberg, kreisfreie Stadt	w	unter 3 Jahre	1132
9461	Bamberg, kreisfreie Stadt	w	3 bis unter 6 Jahre	967
9461	Bamberg, kreisfreie Stadt	w	6 bis unter 10 Jahre	1132
9461	Bamberg, kreisfreie Stadt	w	10 bis unter 15 Jahre	1411
9461	Bamberg, kreisfreie Stadt	w	15 bis unter 18 Jahre	820
9461	Bamberg, kreisfreie Stadt	w	18 bis unter 20 Jahre	760
9461	Bamberg, kreisfreie Stadt	w	20 bis unter 25 Jahre	3372
9461	Bamberg, kreisfreie Stadt	w	25 bis unter 30 Jahre	3924
9461	Bamberg, kreisfreie Stadt	w	30 bis unter 35 Jahre	3167
9461	Bamberg, kreisfreie Stadt	w	35 bis unter 40 Jahre	2444
9461	Bamberg, kreisfreie Stadt	w	40 bis unter 45 Jahre	2036
9461	Bamberg, kreisfreie Stadt	w	45 bis unter 50 Jahre	2397
9461	Bamberg, kreisfreie Stadt	w	50 bis unter 55 Jahre	2812
9461	Bamberg, kreisfreie Stadt	w	55 bis unter 60 Jahre	2697
9461	Bamberg, kreisfreie Stadt	w	60 bis unter 65 Jahre	2314
9461	Bamberg, kreisfreie Stadt	w	65 bis unter 75 Jahre	3630
9461	Bamberg, kreisfreie Stadt	w	75 Jahre und mehr	5113
9462	Bayreuth, kreisfreie Stadt	m	unter 3 Jahre	911
9462	Bayreuth, kreisfreie Stadt	m	3 bis unter 6 Jahre	805
9462	Bayreuth, kreisfreie Stadt	m	6 bis unter 10 Jahre	980
9462	Bayreuth, kreisfreie Stadt	m	10 bis unter 15 Jahre	1380
9462	Bayreuth, kreisfreie Stadt	m	15 bis unter 18 Jahre	829
9462	Bayreuth, kreisfreie Stadt	m	18 bis unter 20 Jahre	1095
9462	Bayreuth, kreisfreie Stadt	m	20 bis unter 25 Jahre	4255
9462	Bayreuth, kreisfreie Stadt	m	25 bis unter 30 Jahre	3625
9462	Bayreuth, kreisfreie Stadt	m	30 bis unter 35 Jahre	2629
9462	Bayreuth, kreisfreie Stadt	m	35 bis unter 40 Jahre	2224
9462	Bayreuth, kreisfreie Stadt	m	40 bis unter 45 Jahre	1940
9462	Bayreuth, kreisfreie Stadt	m	45 bis unter 50 Jahre	2142
9462	Bayreuth, kreisfreie Stadt	m	50 bis unter 55 Jahre	2551
9462	Bayreuth, kreisfreie Stadt	m	55 bis unter 60 Jahre	2419
9462	Bayreuth, kreisfreie Stadt	m	60 bis unter 65 Jahre	2035
9462	Bayreuth, kreisfreie Stadt	m	65 bis unter 75 Jahre	3395
9462	Bayreuth, kreisfreie Stadt	m	75 Jahre und mehr	3254
9462	Bayreuth, kreisfreie Stadt	w	unter 3 Jahre	866
9462	Bayreuth, kreisfreie Stadt	w	3 bis unter 6 Jahre	739
9462	Bayreuth, kreisfreie Stadt	w	6 bis unter 10 Jahre	986
9462	Bayreuth, kreisfreie Stadt	w	10 bis unter 15 Jahre	1289
9462	Bayreuth, kreisfreie Stadt	w	15 bis unter 18 Jahre	785
9462	Bayreuth, kreisfreie Stadt	w	18 bis unter 20 Jahre	972
9462	Bayreuth, kreisfreie Stadt	w	20 bis unter 25 Jahre	4059
9462	Bayreuth, kreisfreie Stadt	w	25 bis unter 30 Jahre	3138
9462	Bayreuth, kreisfreie Stadt	w	30 bis unter 35 Jahre	2319
9462	Bayreuth, kreisfreie Stadt	w	35 bis unter 40 Jahre	1990
9462	Bayreuth, kreisfreie Stadt	w	40 bis unter 45 Jahre	1930
9462	Bayreuth, kreisfreie Stadt	w	45 bis unter 50 Jahre	2177
9462	Bayreuth, kreisfreie Stadt	w	50 bis unter 55 Jahre	2593
9462	Bayreuth, kreisfreie Stadt	w	55 bis unter 60 Jahre	2619
9462	Bayreuth, kreisfreie Stadt	w	60 bis unter 65 Jahre	2378
9462	Bayreuth, kreisfreie Stadt	w	65 bis unter 75 Jahre	4078
9462	Bayreuth, kreisfreie Stadt	w	75 Jahre und mehr	5270
9463	Coburg, kreisfreie Stadt	m	unter 3 Jahre	540
9463	Coburg, kreisfreie Stadt	m	3 bis unter 6 Jahre	466
9463	Coburg, kreisfreie Stadt	m	6 bis unter 10 Jahre	615
9463	Coburg, kreisfreie Stadt	m	10 bis unter 15 Jahre	828
9463	Coburg, kreisfreie Stadt	m	15 bis unter 18 Jahre	525
9463	Coburg, kreisfreie Stadt	m	18 bis unter 20 Jahre	444
9463	Coburg, kreisfreie Stadt	m	20 bis unter 25 Jahre	1437
9463	Coburg, kreisfreie Stadt	m	25 bis unter 30 Jahre	1607
9463	Coburg, kreisfreie Stadt	m	30 bis unter 35 Jahre	1579
9463	Coburg, kreisfreie Stadt	m	35 bis unter 40 Jahre	1267
9463	Coburg, kreisfreie Stadt	m	40 bis unter 45 Jahre	1000
9463	Coburg, kreisfreie Stadt	m	45 bis unter 50 Jahre	1225
9463	Coburg, kreisfreie Stadt	m	50 bis unter 55 Jahre	1637
9463	Coburg, kreisfreie Stadt	m	55 bis unter 60 Jahre	1590
9463	Coburg, kreisfreie Stadt	m	60 bis unter 65 Jahre	1313
9463	Coburg, kreisfreie Stadt	m	65 bis unter 75 Jahre	2010
9463	Coburg, kreisfreie Stadt	m	75 Jahre und mehr	2079
9463	Coburg, kreisfreie Stadt	w	unter 3 Jahre	514
9463	Coburg, kreisfreie Stadt	w	3 bis unter 6 Jahre	469
9463	Coburg, kreisfreie Stadt	w	6 bis unter 10 Jahre	619
9463	Coburg, kreisfreie Stadt	w	10 bis unter 15 Jahre	774
9463	Coburg, kreisfreie Stadt	w	15 bis unter 18 Jahre	470
9463	Coburg, kreisfreie Stadt	w	18 bis unter 20 Jahre	420
9463	Coburg, kreisfreie Stadt	w	20 bis unter 25 Jahre	1230
9463	Coburg, kreisfreie Stadt	w	25 bis unter 30 Jahre	1378
9463	Coburg, kreisfreie Stadt	w	30 bis unter 35 Jahre	1283
9463	Coburg, kreisfreie Stadt	w	35 bis unter 40 Jahre	1133
9463	Coburg, kreisfreie Stadt	w	40 bis unter 45 Jahre	1074
9463	Coburg, kreisfreie Stadt	w	45 bis unter 50 Jahre	1362
9463	Coburg, kreisfreie Stadt	w	50 bis unter 55 Jahre	1607
9463	Coburg, kreisfreie Stadt	w	55 bis unter 60 Jahre	1668
9463	Coburg, kreisfreie Stadt	w	60 bis unter 65 Jahre	1492
9463	Coburg, kreisfreie Stadt	w	65 bis unter 75 Jahre	2367
9463	Coburg, kreisfreie Stadt	w	75 Jahre und mehr	3227
9464	Hof, kreisfreie Stadt	m	unter 3 Jahre	688
9464	Hof, kreisfreie Stadt	m	3 bis unter 6 Jahre	648
9464	Hof, kreisfreie Stadt	m	6 bis unter 10 Jahre	784
9464	Hof, kreisfreie Stadt	m	10 bis unter 15 Jahre	887
9464	Hof, kreisfreie Stadt	m	15 bis unter 18 Jahre	656
9464	Hof, kreisfreie Stadt	m	18 bis unter 20 Jahre	519
9464	Hof, kreisfreie Stadt	m	20 bis unter 25 Jahre	1500
9464	Hof, kreisfreie Stadt	m	25 bis unter 30 Jahre	1544
9464	Hof, kreisfreie Stadt	m	30 bis unter 35 Jahre	1462
9464	Hof, kreisfreie Stadt	m	35 bis unter 40 Jahre	1319
9464	Hof, kreisfreie Stadt	m	40 bis unter 45 Jahre	1199
9464	Hof, kreisfreie Stadt	m	45 bis unter 50 Jahre	1458
9464	Hof, kreisfreie Stadt	m	50 bis unter 55 Jahre	1780
9464	Hof, kreisfreie Stadt	m	55 bis unter 60 Jahre	1718
9464	Hof, kreisfreie Stadt	m	60 bis unter 65 Jahre	1506
9464	Hof, kreisfreie Stadt	m	65 bis unter 75 Jahre	2283
9464	Hof, kreisfreie Stadt	m	75 Jahre und mehr	2147
9464	Hof, kreisfreie Stadt	w	unter 3 Jahre	644
9464	Hof, kreisfreie Stadt	w	3 bis unter 6 Jahre	633
9464	Hof, kreisfreie Stadt	w	6 bis unter 10 Jahre	743
9464	Hof, kreisfreie Stadt	w	10 bis unter 15 Jahre	940
9464	Hof, kreisfreie Stadt	w	15 bis unter 18 Jahre	573
9464	Hof, kreisfreie Stadt	w	18 bis unter 20 Jahre	459
9464	Hof, kreisfreie Stadt	w	20 bis unter 25 Jahre	1301
9464	Hof, kreisfreie Stadt	w	25 bis unter 30 Jahre	1464
9464	Hof, kreisfreie Stadt	w	30 bis unter 35 Jahre	1338
9464	Hof, kreisfreie Stadt	w	35 bis unter 40 Jahre	1282
9464	Hof, kreisfreie Stadt	w	40 bis unter 45 Jahre	1218
9464	Hof, kreisfreie Stadt	w	45 bis unter 50 Jahre	1508
9464	Hof, kreisfreie Stadt	w	50 bis unter 55 Jahre	1792
9464	Hof, kreisfreie Stadt	w	55 bis unter 60 Jahre	1733
9464	Hof, kreisfreie Stadt	w	60 bis unter 65 Jahre	1633
9464	Hof, kreisfreie Stadt	w	65 bis unter 75 Jahre	2890
9464	Hof, kreisfreie Stadt	w	75 Jahre und mehr	3681
9471	Bamberg, Landkreis	m	unter 3 Jahre	2159
9471	Bamberg, Landkreis	m	3 bis unter 6 Jahre	2132
9471	Bamberg, Landkreis	m	6 bis unter 10 Jahre	2687
9471	Bamberg, Landkreis	m	10 bis unter 15 Jahre	3471
9471	Bamberg, Landkreis	m	15 bis unter 18 Jahre	2304
9471	Bamberg, Landkreis	m	18 bis unter 20 Jahre	1710
9471	Bamberg, Landkreis	m	20 bis unter 25 Jahre	4231
9471	Bamberg, Landkreis	m	25 bis unter 30 Jahre	4552
9471	Bamberg, Landkreis	m	30 bis unter 35 Jahre	4538
9471	Bamberg, Landkreis	m	35 bis unter 40 Jahre	4678
9471	Bamberg, Landkreis	m	40 bis unter 45 Jahre	4479
9471	Bamberg, Landkreis	m	45 bis unter 50 Jahre	5468
9471	Bamberg, Landkreis	m	50 bis unter 55 Jahre	6711
9471	Bamberg, Landkreis	m	55 bis unter 60 Jahre	6592
9471	Bamberg, Landkreis	m	60 bis unter 65 Jahre	5256
9471	Bamberg, Landkreis	m	65 bis unter 75 Jahre	7065
9471	Bamberg, Landkreis	m	75 Jahre und mehr	5692
9471	Bamberg, Landkreis	w	unter 3 Jahre	2210
9471	Bamberg, Landkreis	w	3 bis unter 6 Jahre	2013
9471	Bamberg, Landkreis	w	6 bis unter 10 Jahre	2563
9471	Bamberg, Landkreis	w	10 bis unter 15 Jahre	3315
9471	Bamberg, Landkreis	w	15 bis unter 18 Jahre	2187
9471	Bamberg, Landkreis	w	18 bis unter 20 Jahre	1489
9471	Bamberg, Landkreis	w	20 bis unter 25 Jahre	3509
9471	Bamberg, Landkreis	w	25 bis unter 30 Jahre	4019
9471	Bamberg, Landkreis	w	30 bis unter 35 Jahre	4469
9471	Bamberg, Landkreis	w	35 bis unter 40 Jahre	4644
9471	Bamberg, Landkreis	w	40 bis unter 45 Jahre	4344
9471	Bamberg, Landkreis	w	45 bis unter 50 Jahre	5344
9471	Bamberg, Landkreis	w	50 bis unter 55 Jahre	6515
9471	Bamberg, Landkreis	w	55 bis unter 60 Jahre	6399
9471	Bamberg, Landkreis	w	60 bis unter 65 Jahre	5115
9471	Bamberg, Landkreis	w	65 bis unter 75 Jahre	7038
9471	Bamberg, Landkreis	w	75 Jahre und mehr	8188
9472	Bayreuth, Landkreis	m	unter 3 Jahre	1351
9472	Bayreuth, Landkreis	m	3 bis unter 6 Jahre	1317
9472	Bayreuth, Landkreis	m	6 bis unter 10 Jahre	1832
9472	Bayreuth, Landkreis	m	10 bis unter 15 Jahre	2341
9472	Bayreuth, Landkreis	m	15 bis unter 18 Jahre	1610
9472	Bayreuth, Landkreis	m	18 bis unter 20 Jahre	1151
9472	Bayreuth, Landkreis	m	20 bis unter 25 Jahre	2732
9472	Bayreuth, Landkreis	m	25 bis unter 30 Jahre	2746
9472	Bayreuth, Landkreis	m	30 bis unter 35 Jahre	2785
9472	Bayreuth, Landkreis	m	35 bis unter 40 Jahre	3057
9472	Bayreuth, Landkreis	m	40 bis unter 45 Jahre	2988
9472	Bayreuth, Landkreis	m	45 bis unter 50 Jahre	3783
9472	Bayreuth, Landkreis	m	50 bis unter 55 Jahre	4697
9472	Bayreuth, Landkreis	m	55 bis unter 60 Jahre	4760
9472	Bayreuth, Landkreis	m	60 bis unter 65 Jahre	3798
9472	Bayreuth, Landkreis	m	65 bis unter 75 Jahre	5561
9472	Bayreuth, Landkreis	m	75 Jahre und mehr	4801
9472	Bayreuth, Landkreis	w	unter 3 Jahre	1226
9472	Bayreuth, Landkreis	w	3 bis unter 6 Jahre	1313
9472	Bayreuth, Landkreis	w	6 bis unter 10 Jahre	1721
9472	Bayreuth, Landkreis	w	10 bis unter 15 Jahre	2236
9472	Bayreuth, Landkreis	w	15 bis unter 18 Jahre	1481
9472	Bayreuth, Landkreis	w	18 bis unter 20 Jahre	1028
9472	Bayreuth, Landkreis	w	20 bis unter 25 Jahre	2388
9472	Bayreuth, Landkreis	w	25 bis unter 30 Jahre	2531
9472	Bayreuth, Landkreis	w	30 bis unter 35 Jahre	2789
9472	Bayreuth, Landkreis	w	35 bis unter 40 Jahre	3063
9472	Bayreuth, Landkreis	w	40 bis unter 45 Jahre	2941
9472	Bayreuth, Landkreis	w	45 bis unter 50 Jahre	3891
9472	Bayreuth, Landkreis	w	50 bis unter 55 Jahre	4625
9472	Bayreuth, Landkreis	w	55 bis unter 60 Jahre	4489
9472	Bayreuth, Landkreis	w	60 bis unter 65 Jahre	3775
9472	Bayreuth, Landkreis	w	65 bis unter 75 Jahre	5699
9472	Bayreuth, Landkreis	w	75 Jahre und mehr	7150
9473	Coburg, Landkreis	m	unter 3 Jahre	1159
9473	Coburg, Landkreis	m	3 bis unter 6 Jahre	1145
9473	Coburg, Landkreis	m	6 bis unter 10 Jahre	1464
9473	Coburg, Landkreis	m	10 bis unter 15 Jahre	1917
9473	Coburg, Landkreis	m	15 bis unter 18 Jahre	1283
9473	Coburg, Landkreis	m	18 bis unter 20 Jahre	949
9473	Coburg, Landkreis	m	20 bis unter 25 Jahre	2250
9473	Coburg, Landkreis	m	25 bis unter 30 Jahre	2458
9473	Coburg, Landkreis	m	30 bis unter 35 Jahre	2508
9473	Coburg, Landkreis	m	35 bis unter 40 Jahre	2599
9473	Coburg, Landkreis	m	40 bis unter 45 Jahre	2386
9473	Coburg, Landkreis	m	45 bis unter 50 Jahre	2959
9473	Coburg, Landkreis	m	50 bis unter 55 Jahre	3876
9473	Coburg, Landkreis	m	55 bis unter 60 Jahre	3876
9473	Coburg, Landkreis	m	60 bis unter 65 Jahre	3243
9473	Coburg, Landkreis	m	65 bis unter 75 Jahre	4593
9473	Coburg, Landkreis	m	75 Jahre und mehr	4247
9473	Coburg, Landkreis	w	unter 3 Jahre	1128
9473	Coburg, Landkreis	w	3 bis unter 6 Jahre	1091
9473	Coburg, Landkreis	w	6 bis unter 10 Jahre	1329
9473	Coburg, Landkreis	w	10 bis unter 15 Jahre	1821
9473	Coburg, Landkreis	w	15 bis unter 18 Jahre	1156
9473	Coburg, Landkreis	w	18 bis unter 20 Jahre	828
9473	Coburg, Landkreis	w	20 bis unter 25 Jahre	1965
9473	Coburg, Landkreis	w	25 bis unter 30 Jahre	2118
9473	Coburg, Landkreis	w	30 bis unter 35 Jahre	2485
9473	Coburg, Landkreis	w	35 bis unter 40 Jahre	2495
9473	Coburg, Landkreis	w	40 bis unter 45 Jahre	2374
9473	Coburg, Landkreis	w	45 bis unter 50 Jahre	3126
9473	Coburg, Landkreis	w	50 bis unter 55 Jahre	3788
9473	Coburg, Landkreis	w	55 bis unter 60 Jahre	3845
9473	Coburg, Landkreis	w	60 bis unter 65 Jahre	3249
9473	Coburg, Landkreis	w	65 bis unter 75 Jahre	4946
9473	Coburg, Landkreis	w	75 Jahre und mehr	6250
9474	Forchheim, Landkreis	m	unter 3 Jahre	1660
9474	Forchheim, Landkreis	m	3 bis unter 6 Jahre	1657
9474	Forchheim, Landkreis	m	6 bis unter 10 Jahre	2085
9474	Forchheim, Landkreis	m	10 bis unter 15 Jahre	2650
9474	Forchheim, Landkreis	m	15 bis unter 18 Jahre	1816
9474	Forchheim, Landkreis	m	18 bis unter 20 Jahre	1267
9474	Forchheim, Landkreis	m	20 bis unter 25 Jahre	3382
9474	Forchheim, Landkreis	m	25 bis unter 30 Jahre	3457
9474	Forchheim, Landkreis	m	30 bis unter 35 Jahre	3432
9474	Forchheim, Landkreis	m	35 bis unter 40 Jahre	3611
9474	Forchheim, Landkreis	m	40 bis unter 45 Jahre	3480
9474	Forchheim, Landkreis	m	45 bis unter 50 Jahre	3907
9474	Forchheim, Landkreis	m	50 bis unter 55 Jahre	5268
9474	Forchheim, Landkreis	m	55 bis unter 60 Jahre	5229
9474	Forchheim, Landkreis	m	60 bis unter 65 Jahre	4187
9474	Forchheim, Landkreis	m	65 bis unter 75 Jahre	5682
9474	Forchheim, Landkreis	m	75 Jahre und mehr	4933
9474	Forchheim, Landkreis	w	unter 3 Jahre	1601
9474	Forchheim, Landkreis	w	3 bis unter 6 Jahre	1649
9474	Forchheim, Landkreis	w	6 bis unter 10 Jahre	2047
9474	Forchheim, Landkreis	w	10 bis unter 15 Jahre	2620
9474	Forchheim, Landkreis	w	15 bis unter 18 Jahre	1695
9474	Forchheim, Landkreis	w	18 bis unter 20 Jahre	1213
9474	Forchheim, Landkreis	w	20 bis unter 25 Jahre	2849
9474	Forchheim, Landkreis	w	25 bis unter 30 Jahre	3081
9474	Forchheim, Landkreis	w	30 bis unter 35 Jahre	3351
9474	Forchheim, Landkreis	w	35 bis unter 40 Jahre	3591
9474	Forchheim, Landkreis	w	40 bis unter 45 Jahre	3376
9474	Forchheim, Landkreis	w	45 bis unter 50 Jahre	4013
9474	Forchheim, Landkreis	w	50 bis unter 55 Jahre	5134
9474	Forchheim, Landkreis	w	55 bis unter 60 Jahre	5144
9474	Forchheim, Landkreis	w	60 bis unter 65 Jahre	4164
9474	Forchheim, Landkreis	w	65 bis unter 75 Jahre	5934
9474	Forchheim, Landkreis	w	75 Jahre und mehr	6934
9475	Hof, Landkreis	m	unter 3 Jahre	1081
9475	Hof, Landkreis	m	3 bis unter 6 Jahre	1102
9475	Hof, Landkreis	m	6 bis unter 10 Jahre	1474
9475	Hof, Landkreis	m	10 bis unter 15 Jahre	1970
9475	Hof, Landkreis	m	15 bis unter 18 Jahre	1380
9475	Hof, Landkreis	m	18 bis unter 20 Jahre	1036
9475	Hof, Landkreis	m	20 bis unter 25 Jahre	2421
9475	Hof, Landkreis	m	25 bis unter 30 Jahre	2553
9475	Hof, Landkreis	m	30 bis unter 35 Jahre	2421
9475	Hof, Landkreis	m	35 bis unter 40 Jahre	2518
9475	Hof, Landkreis	m	40 bis unter 45 Jahre	2444
9475	Hof, Landkreis	m	45 bis unter 50 Jahre	3306
9475	Hof, Landkreis	m	50 bis unter 55 Jahre	4289
9475	Hof, Landkreis	m	55 bis unter 60 Jahre	4396
9475	Hof, Landkreis	m	60 bis unter 65 Jahre	3585
9475	Hof, Landkreis	m	65 bis unter 75 Jahre	5429
9475	Hof, Landkreis	m	75 Jahre und mehr	5241
9475	Hof, Landkreis	w	unter 3 Jahre	1093
9475	Hof, Landkreis	w	3 bis unter 6 Jahre	1066
9475	Hof, Landkreis	w	6 bis unter 10 Jahre	1405
9475	Hof, Landkreis	w	10 bis unter 15 Jahre	1917
9475	Hof, Landkreis	w	15 bis unter 18 Jahre	1316
9475	Hof, Landkreis	w	18 bis unter 20 Jahre	905
9475	Hof, Landkreis	w	20 bis unter 25 Jahre	2095
9475	Hof, Landkreis	w	25 bis unter 30 Jahre	2273
9475	Hof, Landkreis	w	30 bis unter 35 Jahre	2266
9475	Hof, Landkreis	w	35 bis unter 40 Jahre	2514
9475	Hof, Landkreis	w	40 bis unter 45 Jahre	2473
9475	Hof, Landkreis	w	45 bis unter 50 Jahre	3512
9475	Hof, Landkreis	w	50 bis unter 55 Jahre	4194
9475	Hof, Landkreis	w	55 bis unter 60 Jahre	4193
9475	Hof, Landkreis	w	60 bis unter 65 Jahre	3600
9475	Hof, Landkreis	w	65 bis unter 75 Jahre	5841
9475	Hof, Landkreis	w	75 Jahre und mehr	8002
9476	Kronach, Landkreis	m	unter 3 Jahre	725
9476	Kronach, Landkreis	m	3 bis unter 6 Jahre	730
9476	Kronach, Landkreis	m	6 bis unter 10 Jahre	1043
9476	Kronach, Landkreis	m	10 bis unter 15 Jahre	1307
9476	Kronach, Landkreis	m	15 bis unter 18 Jahre	959
9476	Kronach, Landkreis	m	18 bis unter 20 Jahre	754
9476	Kronach, Landkreis	m	20 bis unter 25 Jahre	1656
9476	Kronach, Landkreis	m	25 bis unter 30 Jahre	1855
9476	Kronach, Landkreis	m	30 bis unter 35 Jahre	1861
9476	Kronach, Landkreis	m	35 bis unter 40 Jahre	1914
9476	Kronach, Landkreis	m	40 bis unter 45 Jahre	1851
9476	Kronach, Landkreis	m	45 bis unter 50 Jahre	2496
9476	Kronach, Landkreis	m	50 bis unter 55 Jahre	3133
9476	Kronach, Landkreis	m	55 bis unter 60 Jahre	3160
9476	Kronach, Landkreis	m	60 bis unter 65 Jahre	2659
9476	Kronach, Landkreis	m	65 bis unter 75 Jahre	3749
9476	Kronach, Landkreis	m	75 Jahre und mehr	3332
9476	Kronach, Landkreis	w	unter 3 Jahre	715
9476	Kronach, Landkreis	w	3 bis unter 6 Jahre	712
9476	Kronach, Landkreis	w	6 bis unter 10 Jahre	1042
9476	Kronach, Landkreis	w	10 bis unter 15 Jahre	1280
9476	Kronach, Landkreis	w	15 bis unter 18 Jahre	926
9476	Kronach, Landkreis	w	18 bis unter 20 Jahre	589
9476	Kronach, Landkreis	w	20 bis unter 25 Jahre	1504
9476	Kronach, Landkreis	w	25 bis unter 30 Jahre	1625
9476	Kronach, Landkreis	w	30 bis unter 35 Jahre	1677
9476	Kronach, Landkreis	w	35 bis unter 40 Jahre	1771
9476	Kronach, Landkreis	w	40 bis unter 45 Jahre	1833
9476	Kronach, Landkreis	w	45 bis unter 50 Jahre	2462
9476	Kronach, Landkreis	w	50 bis unter 55 Jahre	3032
9476	Kronach, Landkreis	w	55 bis unter 60 Jahre	3065
9476	Kronach, Landkreis	w	60 bis unter 65 Jahre	2570
9476	Kronach, Landkreis	w	65 bis unter 75 Jahre	3891
9476	Kronach, Landkreis	w	75 Jahre und mehr	5257
9477	Kulmbach, Landkreis	m	unter 3 Jahre	857
9477	Kulmbach, Landkreis	m	3 bis unter 6 Jahre	775
9477	Kulmbach, Landkreis	m	6 bis unter 10 Jahre	1112
9477	Kulmbach, Landkreis	m	10 bis unter 15 Jahre	1563
9477	Kulmbach, Landkreis	m	15 bis unter 18 Jahre	1056
9477	Kulmbach, Landkreis	m	18 bis unter 20 Jahre	830
9477	Kulmbach, Landkreis	m	20 bis unter 25 Jahre	1929
9477	Kulmbach, Landkreis	m	25 bis unter 30 Jahre	2015
9477	Kulmbach, Landkreis	m	30 bis unter 35 Jahre	1955
9477	Kulmbach, Landkreis	m	35 bis unter 40 Jahre	1974
9477	Kulmbach, Landkreis	m	40 bis unter 45 Jahre	2007
9477	Kulmbach, Landkreis	m	45 bis unter 50 Jahre	2520
9477	Kulmbach, Landkreis	m	50 bis unter 55 Jahre	3317
9477	Kulmbach, Landkreis	m	55 bis unter 60 Jahre	3243
9477	Kulmbach, Landkreis	m	60 bis unter 65 Jahre	2674
9477	Kulmbach, Landkreis	m	65 bis unter 75 Jahre	4109
9477	Kulmbach, Landkreis	m	75 Jahre und mehr	3409
9477	Kulmbach, Landkreis	w	unter 3 Jahre	819
9477	Kulmbach, Landkreis	w	3 bis unter 6 Jahre	751
9477	Kulmbach, Landkreis	w	6 bis unter 10 Jahre	1082
9477	Kulmbach, Landkreis	w	10 bis unter 15 Jahre	1439
9477	Kulmbach, Landkreis	w	15 bis unter 18 Jahre	1012
9477	Kulmbach, Landkreis	w	18 bis unter 20 Jahre	636
9477	Kulmbach, Landkreis	w	20 bis unter 25 Jahre	1655
9477	Kulmbach, Landkreis	w	25 bis unter 30 Jahre	1691
9477	Kulmbach, Landkreis	w	30 bis unter 35 Jahre	1774
9477	Kulmbach, Landkreis	w	35 bis unter 40 Jahre	1969
9477	Kulmbach, Landkreis	w	40 bis unter 45 Jahre	2052
9477	Kulmbach, Landkreis	w	45 bis unter 50 Jahre	2658
9477	Kulmbach, Landkreis	w	50 bis unter 55 Jahre	3214
9477	Kulmbach, Landkreis	w	55 bis unter 60 Jahre	3173
9477	Kulmbach, Landkreis	w	60 bis unter 65 Jahre	2798
9477	Kulmbach, Landkreis	w	65 bis unter 75 Jahre	4351
9477	Kulmbach, Landkreis	w	75 Jahre und mehr	5426
9478	Lichtenfels, Landkreis	m	unter 3 Jahre	887
9478	Lichtenfels, Landkreis	m	3 bis unter 6 Jahre	840
9478	Lichtenfels, Landkreis	m	6 bis unter 10 Jahre	1145
9478	Lichtenfels, Landkreis	m	10 bis unter 15 Jahre	1354
9478	Lichtenfels, Landkreis	m	15 bis unter 18 Jahre	970
9478	Lichtenfels, Landkreis	m	18 bis unter 20 Jahre	699
9478	Lichtenfels, Landkreis	m	20 bis unter 25 Jahre	1889
9478	Lichtenfels, Landkreis	m	25 bis unter 30 Jahre	2006
9478	Lichtenfels, Landkreis	m	30 bis unter 35 Jahre	1894
9478	Lichtenfels, Landkreis	m	35 bis unter 40 Jahre	1954
9478	Lichtenfels, Landkreis	m	40 bis unter 45 Jahre	1925
9478	Lichtenfels, Landkreis	m	45 bis unter 50 Jahre	2344
9478	Lichtenfels, Landkreis	m	50 bis unter 55 Jahre	2984
9478	Lichtenfels, Landkreis	m	55 bis unter 60 Jahre	2989
9478	Lichtenfels, Landkreis	m	60 bis unter 65 Jahre	2455
9478	Lichtenfels, Landkreis	m	65 bis unter 75 Jahre	3474
9478	Lichtenfels, Landkreis	m	75 Jahre und mehr	3218
9478	Lichtenfels, Landkreis	w	unter 3 Jahre	826
9478	Lichtenfels, Landkreis	w	3 bis unter 6 Jahre	818
9478	Lichtenfels, Landkreis	w	6 bis unter 10 Jahre	1114
9478	Lichtenfels, Landkreis	w	10 bis unter 15 Jahre	1387
9478	Lichtenfels, Landkreis	w	15 bis unter 18 Jahre	879
9478	Lichtenfels, Landkreis	w	18 bis unter 20 Jahre	653
9478	Lichtenfels, Landkreis	w	20 bis unter 25 Jahre	1636
9478	Lichtenfels, Landkreis	w	25 bis unter 30 Jahre	1769
9478	Lichtenfels, Landkreis	w	30 bis unter 35 Jahre	1778
9478	Lichtenfels, Landkreis	w	35 bis unter 40 Jahre	1943
9478	Lichtenfels, Landkreis	w	40 bis unter 45 Jahre	1885
9478	Lichtenfels, Landkreis	w	45 bis unter 50 Jahre	2391
9478	Lichtenfels, Landkreis	w	50 bis unter 55 Jahre	2937
9478	Lichtenfels, Landkreis	w	55 bis unter 60 Jahre	2906
9478	Lichtenfels, Landkreis	w	60 bis unter 65 Jahre	2496
9478	Lichtenfels, Landkreis	w	65 bis unter 75 Jahre	3668
9478	Lichtenfels, Landkreis	w	75 Jahre und mehr	4725
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	unter 3 Jahre	932
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	3 bis unter 6 Jahre	868
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	6 bis unter 10 Jahre	1159
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	10 bis unter 15 Jahre	1470
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	15 bis unter 18 Jahre	1055
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	18 bis unter 20 Jahre	814
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	20 bis unter 25 Jahre	1914
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	25 bis unter 30 Jahre	1971
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	30 bis unter 35 Jahre	1911
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	35 bis unter 40 Jahre	1950
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	40 bis unter 45 Jahre	1823
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	45 bis unter 50 Jahre	2438
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	50 bis unter 55 Jahre	3115
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	55 bis unter 60 Jahre	3334
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	60 bis unter 65 Jahre	2743
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	65 bis unter 75 Jahre	4275
9479	Wunsiedel im Fichtelgebirge, Landkreis	m	75 Jahre und mehr	3946
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	unter 3 Jahre	892
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	3 bis unter 6 Jahre	754
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	6 bis unter 10 Jahre	1070
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	10 bis unter 15 Jahre	1438
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	15 bis unter 18 Jahre	975
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	18 bis unter 20 Jahre	632
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	20 bis unter 25 Jahre	1719
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	25 bis unter 30 Jahre	1755
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	30 bis unter 35 Jahre	1734
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	35 bis unter 40 Jahre	1919
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	40 bis unter 45 Jahre	1876
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	45 bis unter 50 Jahre	2456
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	50 bis unter 55 Jahre	3187
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	55 bis unter 60 Jahre	3235
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	60 bis unter 65 Jahre	2746
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	65 bis unter 75 Jahre	4739
9479	Wunsiedel im Fichtelgebirge, Landkreis	w	75 Jahre und mehr	6333
9561	Ansbach, kreisfreie Stadt	m	unter 3 Jahre	644
9561	Ansbach, kreisfreie Stadt	m	3 bis unter 6 Jahre	599
9561	Ansbach, kreisfreie Stadt	m	6 bis unter 10 Jahre	713
9561	Ansbach, kreisfreie Stadt	m	10 bis unter 15 Jahre	937
9561	Ansbach, kreisfreie Stadt	m	15 bis unter 18 Jahre	598
9561	Ansbach, kreisfreie Stadt	m	18 bis unter 20 Jahre	471
9561	Ansbach, kreisfreie Stadt	m	20 bis unter 25 Jahre	1317
9561	Ansbach, kreisfreie Stadt	m	25 bis unter 30 Jahre	1454
9561	Ansbach, kreisfreie Stadt	m	30 bis unter 35 Jahre	1368
9561	Ansbach, kreisfreie Stadt	m	35 bis unter 40 Jahre	1302
9561	Ansbach, kreisfreie Stadt	m	40 bis unter 45 Jahre	1133
9561	Ansbach, kreisfreie Stadt	m	45 bis unter 50 Jahre	1312
9561	Ansbach, kreisfreie Stadt	m	50 bis unter 55 Jahre	1613
9561	Ansbach, kreisfreie Stadt	m	55 bis unter 60 Jahre	1599
9561	Ansbach, kreisfreie Stadt	m	60 bis unter 65 Jahre	1273
9561	Ansbach, kreisfreie Stadt	m	65 bis unter 75 Jahre	1841
9561	Ansbach, kreisfreie Stadt	m	75 Jahre und mehr	1874
9561	Ansbach, kreisfreie Stadt	w	unter 3 Jahre	653
9561	Ansbach, kreisfreie Stadt	w	3 bis unter 6 Jahre	575
9561	Ansbach, kreisfreie Stadt	w	6 bis unter 10 Jahre	692
9561	Ansbach, kreisfreie Stadt	w	10 bis unter 15 Jahre	925
9561	Ansbach, kreisfreie Stadt	w	15 bis unter 18 Jahre	555
9561	Ansbach, kreisfreie Stadt	w	18 bis unter 20 Jahre	444
9561	Ansbach, kreisfreie Stadt	w	20 bis unter 25 Jahre	1255
9561	Ansbach, kreisfreie Stadt	w	25 bis unter 30 Jahre	1473
9561	Ansbach, kreisfreie Stadt	w	30 bis unter 35 Jahre	1301
9561	Ansbach, kreisfreie Stadt	w	35 bis unter 40 Jahre	1277
9561	Ansbach, kreisfreie Stadt	w	40 bis unter 45 Jahre	1229
9561	Ansbach, kreisfreie Stadt	w	45 bis unter 50 Jahre	1418
9561	Ansbach, kreisfreie Stadt	w	50 bis unter 55 Jahre	1692
9561	Ansbach, kreisfreie Stadt	w	55 bis unter 60 Jahre	1665
9561	Ansbach, kreisfreie Stadt	w	60 bis unter 65 Jahre	1475
9561	Ansbach, kreisfreie Stadt	w	65 bis unter 75 Jahre	2248
9561	Ansbach, kreisfreie Stadt	w	75 Jahre und mehr	2922
9562	Erlangen, kreisfreie Stadt	m	unter 3 Jahre	1726
9562	Erlangen, kreisfreie Stadt	m	3 bis unter 6 Jahre	1589
9562	Erlangen, kreisfreie Stadt	m	6 bis unter 10 Jahre	1935
9562	Erlangen, kreisfreie Stadt	m	10 bis unter 15 Jahre	2439
9562	Erlangen, kreisfreie Stadt	m	15 bis unter 18 Jahre	1451
9562	Erlangen, kreisfreie Stadt	m	18 bis unter 20 Jahre	1217
9562	Erlangen, kreisfreie Stadt	m	20 bis unter 25 Jahre	4731
9562	Erlangen, kreisfreie Stadt	m	25 bis unter 30 Jahre	6108
9562	Erlangen, kreisfreie Stadt	m	30 bis unter 35 Jahre	4906
9562	Erlangen, kreisfreie Stadt	m	35 bis unter 40 Jahre	4097
9562	Erlangen, kreisfreie Stadt	m	40 bis unter 45 Jahre	3146
9562	Erlangen, kreisfreie Stadt	m	45 bis unter 50 Jahre	3448
9562	Erlangen, kreisfreie Stadt	m	50 bis unter 55 Jahre	4086
9562	Erlangen, kreisfreie Stadt	m	55 bis unter 60 Jahre	3711
9562	Erlangen, kreisfreie Stadt	m	60 bis unter 65 Jahre	2817
9562	Erlangen, kreisfreie Stadt	m	65 bis unter 75 Jahre	4073
9562	Erlangen, kreisfreie Stadt	m	75 Jahre und mehr	4384
9562	Erlangen, kreisfreie Stadt	w	unter 3 Jahre	1631
9562	Erlangen, kreisfreie Stadt	w	3 bis unter 6 Jahre	1554
9562	Erlangen, kreisfreie Stadt	w	6 bis unter 10 Jahre	1803
9562	Erlangen, kreisfreie Stadt	w	10 bis unter 15 Jahre	2216
9562	Erlangen, kreisfreie Stadt	w	15 bis unter 18 Jahre	1333
9562	Erlangen, kreisfreie Stadt	w	18 bis unter 20 Jahre	1168
9562	Erlangen, kreisfreie Stadt	w	20 bis unter 25 Jahre	4693
9562	Erlangen, kreisfreie Stadt	w	25 bis unter 30 Jahre	5195
9562	Erlangen, kreisfreie Stadt	w	30 bis unter 35 Jahre	4322
9562	Erlangen, kreisfreie Stadt	w	35 bis unter 40 Jahre	3669
9562	Erlangen, kreisfreie Stadt	w	40 bis unter 45 Jahre	3110
9562	Erlangen, kreisfreie Stadt	w	45 bis unter 50 Jahre	3376
9562	Erlangen, kreisfreie Stadt	w	50 bis unter 55 Jahre	4083
9562	Erlangen, kreisfreie Stadt	w	55 bis unter 60 Jahre	3700
9562	Erlangen, kreisfreie Stadt	w	60 bis unter 65 Jahre	2917
9562	Erlangen, kreisfreie Stadt	w	65 bis unter 75 Jahre	4797
9562	Erlangen, kreisfreie Stadt	w	75 Jahre und mehr	6531
9563	Fürth, kreisfreie Stadt	m	unter 3 Jahre	2072
9563	Fürth, kreisfreie Stadt	m	3 bis unter 6 Jahre	1891
9563	Fürth, kreisfreie Stadt	m	6 bis unter 10 Jahre	2267
9563	Fürth, kreisfreie Stadt	m	10 bis unter 15 Jahre	2738
9563	Fürth, kreisfreie Stadt	m	15 bis unter 18 Jahre	1765
9563	Fürth, kreisfreie Stadt	m	18 bis unter 20 Jahre	1367
9563	Fürth, kreisfreie Stadt	m	20 bis unter 25 Jahre	3898
9563	Fürth, kreisfreie Stadt	m	25 bis unter 30 Jahre	4676
9563	Fürth, kreisfreie Stadt	m	30 bis unter 35 Jahre	4819
9563	Fürth, kreisfreie Stadt	m	35 bis unter 40 Jahre	4652
9563	Fürth, kreisfreie Stadt	m	40 bis unter 45 Jahre	4210
9563	Fürth, kreisfreie Stadt	m	45 bis unter 50 Jahre	4365
9563	Fürth, kreisfreie Stadt	m	50 bis unter 55 Jahre	5363
9563	Fürth, kreisfreie Stadt	m	55 bis unter 60 Jahre	4813
9563	Fürth, kreisfreie Stadt	m	60 bis unter 65 Jahre	3874
9563	Fürth, kreisfreie Stadt	m	65 bis unter 75 Jahre	5189
9563	Fürth, kreisfreie Stadt	m	75 Jahre und mehr	4644
9563	Fürth, kreisfreie Stadt	w	unter 3 Jahre	2017
9563	Fürth, kreisfreie Stadt	w	3 bis unter 6 Jahre	1752
9563	Fürth, kreisfreie Stadt	w	6 bis unter 10 Jahre	1985
9563	Fürth, kreisfreie Stadt	w	10 bis unter 15 Jahre	2533
9563	Fürth, kreisfreie Stadt	w	15 bis unter 18 Jahre	1593
9563	Fürth, kreisfreie Stadt	w	18 bis unter 20 Jahre	1241
9563	Fürth, kreisfreie Stadt	w	20 bis unter 25 Jahre	3614
9563	Fürth, kreisfreie Stadt	w	25 bis unter 30 Jahre	4341
9563	Fürth, kreisfreie Stadt	w	30 bis unter 35 Jahre	4680
9563	Fürth, kreisfreie Stadt	w	35 bis unter 40 Jahre	4687
9563	Fürth, kreisfreie Stadt	w	40 bis unter 45 Jahre	4238
9563	Fürth, kreisfreie Stadt	w	45 bis unter 50 Jahre	4611
9563	Fürth, kreisfreie Stadt	w	50 bis unter 55 Jahre	5304
9563	Fürth, kreisfreie Stadt	w	55 bis unter 60 Jahre	4988
9563	Fürth, kreisfreie Stadt	w	60 bis unter 65 Jahre	4008
9563	Fürth, kreisfreie Stadt	w	65 bis unter 75 Jahre	6221
9563	Fürth, kreisfreie Stadt	w	75 Jahre und mehr	7332
9564	Nürnberg, kreisfreie Stadt	m	unter 3 Jahre	8294
9564	Nürnberg, kreisfreie Stadt	m	3 bis unter 6 Jahre	7355
9564	Nürnberg, kreisfreie Stadt	m	6 bis unter 10 Jahre	9012
9564	Nürnberg, kreisfreie Stadt	m	10 bis unter 15 Jahre	11117
9564	Nürnberg, kreisfreie Stadt	m	15 bis unter 18 Jahre	6765
9564	Nürnberg, kreisfreie Stadt	m	18 bis unter 20 Jahre	5100
9564	Nürnberg, kreisfreie Stadt	m	20 bis unter 25 Jahre	16507
9564	Nürnberg, kreisfreie Stadt	m	25 bis unter 30 Jahre	21060
9564	Nürnberg, kreisfreie Stadt	m	30 bis unter 35 Jahre	20554
9564	Nürnberg, kreisfreie Stadt	m	35 bis unter 40 Jahre	18494
9564	Nürnberg, kreisfreie Stadt	m	40 bis unter 45 Jahre	16246
9564	Nürnberg, kreisfreie Stadt	m	45 bis unter 50 Jahre	17192
9564	Nürnberg, kreisfreie Stadt	m	50 bis unter 55 Jahre	19994
9564	Nürnberg, kreisfreie Stadt	m	55 bis unter 60 Jahre	17324
9564	Nürnberg, kreisfreie Stadt	m	60 bis unter 65 Jahre	14144
9564	Nürnberg, kreisfreie Stadt	m	65 bis unter 75 Jahre	21765
9564	Nürnberg, kreisfreie Stadt	m	75 Jahre und mehr	21884
9564	Nürnberg, kreisfreie Stadt	w	unter 3 Jahre	7803
9564	Nürnberg, kreisfreie Stadt	w	3 bis unter 6 Jahre	6958
9564	Nürnberg, kreisfreie Stadt	w	6 bis unter 10 Jahre	8453
9564	Nürnberg, kreisfreie Stadt	w	10 bis unter 15 Jahre	10583
9564	Nürnberg, kreisfreie Stadt	w	15 bis unter 18 Jahre	6159
9564	Nürnberg, kreisfreie Stadt	w	18 bis unter 20 Jahre	4750
9564	Nürnberg, kreisfreie Stadt	w	20 bis unter 25 Jahre	16328
9564	Nürnberg, kreisfreie Stadt	w	25 bis unter 30 Jahre	20676
9564	Nürnberg, kreisfreie Stadt	w	30 bis unter 35 Jahre	19512
9564	Nürnberg, kreisfreie Stadt	w	35 bis unter 40 Jahre	18203
9564	Nürnberg, kreisfreie Stadt	w	40 bis unter 45 Jahre	16508
9564	Nürnberg, kreisfreie Stadt	w	45 bis unter 50 Jahre	17164
9564	Nürnberg, kreisfreie Stadt	w	50 bis unter 55 Jahre	18978
9564	Nürnberg, kreisfreie Stadt	w	55 bis unter 60 Jahre	17675
9564	Nürnberg, kreisfreie Stadt	w	60 bis unter 65 Jahre	15404
9564	Nürnberg, kreisfreie Stadt	w	65 bis unter 75 Jahre	26328
9564	Nürnberg, kreisfreie Stadt	w	75 Jahre und mehr	34076
9565	Schwabach, kreisfreie Stadt	m	unter 3 Jahre	622
9565	Schwabach, kreisfreie Stadt	m	3 bis unter 6 Jahre	587
9565	Schwabach, kreisfreie Stadt	m	6 bis unter 10 Jahre	753
9565	Schwabach, kreisfreie Stadt	m	10 bis unter 15 Jahre	968
9565	Schwabach, kreisfreie Stadt	m	15 bis unter 18 Jahre	600
9565	Schwabach, kreisfreie Stadt	m	18 bis unter 20 Jahre	467
9565	Schwabach, kreisfreie Stadt	m	20 bis unter 25 Jahre	1175
9565	Schwabach, kreisfreie Stadt	m	25 bis unter 30 Jahre	1132
9565	Schwabach, kreisfreie Stadt	m	30 bis unter 35 Jahre	1169
9565	Schwabach, kreisfreie Stadt	m	35 bis unter 40 Jahre	1292
9565	Schwabach, kreisfreie Stadt	m	40 bis unter 45 Jahre	1207
9565	Schwabach, kreisfreie Stadt	m	45 bis unter 50 Jahre	1377
9565	Schwabach, kreisfreie Stadt	m	50 bis unter 55 Jahre	1869
9565	Schwabach, kreisfreie Stadt	m	55 bis unter 60 Jahre	1613
9565	Schwabach, kreisfreie Stadt	m	60 bis unter 65 Jahre	1282
9565	Schwabach, kreisfreie Stadt	m	65 bis unter 75 Jahre	1890
9565	Schwabach, kreisfreie Stadt	m	75 Jahre und mehr	1892
9565	Schwabach, kreisfreie Stadt	w	unter 3 Jahre	592
9565	Schwabach, kreisfreie Stadt	w	3 bis unter 6 Jahre	586
9565	Schwabach, kreisfreie Stadt	w	6 bis unter 10 Jahre	692
9565	Schwabach, kreisfreie Stadt	w	10 bis unter 15 Jahre	950
9565	Schwabach, kreisfreie Stadt	w	15 bis unter 18 Jahre	563
9565	Schwabach, kreisfreie Stadt	w	18 bis unter 20 Jahre	382
9565	Schwabach, kreisfreie Stadt	w	20 bis unter 25 Jahre	973
9565	Schwabach, kreisfreie Stadt	w	25 bis unter 30 Jahre	1181
9565	Schwabach, kreisfreie Stadt	w	30 bis unter 35 Jahre	1229
9565	Schwabach, kreisfreie Stadt	w	35 bis unter 40 Jahre	1222
9565	Schwabach, kreisfreie Stadt	w	40 bis unter 45 Jahre	1219
9565	Schwabach, kreisfreie Stadt	w	45 bis unter 50 Jahre	1477
9565	Schwabach, kreisfreie Stadt	w	50 bis unter 55 Jahre	1866
9565	Schwabach, kreisfreie Stadt	w	55 bis unter 60 Jahre	1577
9565	Schwabach, kreisfreie Stadt	w	60 bis unter 65 Jahre	1272
9565	Schwabach, kreisfreie Stadt	w	65 bis unter 75 Jahre	2301
9565	Schwabach, kreisfreie Stadt	w	75 Jahre und mehr	2815
9571	Ansbach, Landkreis	m	unter 3 Jahre	2717
9571	Ansbach, Landkreis	m	3 bis unter 6 Jahre	2646
9571	Ansbach, Landkreis	m	6 bis unter 10 Jahre	3352
9571	Ansbach, Landkreis	m	10 bis unter 15 Jahre	4539
9571	Ansbach, Landkreis	m	15 bis unter 18 Jahre	2924
9571	Ansbach, Landkreis	m	18 bis unter 20 Jahre	2206
9571	Ansbach, Landkreis	m	20 bis unter 25 Jahre	5775
9571	Ansbach, Landkreis	m	25 bis unter 30 Jahre	5814
9571	Ansbach, Landkreis	m	30 bis unter 35 Jahre	5752
9571	Ansbach, Landkreis	m	35 bis unter 40 Jahre	5757
9571	Ansbach, Landkreis	m	40 bis unter 45 Jahre	5412
9571	Ansbach, Landkreis	m	45 bis unter 50 Jahre	6536
9571	Ansbach, Landkreis	m	50 bis unter 55 Jahre	7995
9571	Ansbach, Landkreis	m	55 bis unter 60 Jahre	7920
9571	Ansbach, Landkreis	m	60 bis unter 65 Jahre	6471
9571	Ansbach, Landkreis	m	65 bis unter 75 Jahre	8885
9571	Ansbach, Landkreis	m	75 Jahre und mehr	7749
9571	Ansbach, Landkreis	w	unter 3 Jahre	2676
9571	Ansbach, Landkreis	w	3 bis unter 6 Jahre	2415
9571	Ansbach, Landkreis	w	6 bis unter 10 Jahre	3215
9571	Ansbach, Landkreis	w	10 bis unter 15 Jahre	4147
9571	Ansbach, Landkreis	w	15 bis unter 18 Jahre	2660
9571	Ansbach, Landkreis	w	18 bis unter 20 Jahre	1929
9571	Ansbach, Landkreis	w	20 bis unter 25 Jahre	4873
9571	Ansbach, Landkreis	w	25 bis unter 30 Jahre	5118
9571	Ansbach, Landkreis	w	30 bis unter 35 Jahre	5306
9571	Ansbach, Landkreis	w	35 bis unter 40 Jahre	5471
9571	Ansbach, Landkreis	w	40 bis unter 45 Jahre	5355
9571	Ansbach, Landkreis	w	45 bis unter 50 Jahre	6319
9571	Ansbach, Landkreis	w	50 bis unter 55 Jahre	7830
9571	Ansbach, Landkreis	w	55 bis unter 60 Jahre	7542
9571	Ansbach, Landkreis	w	60 bis unter 65 Jahre	6428
9571	Ansbach, Landkreis	w	65 bis unter 75 Jahre	8852
9571	Ansbach, Landkreis	w	75 Jahre und mehr	11363
9572	Erlangen-Höchstadt, Landkreis	m	unter 3 Jahre	2117
9572	Erlangen-Höchstadt, Landkreis	m	3 bis unter 6 Jahre	2145
9572	Erlangen-Höchstadt, Landkreis	m	6 bis unter 10 Jahre	2697
9572	Erlangen-Höchstadt, Landkreis	m	10 bis unter 15 Jahre	3351
9572	Erlangen-Höchstadt, Landkreis	m	15 bis unter 18 Jahre	2043
9572	Erlangen-Höchstadt, Landkreis	m	18 bis unter 20 Jahre	1489
9572	Erlangen-Höchstadt, Landkreis	m	20 bis unter 25 Jahre	3667
9572	Erlangen-Höchstadt, Landkreis	m	25 bis unter 30 Jahre	3685
9572	Erlangen-Höchstadt, Landkreis	m	30 bis unter 35 Jahre	3962
9572	Erlangen-Höchstadt, Landkreis	m	35 bis unter 40 Jahre	4518
9572	Erlangen-Höchstadt, Landkreis	m	40 bis unter 45 Jahre	4183
9572	Erlangen-Höchstadt, Landkreis	m	45 bis unter 50 Jahre	4795
9572	Erlangen-Höchstadt, Landkreis	m	50 bis unter 55 Jahre	5870
9572	Erlangen-Höchstadt, Landkreis	m	55 bis unter 60 Jahre	5693
9572	Erlangen-Höchstadt, Landkreis	m	60 bis unter 65 Jahre	4681
9572	Erlangen-Höchstadt, Landkreis	m	65 bis unter 75 Jahre	6869
9572	Erlangen-Höchstadt, Landkreis	m	75 Jahre und mehr	5998
9572	Erlangen-Höchstadt, Landkreis	w	unter 3 Jahre	1972
9572	Erlangen-Höchstadt, Landkreis	w	3 bis unter 6 Jahre	2018
9572	Erlangen-Höchstadt, Landkreis	w	6 bis unter 10 Jahre	2534
9572	Erlangen-Höchstadt, Landkreis	w	10 bis unter 15 Jahre	3149
9572	Erlangen-Höchstadt, Landkreis	w	15 bis unter 18 Jahre	1989
9572	Erlangen-Höchstadt, Landkreis	w	18 bis unter 20 Jahre	1384
9572	Erlangen-Höchstadt, Landkreis	w	20 bis unter 25 Jahre	3157
9572	Erlangen-Höchstadt, Landkreis	w	25 bis unter 30 Jahre	3360
9572	Erlangen-Höchstadt, Landkreis	w	30 bis unter 35 Jahre	4065
9572	Erlangen-Höchstadt, Landkreis	w	35 bis unter 40 Jahre	4555
9572	Erlangen-Höchstadt, Landkreis	w	40 bis unter 45 Jahre	4181
9572	Erlangen-Höchstadt, Landkreis	w	45 bis unter 50 Jahre	4854
9572	Erlangen-Höchstadt, Landkreis	w	50 bis unter 55 Jahre	5801
9572	Erlangen-Höchstadt, Landkreis	w	55 bis unter 60 Jahre	5665
9572	Erlangen-Höchstadt, Landkreis	w	60 bis unter 65 Jahre	4905
9572	Erlangen-Höchstadt, Landkreis	w	65 bis unter 75 Jahre	7120
9572	Erlangen-Höchstadt, Landkreis	w	75 Jahre und mehr	7799
9573	Fürth, Landkreis	m	unter 3 Jahre	1730
9573	Fürth, Landkreis	m	3 bis unter 6 Jahre	1725
9573	Fürth, Landkreis	m	6 bis unter 10 Jahre	2158
9573	Fürth, Landkreis	m	10 bis unter 15 Jahre	2558
9573	Fürth, Landkreis	m	15 bis unter 18 Jahre	1594
9573	Fürth, Landkreis	m	18 bis unter 20 Jahre	1171
9573	Fürth, Landkreis	m	20 bis unter 25 Jahre	3032
9573	Fürth, Landkreis	m	25 bis unter 30 Jahre	3001
9573	Fürth, Landkreis	m	30 bis unter 35 Jahre	3229
9573	Fürth, Landkreis	m	35 bis unter 40 Jahre	3488
9573	Fürth, Landkreis	m	40 bis unter 45 Jahre	3471
9573	Fürth, Landkreis	m	45 bis unter 50 Jahre	4019
9573	Fürth, Landkreis	m	50 bis unter 55 Jahre	5185
9573	Fürth, Landkreis	m	55 bis unter 60 Jahre	4883
9573	Fürth, Landkreis	m	60 bis unter 65 Jahre	3980
9573	Fürth, Landkreis	m	65 bis unter 75 Jahre	6151
9573	Fürth, Landkreis	m	75 Jahre und mehr	5689
9573	Fürth, Landkreis	w	unter 3 Jahre	1682
9573	Fürth, Landkreis	w	3 bis unter 6 Jahre	1642
9573	Fürth, Landkreis	w	6 bis unter 10 Jahre	2051
9573	Fürth, Landkreis	w	10 bis unter 15 Jahre	2494
9573	Fürth, Landkreis	w	15 bis unter 18 Jahre	1572
9573	Fürth, Landkreis	w	18 bis unter 20 Jahre	1132
9573	Fürth, Landkreis	w	20 bis unter 25 Jahre	2674
9573	Fürth, Landkreis	w	25 bis unter 30 Jahre	2879
9573	Fürth, Landkreis	w	30 bis unter 35 Jahre	3366
9573	Fürth, Landkreis	w	35 bis unter 40 Jahre	3753
9573	Fürth, Landkreis	w	40 bis unter 45 Jahre	3630
9573	Fürth, Landkreis	w	45 bis unter 50 Jahre	4125
9573	Fürth, Landkreis	w	50 bis unter 55 Jahre	5280
9573	Fürth, Landkreis	w	55 bis unter 60 Jahre	5037
9573	Fürth, Landkreis	w	60 bis unter 65 Jahre	4066
9573	Fürth, Landkreis	w	65 bis unter 75 Jahre	6792
9573	Fürth, Landkreis	w	75 Jahre und mehr	8148
9574	Nürnberger Land, Landkreis	m	unter 3 Jahre	2391
9574	Nürnberger Land, Landkreis	m	3 bis unter 6 Jahre	2418
9574	Nürnberger Land, Landkreis	m	6 bis unter 10 Jahre	3156
9574	Nürnberger Land, Landkreis	m	10 bis unter 15 Jahre	3957
9574	Nürnberger Land, Landkreis	m	15 bis unter 18 Jahre	2539
9574	Nürnberger Land, Landkreis	m	18 bis unter 20 Jahre	1856
9574	Nürnberger Land, Landkreis	m	20 bis unter 25 Jahre	4628
9574	Nürnberger Land, Landkreis	m	25 bis unter 30 Jahre	4606
9574	Nürnberger Land, Landkreis	m	30 bis unter 35 Jahre	4757
9574	Nürnberger Land, Landkreis	m	35 bis unter 40 Jahre	5241
9574	Nürnberger Land, Landkreis	m	40 bis unter 45 Jahre	4974
9574	Nürnberger Land, Landkreis	m	45 bis unter 50 Jahre	6050
9574	Nürnberger Land, Landkreis	m	50 bis unter 55 Jahre	7633
9574	Nürnberger Land, Landkreis	m	55 bis unter 60 Jahre	7093
9574	Nürnberger Land, Landkreis	m	60 bis unter 65 Jahre	5806
9574	Nürnberger Land, Landkreis	m	65 bis unter 75 Jahre	8616
9574	Nürnberger Land, Landkreis	m	75 Jahre und mehr	8225
9574	Nürnberger Land, Landkreis	w	unter 3 Jahre	2336
9574	Nürnberger Land, Landkreis	w	3 bis unter 6 Jahre	2313
9574	Nürnberger Land, Landkreis	w	6 bis unter 10 Jahre	2803
9574	Nürnberger Land, Landkreis	w	10 bis unter 15 Jahre	3628
9574	Nürnberger Land, Landkreis	w	15 bis unter 18 Jahre	2349
9574	Nürnberger Land, Landkreis	w	18 bis unter 20 Jahre	1588
9574	Nürnberger Land, Landkreis	w	20 bis unter 25 Jahre	4029
9574	Nürnberger Land, Landkreis	w	25 bis unter 30 Jahre	4246
9574	Nürnberger Land, Landkreis	w	30 bis unter 35 Jahre	4897
9574	Nürnberger Land, Landkreis	w	35 bis unter 40 Jahre	5359
9574	Nürnberger Land, Landkreis	w	40 bis unter 45 Jahre	4962
9574	Nürnberger Land, Landkreis	w	45 bis unter 50 Jahre	6207
9574	Nürnberger Land, Landkreis	w	50 bis unter 55 Jahre	7472
9574	Nürnberger Land, Landkreis	w	55 bis unter 60 Jahre	7264
9574	Nürnberger Land, Landkreis	w	60 bis unter 65 Jahre	5892
9574	Nürnberger Land, Landkreis	w	65 bis unter 75 Jahre	9522
9574	Nürnberger Land, Landkreis	w	75 Jahre und mehr	11552
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	unter 3 Jahre	1445
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	3 bis unter 6 Jahre	1442
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	6 bis unter 10 Jahre	1778
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	10 bis unter 15 Jahre	2375
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	15 bis unter 18 Jahre	1656
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	18 bis unter 20 Jahre	1178
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	20 bis unter 25 Jahre	2991
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	25 bis unter 30 Jahre	3002
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	30 bis unter 35 Jahre	3110
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	35 bis unter 40 Jahre	3156
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	40 bis unter 45 Jahre	2881
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	45 bis unter 50 Jahre	3455
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	50 bis unter 55 Jahre	4406
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	55 bis unter 60 Jahre	4384
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	60 bis unter 65 Jahre	3556
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	65 bis unter 75 Jahre	5173
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	m	75 Jahre und mehr	4343
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	unter 3 Jahre	1380
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	3 bis unter 6 Jahre	1365
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	6 bis unter 10 Jahre	1681
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	10 bis unter 15 Jahre	2201
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	15 bis unter 18 Jahre	1431
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	18 bis unter 20 Jahre	1014
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	20 bis unter 25 Jahre	2546
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	25 bis unter 30 Jahre	2693
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	30 bis unter 35 Jahre	2912
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	35 bis unter 40 Jahre	2935
9661	Aschaffenburg, kreisfreie Stadt	m	75 Jahre und mehr	3010
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	40 bis unter 45 Jahre	2832
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	45 bis unter 50 Jahre	3434
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	50 bis unter 55 Jahre	4408
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	55 bis unter 60 Jahre	4215
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	60 bis unter 65 Jahre	3585
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	65 bis unter 75 Jahre	5145
9575	Neustadt an der Aisch-Bad Windsheim, Landkreis	w	75 Jahre und mehr	6256
9576	Roth, Landkreis	m	unter 3 Jahre	1970
9576	Roth, Landkreis	m	3 bis unter 6 Jahre	1832
9576	Roth, Landkreis	m	6 bis unter 10 Jahre	2286
9576	Roth, Landkreis	m	10 bis unter 15 Jahre	2901
9576	Roth, Landkreis	m	15 bis unter 18 Jahre	2001
9576	Roth, Landkreis	m	18 bis unter 20 Jahre	1430
9576	Roth, Landkreis	m	20 bis unter 25 Jahre	3719
9576	Roth, Landkreis	m	25 bis unter 30 Jahre	3708
9576	Roth, Landkreis	m	30 bis unter 35 Jahre	3746
9576	Roth, Landkreis	m	35 bis unter 40 Jahre	3870
9576	Roth, Landkreis	m	40 bis unter 45 Jahre	3708
9576	Roth, Landkreis	m	45 bis unter 50 Jahre	4496
9576	Roth, Landkreis	m	50 bis unter 55 Jahre	5820
9576	Roth, Landkreis	m	55 bis unter 60 Jahre	5475
9576	Roth, Landkreis	m	60 bis unter 65 Jahre	4382
9576	Roth, Landkreis	m	65 bis unter 75 Jahre	6213
9576	Roth, Landkreis	m	75 Jahre und mehr	5649
9576	Roth, Landkreis	w	unter 3 Jahre	1793
9576	Roth, Landkreis	w	3 bis unter 6 Jahre	1687
9576	Roth, Landkreis	w	6 bis unter 10 Jahre	2162
9576	Roth, Landkreis	w	10 bis unter 15 Jahre	2780
9576	Roth, Landkreis	w	15 bis unter 18 Jahre	1867
9576	Roth, Landkreis	w	18 bis unter 20 Jahre	1322
9576	Roth, Landkreis	w	20 bis unter 25 Jahre	3223
9576	Roth, Landkreis	w	25 bis unter 30 Jahre	3281
9576	Roth, Landkreis	w	30 bis unter 35 Jahre	3640
9576	Roth, Landkreis	w	35 bis unter 40 Jahre	3790
9576	Roth, Landkreis	w	40 bis unter 45 Jahre	3706
9576	Roth, Landkreis	w	45 bis unter 50 Jahre	4570
9576	Roth, Landkreis	w	50 bis unter 55 Jahre	5693
9576	Roth, Landkreis	w	55 bis unter 60 Jahre	5305
9576	Roth, Landkreis	w	60 bis unter 65 Jahre	4407
9576	Roth, Landkreis	w	65 bis unter 75 Jahre	6595
9576	Roth, Landkreis	w	75 Jahre und mehr	7931
9577	Weißenburg-Gunzenhausen, Landkreis	m	unter 3 Jahre	1383
9577	Weißenburg-Gunzenhausen, Landkreis	m	3 bis unter 6 Jahre	1267
9577	Weißenburg-Gunzenhausen, Landkreis	m	6 bis unter 10 Jahre	1717
9577	Weißenburg-Gunzenhausen, Landkreis	m	10 bis unter 15 Jahre	2244
9577	Weißenburg-Gunzenhausen, Landkreis	m	15 bis unter 18 Jahre	1489
9577	Weißenburg-Gunzenhausen, Landkreis	m	18 bis unter 20 Jahre	1101
9577	Weißenburg-Gunzenhausen, Landkreis	m	20 bis unter 25 Jahre	2731
9577	Weißenburg-Gunzenhausen, Landkreis	m	25 bis unter 30 Jahre	2850
9577	Weißenburg-Gunzenhausen, Landkreis	m	30 bis unter 35 Jahre	2978
9577	Weißenburg-Gunzenhausen, Landkreis	m	35 bis unter 40 Jahre	2743
9577	Weißenburg-Gunzenhausen, Landkreis	m	40 bis unter 45 Jahre	2811
9577	Weißenburg-Gunzenhausen, Landkreis	m	45 bis unter 50 Jahre	3145
9577	Weißenburg-Gunzenhausen, Landkreis	m	50 bis unter 55 Jahre	4046
9577	Weißenburg-Gunzenhausen, Landkreis	m	55 bis unter 60 Jahre	4165
9577	Weißenburg-Gunzenhausen, Landkreis	m	60 bis unter 65 Jahre	3350
9577	Weißenburg-Gunzenhausen, Landkreis	m	65 bis unter 75 Jahre	4743
9577	Weißenburg-Gunzenhausen, Landkreis	m	75 Jahre und mehr	4330
9577	Weißenburg-Gunzenhausen, Landkreis	w	unter 3 Jahre	1343
9577	Weißenburg-Gunzenhausen, Landkreis	w	3 bis unter 6 Jahre	1265
9577	Weißenburg-Gunzenhausen, Landkreis	w	6 bis unter 10 Jahre	1514
9577	Weißenburg-Gunzenhausen, Landkreis	w	10 bis unter 15 Jahre	2104
9577	Weißenburg-Gunzenhausen, Landkreis	w	15 bis unter 18 Jahre	1463
9577	Weißenburg-Gunzenhausen, Landkreis	w	18 bis unter 20 Jahre	917
9577	Weißenburg-Gunzenhausen, Landkreis	w	20 bis unter 25 Jahre	2362
9577	Weißenburg-Gunzenhausen, Landkreis	w	25 bis unter 30 Jahre	2556
9577	Weißenburg-Gunzenhausen, Landkreis	w	30 bis unter 35 Jahre	2719
9577	Weißenburg-Gunzenhausen, Landkreis	w	35 bis unter 40 Jahre	2726
9577	Weißenburg-Gunzenhausen, Landkreis	w	40 bis unter 45 Jahre	2611
9577	Weißenburg-Gunzenhausen, Landkreis	w	45 bis unter 50 Jahre	3022
9577	Weißenburg-Gunzenhausen, Landkreis	w	50 bis unter 55 Jahre	3907
9577	Weißenburg-Gunzenhausen, Landkreis	w	55 bis unter 60 Jahre	3996
9577	Weißenburg-Gunzenhausen, Landkreis	w	60 bis unter 65 Jahre	3331
9577	Weißenburg-Gunzenhausen, Landkreis	w	65 bis unter 75 Jahre	5096
9577	Weißenburg-Gunzenhausen, Landkreis	w	75 Jahre und mehr	6368
9661	Aschaffenburg, kreisfreie Stadt	m	unter 3 Jahre	1066
9661	Aschaffenburg, kreisfreie Stadt	m	3 bis unter 6 Jahre	938
9661	Aschaffenburg, kreisfreie Stadt	m	6 bis unter 10 Jahre	1244
9661	Aschaffenburg, kreisfreie Stadt	m	10 bis unter 15 Jahre	1534
9661	Aschaffenburg, kreisfreie Stadt	m	15 bis unter 18 Jahre	945
9661	Aschaffenburg, kreisfreie Stadt	m	18 bis unter 20 Jahre	771
9661	Aschaffenburg, kreisfreie Stadt	m	20 bis unter 25 Jahre	2043
9661	Aschaffenburg, kreisfreie Stadt	m	25 bis unter 30 Jahre	2556
9661	Aschaffenburg, kreisfreie Stadt	m	30 bis unter 35 Jahre	2584
9661	Aschaffenburg, kreisfreie Stadt	m	35 bis unter 40 Jahre	2320
9661	Aschaffenburg, kreisfreie Stadt	m	40 bis unter 45 Jahre	2114
9661	Aschaffenburg, kreisfreie Stadt	m	45 bis unter 50 Jahre	2330
9661	Aschaffenburg, kreisfreie Stadt	m	50 bis unter 55 Jahre	2849
9661	Aschaffenburg, kreisfreie Stadt	m	55 bis unter 60 Jahre	2674
9661	Aschaffenburg, kreisfreie Stadt	m	60 bis unter 65 Jahre	2160
9661	Aschaffenburg, kreisfreie Stadt	m	65 bis unter 75 Jahre	3178
9661	Aschaffenburg, kreisfreie Stadt	w	unter 3 Jahre	991
9661	Aschaffenburg, kreisfreie Stadt	w	3 bis unter 6 Jahre	910
9661	Aschaffenburg, kreisfreie Stadt	w	6 bis unter 10 Jahre	1141
9661	Aschaffenburg, kreisfreie Stadt	w	10 bis unter 15 Jahre	1511
9661	Aschaffenburg, kreisfreie Stadt	w	15 bis unter 18 Jahre	906
9661	Aschaffenburg, kreisfreie Stadt	w	18 bis unter 20 Jahre	639
9661	Aschaffenburg, kreisfreie Stadt	w	20 bis unter 25 Jahre	1894
9661	Aschaffenburg, kreisfreie Stadt	w	25 bis unter 30 Jahre	2383
9661	Aschaffenburg, kreisfreie Stadt	w	30 bis unter 35 Jahre	2470
9661	Aschaffenburg, kreisfreie Stadt	w	35 bis unter 40 Jahre	2393
9661	Aschaffenburg, kreisfreie Stadt	w	40 bis unter 45 Jahre	2121
9661	Aschaffenburg, kreisfreie Stadt	w	45 bis unter 50 Jahre	2367
9661	Aschaffenburg, kreisfreie Stadt	w	50 bis unter 55 Jahre	2867
9661	Aschaffenburg, kreisfreie Stadt	w	55 bis unter 60 Jahre	2742
9661	Aschaffenburg, kreisfreie Stadt	w	60 bis unter 65 Jahre	2392
9661	Aschaffenburg, kreisfreie Stadt	w	65 bis unter 75 Jahre	3839
9661	Aschaffenburg, kreisfreie Stadt	w	75 Jahre und mehr	4645
9662	Schweinfurt, kreisfreie Stadt	m	unter 3 Jahre	879
9662	Schweinfurt, kreisfreie Stadt	m	3 bis unter 6 Jahre	758
9662	Schweinfurt, kreisfreie Stadt	m	6 bis unter 10 Jahre	939
9662	Schweinfurt, kreisfreie Stadt	m	10 bis unter 15 Jahre	1221
9662	Schweinfurt, kreisfreie Stadt	m	15 bis unter 18 Jahre	725
9662	Schweinfurt, kreisfreie Stadt	m	18 bis unter 20 Jahre	687
9662	Schweinfurt, kreisfreie Stadt	m	20 bis unter 25 Jahre	1921
9662	Schweinfurt, kreisfreie Stadt	m	25 bis unter 30 Jahre	2073
9662	Schweinfurt, kreisfreie Stadt	m	30 bis unter 35 Jahre	1972
9662	Schweinfurt, kreisfreie Stadt	m	35 bis unter 40 Jahre	1698
9662	Schweinfurt, kreisfreie Stadt	m	40 bis unter 45 Jahre	1400
9662	Schweinfurt, kreisfreie Stadt	m	45 bis unter 50 Jahre	1536
9662	Schweinfurt, kreisfreie Stadt	m	50 bis unter 55 Jahre	1933
9662	Schweinfurt, kreisfreie Stadt	m	55 bis unter 60 Jahre	1922
9662	Schweinfurt, kreisfreie Stadt	m	60 bis unter 65 Jahre	1644
9662	Schweinfurt, kreisfreie Stadt	m	65 bis unter 75 Jahre	2488
9662	Schweinfurt, kreisfreie Stadt	m	75 Jahre und mehr	2757
9662	Schweinfurt, kreisfreie Stadt	w	unter 3 Jahre	796
9662	Schweinfurt, kreisfreie Stadt	w	3 bis unter 6 Jahre	730
9662	Schweinfurt, kreisfreie Stadt	w	6 bis unter 10 Jahre	935
9662	Schweinfurt, kreisfreie Stadt	w	10 bis unter 15 Jahre	1113
9662	Schweinfurt, kreisfreie Stadt	w	15 bis unter 18 Jahre	652
9662	Schweinfurt, kreisfreie Stadt	w	18 bis unter 20 Jahre	553
9662	Schweinfurt, kreisfreie Stadt	w	20 bis unter 25 Jahre	1590
9662	Schweinfurt, kreisfreie Stadt	w	25 bis unter 30 Jahre	1716
9662	Schweinfurt, kreisfreie Stadt	w	30 bis unter 35 Jahre	1631
9662	Schweinfurt, kreisfreie Stadt	w	35 bis unter 40 Jahre	1556
9662	Schweinfurt, kreisfreie Stadt	w	40 bis unter 45 Jahre	1506
9662	Schweinfurt, kreisfreie Stadt	w	45 bis unter 50 Jahre	1549
9662	Schweinfurt, kreisfreie Stadt	w	50 bis unter 55 Jahre	1845
9662	Schweinfurt, kreisfreie Stadt	w	55 bis unter 60 Jahre	2001
9662	Schweinfurt, kreisfreie Stadt	w	60 bis unter 65 Jahre	1874
9662	Schweinfurt, kreisfreie Stadt	w	65 bis unter 75 Jahre	3060
9662	Schweinfurt, kreisfreie Stadt	w	75 Jahre und mehr	4372
9663	Würzburg, kreisfreie Stadt	m	unter 3 Jahre	1696
9663	Würzburg, kreisfreie Stadt	m	3 bis unter 6 Jahre	1477
9663	Würzburg, kreisfreie Stadt	m	6 bis unter 10 Jahre	1654
9663	Würzburg, kreisfreie Stadt	m	10 bis unter 15 Jahre	2044
9663	Würzburg, kreisfreie Stadt	m	15 bis unter 18 Jahre	1262
9663	Würzburg, kreisfreie Stadt	m	18 bis unter 20 Jahre	1266
9663	Würzburg, kreisfreie Stadt	m	20 bis unter 25 Jahre	5803
9663	Würzburg, kreisfreie Stadt	m	25 bis unter 30 Jahre	7143
9663	Würzburg, kreisfreie Stadt	m	30 bis unter 35 Jahre	6149
9663	Würzburg, kreisfreie Stadt	m	35 bis unter 40 Jahre	4291
9663	Würzburg, kreisfreie Stadt	m	40 bis unter 45 Jahre	3358
9663	Würzburg, kreisfreie Stadt	m	45 bis unter 50 Jahre	3373
9663	Würzburg, kreisfreie Stadt	m	50 bis unter 55 Jahre	4150
9663	Würzburg, kreisfreie Stadt	m	55 bis unter 60 Jahre	3923
9663	Würzburg, kreisfreie Stadt	m	60 bis unter 65 Jahre	3219
9663	Würzburg, kreisfreie Stadt	m	65 bis unter 75 Jahre	4938
9663	Würzburg, kreisfreie Stadt	m	75 Jahre und mehr	5405
9663	Würzburg, kreisfreie Stadt	w	unter 3 Jahre	1698
9663	Würzburg, kreisfreie Stadt	w	3 bis unter 6 Jahre	1449
9663	Würzburg, kreisfreie Stadt	w	6 bis unter 10 Jahre	1572
9663	Würzburg, kreisfreie Stadt	w	10 bis unter 15 Jahre	1962
9663	Würzburg, kreisfreie Stadt	w	15 bis unter 18 Jahre	1191
9663	Würzburg, kreisfreie Stadt	w	18 bis unter 20 Jahre	1485
9663	Würzburg, kreisfreie Stadt	w	20 bis unter 25 Jahre	7683
9663	Würzburg, kreisfreie Stadt	w	25 bis unter 30 Jahre	7129
9663	Würzburg, kreisfreie Stadt	w	30 bis unter 35 Jahre	4892
9663	Würzburg, kreisfreie Stadt	w	35 bis unter 40 Jahre	3801
9663	Würzburg, kreisfreie Stadt	w	40 bis unter 45 Jahre	3168
9663	Würzburg, kreisfreie Stadt	w	45 bis unter 50 Jahre	3282
9663	Würzburg, kreisfreie Stadt	w	50 bis unter 55 Jahre	4246
9663	Würzburg, kreisfreie Stadt	w	55 bis unter 60 Jahre	4172
9663	Würzburg, kreisfreie Stadt	w	60 bis unter 65 Jahre	3829
9663	Würzburg, kreisfreie Stadt	w	65 bis unter 75 Jahre	6135
9663	Würzburg, kreisfreie Stadt	w	75 Jahre und mehr	9035
9671	Aschaffenburg, Landkreis	m	unter 3 Jahre	2471
9671	Aschaffenburg, Landkreis	m	3 bis unter 6 Jahre	2377
9671	Aschaffenburg, Landkreis	m	6 bis unter 10 Jahre	3042
9671	Aschaffenburg, Landkreis	m	10 bis unter 15 Jahre	4017
9671	Aschaffenburg, Landkreis	m	15 bis unter 18 Jahre	2554
9671	Aschaffenburg, Landkreis	m	18 bis unter 20 Jahre	1861
9671	Aschaffenburg, Landkreis	m	20 bis unter 25 Jahre	4911
9671	Aschaffenburg, Landkreis	m	25 bis unter 30 Jahre	5013
9671	Aschaffenburg, Landkreis	m	30 bis unter 35 Jahre	5155
9671	Aschaffenburg, Landkreis	m	35 bis unter 40 Jahre	5248
9671	Aschaffenburg, Landkreis	m	40 bis unter 45 Jahre	4863
9671	Aschaffenburg, Landkreis	m	45 bis unter 50 Jahre	5972
9671	Aschaffenburg, Landkreis	m	50 bis unter 55 Jahre	7965
9671	Aschaffenburg, Landkreis	m	55 bis unter 60 Jahre	7706
9671	Aschaffenburg, Landkreis	m	60 bis unter 65 Jahre	6296
9671	Aschaffenburg, Landkreis	m	65 bis unter 75 Jahre	8896
9671	Aschaffenburg, Landkreis	m	75 Jahre und mehr	8223
9671	Aschaffenburg, Landkreis	w	unter 3 Jahre	2302
9671	Aschaffenburg, Landkreis	w	3 bis unter 6 Jahre	2212
9671	Aschaffenburg, Landkreis	w	6 bis unter 10 Jahre	2855
9671	Aschaffenburg, Landkreis	w	10 bis unter 15 Jahre	3887
9671	Aschaffenburg, Landkreis	w	15 bis unter 18 Jahre	2501
9671	Aschaffenburg, Landkreis	w	18 bis unter 20 Jahre	1724
9671	Aschaffenburg, Landkreis	w	20 bis unter 25 Jahre	4054
9671	Aschaffenburg, Landkreis	w	25 bis unter 30 Jahre	4610
9671	Aschaffenburg, Landkreis	w	30 bis unter 35 Jahre	4887
9671	Aschaffenburg, Landkreis	w	35 bis unter 40 Jahre	5193
9671	Aschaffenburg, Landkreis	w	40 bis unter 45 Jahre	5048
9671	Aschaffenburg, Landkreis	w	45 bis unter 50 Jahre	6246
9671	Aschaffenburg, Landkreis	w	50 bis unter 55 Jahre	7925
9671	Aschaffenburg, Landkreis	w	55 bis unter 60 Jahre	7797
9671	Aschaffenburg, Landkreis	w	60 bis unter 65 Jahre	6135
9671	Aschaffenburg, Landkreis	w	65 bis unter 75 Jahre	9315
9671	Aschaffenburg, Landkreis	w	75 Jahre und mehr	10947
9672	Bad Kissingen, Landkreis	m	unter 3 Jahre	1335
9672	Bad Kissingen, Landkreis	m	3 bis unter 6 Jahre	1330
9672	Bad Kissingen, Landkreis	m	6 bis unter 10 Jahre	1629
9672	Bad Kissingen, Landkreis	m	10 bis unter 15 Jahre	2200
9672	Bad Kissingen, Landkreis	m	15 bis unter 18 Jahre	1504
9672	Bad Kissingen, Landkreis	m	18 bis unter 20 Jahre	1094
9672	Bad Kissingen, Landkreis	m	20 bis unter 25 Jahre	2722
9672	Bad Kissingen, Landkreis	m	25 bis unter 30 Jahre	2856
9672	Bad Kissingen, Landkreis	m	30 bis unter 35 Jahre	2924
9672	Bad Kissingen, Landkreis	m	35 bis unter 40 Jahre	2940
9672	Bad Kissingen, Landkreis	m	40 bis unter 45 Jahre	2740
9672	Bad Kissingen, Landkreis	m	45 bis unter 50 Jahre	3421
9672	Bad Kissingen, Landkreis	m	50 bis unter 55 Jahre	4491
9672	Bad Kissingen, Landkreis	m	55 bis unter 60 Jahre	4519
9672	Bad Kissingen, Landkreis	m	60 bis unter 65 Jahre	3921
9672	Bad Kissingen, Landkreis	m	65 bis unter 75 Jahre	5772
9672	Bad Kissingen, Landkreis	m	75 Jahre und mehr	5467
9672	Bad Kissingen, Landkreis	w	unter 3 Jahre	1279
9672	Bad Kissingen, Landkreis	w	3 bis unter 6 Jahre	1243
9672	Bad Kissingen, Landkreis	w	6 bis unter 10 Jahre	1687
9672	Bad Kissingen, Landkreis	w	10 bis unter 15 Jahre	2148
9672	Bad Kissingen, Landkreis	w	15 bis unter 18 Jahre	1469
9672	Bad Kissingen, Landkreis	w	18 bis unter 20 Jahre	1005
9672	Bad Kissingen, Landkreis	w	20 bis unter 25 Jahre	2460
9672	Bad Kissingen, Landkreis	w	25 bis unter 30 Jahre	2590
9672	Bad Kissingen, Landkreis	w	30 bis unter 35 Jahre	2659
9672	Bad Kissingen, Landkreis	w	35 bis unter 40 Jahre	2783
9672	Bad Kissingen, Landkreis	w	40 bis unter 45 Jahre	2781
9672	Bad Kissingen, Landkreis	w	45 bis unter 50 Jahre	3411
9672	Bad Kissingen, Landkreis	w	50 bis unter 55 Jahre	4372
9672	Bad Kissingen, Landkreis	w	55 bis unter 60 Jahre	4570
9672	Bad Kissingen, Landkreis	w	60 bis unter 65 Jahre	3943
9672	Bad Kissingen, Landkreis	w	65 bis unter 75 Jahre	6026
9672	Bad Kissingen, Landkreis	w	75 Jahre und mehr	7927
9673	Rhön-Grabfeld, Landkreis	m	unter 3 Jahre	1090
9673	Rhön-Grabfeld, Landkreis	m	3 bis unter 6 Jahre	1074
9673	Rhön-Grabfeld, Landkreis	m	6 bis unter 10 Jahre	1394
9673	Rhön-Grabfeld, Landkreis	m	10 bis unter 15 Jahre	1853
9673	Rhön-Grabfeld, Landkreis	m	15 bis unter 18 Jahre	1253
9673	Rhön-Grabfeld, Landkreis	m	18 bis unter 20 Jahre	908
9673	Rhön-Grabfeld, Landkreis	m	20 bis unter 25 Jahre	2308
9673	Rhön-Grabfeld, Landkreis	m	25 bis unter 30 Jahre	2308
9673	Rhön-Grabfeld, Landkreis	m	30 bis unter 35 Jahre	2340
9673	Rhön-Grabfeld, Landkreis	m	35 bis unter 40 Jahre	2265
9673	Rhön-Grabfeld, Landkreis	m	40 bis unter 45 Jahre	2101
9673	Rhön-Grabfeld, Landkreis	m	45 bis unter 50 Jahre	2658
9673	Rhön-Grabfeld, Landkreis	m	50 bis unter 55 Jahre	3428
9673	Rhön-Grabfeld, Landkreis	m	55 bis unter 60 Jahre	3561
9673	Rhön-Grabfeld, Landkreis	m	60 bis unter 65 Jahre	3098
9673	Rhön-Grabfeld, Landkreis	m	65 bis unter 75 Jahre	4234
9673	Rhön-Grabfeld, Landkreis	m	75 Jahre und mehr	3804
9673	Rhön-Grabfeld, Landkreis	w	unter 3 Jahre	1051
9673	Rhön-Grabfeld, Landkreis	w	3 bis unter 6 Jahre	1022
9673	Rhön-Grabfeld, Landkreis	w	6 bis unter 10 Jahre	1316
9673	Rhön-Grabfeld, Landkreis	w	10 bis unter 15 Jahre	1799
9673	Rhön-Grabfeld, Landkreis	w	15 bis unter 18 Jahre	1228
9673	Rhön-Grabfeld, Landkreis	w	18 bis unter 20 Jahre	756
9673	Rhön-Grabfeld, Landkreis	w	20 bis unter 25 Jahre	1955
9673	Rhön-Grabfeld, Landkreis	w	25 bis unter 30 Jahre	2127
9673	Rhön-Grabfeld, Landkreis	w	30 bis unter 35 Jahre	2186
9673	Rhön-Grabfeld, Landkreis	w	35 bis unter 40 Jahre	2260
9673	Rhön-Grabfeld, Landkreis	w	40 bis unter 45 Jahre	2146
9673	Rhön-Grabfeld, Landkreis	w	45 bis unter 50 Jahre	2720
9673	Rhön-Grabfeld, Landkreis	w	50 bis unter 55 Jahre	3439
9673	Rhön-Grabfeld, Landkreis	w	55 bis unter 60 Jahre	3478
9673	Rhön-Grabfeld, Landkreis	w	60 bis unter 65 Jahre	2935
9673	Rhön-Grabfeld, Landkreis	w	65 bis unter 75 Jahre	4245
9673	Rhön-Grabfeld, Landkreis	w	75 Jahre und mehr	5350
9674	Haßberge, Landkreis	m	unter 3 Jahre	1216
9674	Haßberge, Landkreis	m	3 bis unter 6 Jahre	1181
9674	Haßberge, Landkreis	m	6 bis unter 10 Jahre	1453
9674	Haßberge, Landkreis	m	10 bis unter 15 Jahre	2007
9674	Haßberge, Landkreis	m	15 bis unter 18 Jahre	1311
9674	Haßberge, Landkreis	m	18 bis unter 20 Jahre	963
9674	Haßberge, Landkreis	m	20 bis unter 25 Jahre	2433
9674	Haßberge, Landkreis	m	25 bis unter 30 Jahre	2560
9674	Haßberge, Landkreis	m	30 bis unter 35 Jahre	2541
9674	Haßberge, Landkreis	m	35 bis unter 40 Jahre	2607
9674	Haßberge, Landkreis	m	40 bis unter 45 Jahre	2360
9674	Haßberge, Landkreis	m	45 bis unter 50 Jahre	2884
9674	Haßberge, Landkreis	m	50 bis unter 55 Jahre	3756
9674	Haßberge, Landkreis	m	55 bis unter 60 Jahre	3880
9674	Haßberge, Landkreis	m	60 bis unter 65 Jahre	3264
9674	Haßberge, Landkreis	m	65 bis unter 75 Jahre	4463
9674	Haßberge, Landkreis	m	75 Jahre und mehr	3589
9674	Haßberge, Landkreis	w	unter 3 Jahre	1151
9674	Haßberge, Landkreis	w	3 bis unter 6 Jahre	1113
9674	Haßberge, Landkreis	w	6 bis unter 10 Jahre	1463
9674	Haßberge, Landkreis	w	10 bis unter 15 Jahre	1743
9674	Haßberge, Landkreis	w	15 bis unter 18 Jahre	1242
9674	Haßberge, Landkreis	w	18 bis unter 20 Jahre	912
9674	Haßberge, Landkreis	w	20 bis unter 25 Jahre	2085
9674	Haßberge, Landkreis	w	25 bis unter 30 Jahre	2219
9674	Haßberge, Landkreis	w	30 bis unter 35 Jahre	2388
9674	Haßberge, Landkreis	w	35 bis unter 40 Jahre	2483
9674	Haßberge, Landkreis	w	40 bis unter 45 Jahre	2297
9674	Haßberge, Landkreis	w	45 bis unter 50 Jahre	2895
9674	Haßberge, Landkreis	w	50 bis unter 55 Jahre	3652
9674	Haßberge, Landkreis	w	55 bis unter 60 Jahre	3821
9674	Haßberge, Landkreis	w	60 bis unter 65 Jahre	3169
9674	Haßberge, Landkreis	w	65 bis unter 75 Jahre	4345
9674	Haßberge, Landkreis	w	75 Jahre und mehr	5153
9675	Kitzingen, Landkreis	m	unter 3 Jahre	1361
9675	Kitzingen, Landkreis	m	3 bis unter 6 Jahre	1294
9675	Kitzingen, Landkreis	m	6 bis unter 10 Jahre	1588
9675	Kitzingen, Landkreis	m	10 bis unter 15 Jahre	1984
9675	Kitzingen, Landkreis	m	15 bis unter 18 Jahre	1401
9675	Kitzingen, Landkreis	m	18 bis unter 20 Jahre	1024
9675	Kitzingen, Landkreis	m	20 bis unter 25 Jahre	2794
9675	Kitzingen, Landkreis	m	25 bis unter 30 Jahre	2963
9675	Kitzingen, Landkreis	m	30 bis unter 35 Jahre	2920
9675	Kitzingen, Landkreis	m	35 bis unter 40 Jahre	2906
9675	Kitzingen, Landkreis	m	40 bis unter 45 Jahre	2585
9675	Kitzingen, Landkreis	m	45 bis unter 50 Jahre	3201
9675	Kitzingen, Landkreis	m	50 bis unter 55 Jahre	4040
9675	Kitzingen, Landkreis	m	55 bis unter 60 Jahre	3900
9675	Kitzingen, Landkreis	m	60 bis unter 65 Jahre	3180
9675	Kitzingen, Landkreis	m	65 bis unter 75 Jahre	4688
9675	Kitzingen, Landkreis	m	75 Jahre und mehr	3962
9675	Kitzingen, Landkreis	w	unter 3 Jahre	1222
9675	Kitzingen, Landkreis	w	3 bis unter 6 Jahre	1173
9675	Kitzingen, Landkreis	w	6 bis unter 10 Jahre	1482
9675	Kitzingen, Landkreis	w	10 bis unter 15 Jahre	2001
9675	Kitzingen, Landkreis	w	15 bis unter 18 Jahre	1322
9675	Kitzingen, Landkreis	w	18 bis unter 20 Jahre	906
9675	Kitzingen, Landkreis	w	20 bis unter 25 Jahre	2286
9675	Kitzingen, Landkreis	w	25 bis unter 30 Jahre	2582
9675	Kitzingen, Landkreis	w	30 bis unter 35 Jahre	2672
9675	Kitzingen, Landkreis	w	35 bis unter 40 Jahre	2743
9675	Kitzingen, Landkreis	w	40 bis unter 45 Jahre	2668
9675	Kitzingen, Landkreis	w	45 bis unter 50 Jahre	3055
9675	Kitzingen, Landkreis	w	50 bis unter 55 Jahre	3878
9675	Kitzingen, Landkreis	w	55 bis unter 60 Jahre	3864
9675	Kitzingen, Landkreis	w	60 bis unter 65 Jahre	3155
9675	Kitzingen, Landkreis	w	65 bis unter 75 Jahre	4526
9675	Kitzingen, Landkreis	w	75 Jahre und mehr	5583
9676	Miltenberg, Landkreis	m	unter 3 Jahre	1815
9676	Miltenberg, Landkreis	m	3 bis unter 6 Jahre	1767
9676	Miltenberg, Landkreis	m	6 bis unter 10 Jahre	2262
9676	Miltenberg, Landkreis	m	10 bis unter 15 Jahre	3012
9676	Miltenberg, Landkreis	m	15 bis unter 18 Jahre	2011
9676	Miltenberg, Landkreis	m	18 bis unter 20 Jahre	1521
9676	Miltenberg, Landkreis	m	20 bis unter 25 Jahre	3777
9676	Miltenberg, Landkreis	m	25 bis unter 30 Jahre	3765
9676	Miltenberg, Landkreis	m	30 bis unter 35 Jahre	3741
9676	Miltenberg, Landkreis	m	35 bis unter 40 Jahre	3827
9676	Miltenberg, Landkreis	m	40 bis unter 45 Jahre	3724
9676	Miltenberg, Landkreis	m	45 bis unter 50 Jahre	4606
9676	Miltenberg, Landkreis	m	50 bis unter 55 Jahre	5851
9676	Miltenberg, Landkreis	m	55 bis unter 60 Jahre	5532
9676	Miltenberg, Landkreis	m	60 bis unter 65 Jahre	4497
9676	Miltenberg, Landkreis	m	65 bis unter 75 Jahre	6468
9676	Miltenberg, Landkreis	m	75 Jahre und mehr	6014
9676	Miltenberg, Landkreis	w	unter 3 Jahre	1687
9676	Miltenberg, Landkreis	w	3 bis unter 6 Jahre	1682
9676	Miltenberg, Landkreis	w	6 bis unter 10 Jahre	2213
9676	Miltenberg, Landkreis	w	10 bis unter 15 Jahre	2774
9676	Miltenberg, Landkreis	w	15 bis unter 18 Jahre	1903
9676	Miltenberg, Landkreis	w	18 bis unter 20 Jahre	1321
9676	Miltenberg, Landkreis	w	20 bis unter 25 Jahre	3220
9676	Miltenberg, Landkreis	w	25 bis unter 30 Jahre	3391
9676	Miltenberg, Landkreis	w	30 bis unter 35 Jahre	3504
9676	Miltenberg, Landkreis	w	35 bis unter 40 Jahre	3824
9676	Miltenberg, Landkreis	w	40 bis unter 45 Jahre	3855
9676	Miltenberg, Landkreis	w	45 bis unter 50 Jahre	4684
9676	Miltenberg, Landkreis	w	50 bis unter 55 Jahre	5580
9676	Miltenberg, Landkreis	w	55 bis unter 60 Jahre	5518
9676	Miltenberg, Landkreis	w	60 bis unter 65 Jahre	4494
9676	Miltenberg, Landkreis	w	65 bis unter 75 Jahre	6797
9676	Miltenberg, Landkreis	w	75 Jahre und mehr	8119
9677	Main-Spessart, Landkreis	m	unter 3 Jahre	1709
9677	Main-Spessart, Landkreis	m	3 bis unter 6 Jahre	1590
9677	Main-Spessart, Landkreis	m	6 bis unter 10 Jahre	2015
9677	Main-Spessart, Landkreis	m	10 bis unter 15 Jahre	2744
9677	Main-Spessart, Landkreis	m	15 bis unter 18 Jahre	1880
9677	Main-Spessart, Landkreis	m	18 bis unter 20 Jahre	1314
9677	Main-Spessart, Landkreis	m	20 bis unter 25 Jahre	3570
9677	Main-Spessart, Landkreis	m	25 bis unter 30 Jahre	3711
9677	Main-Spessart, Landkreis	m	30 bis unter 35 Jahre	3670
9677	Main-Spessart, Landkreis	m	35 bis unter 40 Jahre	3691
9677	Main-Spessart, Landkreis	m	40 bis unter 45 Jahre	3454
9677	Main-Spessart, Landkreis	m	45 bis unter 50 Jahre	4249
9677	Main-Spessart, Landkreis	m	50 bis unter 55 Jahre	5595
9677	Main-Spessart, Landkreis	m	55 bis unter 60 Jahre	5824
9677	Main-Spessart, Landkreis	m	60 bis unter 65 Jahre	4845
9677	Main-Spessart, Landkreis	m	65 bis unter 75 Jahre	6946
9677	Main-Spessart, Landkreis	m	75 Jahre und mehr	6146
9677	Main-Spessart, Landkreis	w	unter 3 Jahre	1641
9677	Main-Spessart, Landkreis	w	3 bis unter 6 Jahre	1532
9677	Main-Spessart, Landkreis	w	6 bis unter 10 Jahre	2019
9677	Main-Spessart, Landkreis	w	10 bis unter 15 Jahre	2636
9677	Main-Spessart, Landkreis	w	15 bis unter 18 Jahre	1777
9677	Main-Spessart, Landkreis	w	18 bis unter 20 Jahre	1207
9677	Main-Spessart, Landkreis	w	20 bis unter 25 Jahre	2966
9677	Main-Spessart, Landkreis	w	25 bis unter 30 Jahre	3192
9677	Main-Spessart, Landkreis	w	30 bis unter 35 Jahre	3396
9677	Main-Spessart, Landkreis	w	35 bis unter 40 Jahre	3420
9677	Main-Spessart, Landkreis	w	40 bis unter 45 Jahre	3487
9677	Main-Spessart, Landkreis	w	45 bis unter 50 Jahre	4397
9677	Main-Spessart, Landkreis	w	50 bis unter 55 Jahre	5560
9677	Main-Spessart, Landkreis	w	55 bis unter 60 Jahre	5686
9677	Main-Spessart, Landkreis	w	60 bis unter 65 Jahre	4684
9677	Main-Spessart, Landkreis	w	65 bis unter 75 Jahre	7102
9677	Main-Spessart, Landkreis	w	75 Jahre und mehr	8710
9678	Schweinfurt, Landkreis	m	unter 3 Jahre	1699
9678	Schweinfurt, Landkreis	m	3 bis unter 6 Jahre	1636
9678	Schweinfurt, Landkreis	m	6 bis unter 10 Jahre	2039
9678	Schweinfurt, Landkreis	m	10 bis unter 15 Jahre	2691
9678	Schweinfurt, Landkreis	m	15 bis unter 18 Jahre	1658
9678	Schweinfurt, Landkreis	m	18 bis unter 20 Jahre	1260
9678	Schweinfurt, Landkreis	m	20 bis unter 25 Jahre	3245
9678	Schweinfurt, Landkreis	m	25 bis unter 30 Jahre	3443
9678	Schweinfurt, Landkreis	m	30 bis unter 35 Jahre	3572
9678	Schweinfurt, Landkreis	m	35 bis unter 40 Jahre	3587
9678	Schweinfurt, Landkreis	m	40 bis unter 45 Jahre	3111
9678	Schweinfurt, Landkreis	m	45 bis unter 50 Jahre	3836
9678	Schweinfurt, Landkreis	m	50 bis unter 55 Jahre	5039
9678	Schweinfurt, Landkreis	m	55 bis unter 60 Jahre	5219
9678	Schweinfurt, Landkreis	m	60 bis unter 65 Jahre	4253
9678	Schweinfurt, Landkreis	m	65 bis unter 75 Jahre	5951
9678	Schweinfurt, Landkreis	m	75 Jahre und mehr	5529
9678	Schweinfurt, Landkreis	w	unter 3 Jahre	1531
9678	Schweinfurt, Landkreis	w	3 bis unter 6 Jahre	1507
9678	Schweinfurt, Landkreis	w	6 bis unter 10 Jahre	1887
9678	Schweinfurt, Landkreis	w	10 bis unter 15 Jahre	2407
9678	Schweinfurt, Landkreis	w	15 bis unter 18 Jahre	1676
9678	Schweinfurt, Landkreis	w	18 bis unter 20 Jahre	1146
9678	Schweinfurt, Landkreis	w	20 bis unter 25 Jahre	2743
9678	Schweinfurt, Landkreis	w	25 bis unter 30 Jahre	3167
9678	Schweinfurt, Landkreis	w	30 bis unter 35 Jahre	3341
9678	Schweinfurt, Landkreis	w	35 bis unter 40 Jahre	3309
9678	Schweinfurt, Landkreis	w	40 bis unter 45 Jahre	3137
9678	Schweinfurt, Landkreis	w	45 bis unter 50 Jahre	3759
9678	Schweinfurt, Landkreis	w	50 bis unter 55 Jahre	5031
9678	Schweinfurt, Landkreis	w	55 bis unter 60 Jahre	4987
9678	Schweinfurt, Landkreis	w	60 bis unter 65 Jahre	4214
9678	Schweinfurt, Landkreis	w	65 bis unter 75 Jahre	6098
9678	Schweinfurt, Landkreis	w	75 Jahre und mehr	7398
9679	Würzburg, Landkreis	m	unter 3 Jahre	2409
9679	Würzburg, Landkreis	m	3 bis unter 6 Jahre	2361
9679	Würzburg, Landkreis	m	6 bis unter 10 Jahre	2958
9679	Würzburg, Landkreis	m	10 bis unter 15 Jahre	3693
9679	Würzburg, Landkreis	m	15 bis unter 18 Jahre	2462
9679	Würzburg, Landkreis	m	18 bis unter 20 Jahre	1777
9679	Würzburg, Landkreis	m	20 bis unter 25 Jahre	4629
9679	Würzburg, Landkreis	m	25 bis unter 30 Jahre	4696
9679	Würzburg, Landkreis	m	30 bis unter 35 Jahre	4887
9679	Würzburg, Landkreis	m	35 bis unter 40 Jahre	5033
9679	Würzburg, Landkreis	m	40 bis unter 45 Jahre	4829
9679	Würzburg, Landkreis	m	45 bis unter 50 Jahre	5390
9679	Würzburg, Landkreis	m	50 bis unter 55 Jahre	6889
9679	Würzburg, Landkreis	m	55 bis unter 60 Jahre	6871
9679	Würzburg, Landkreis	m	60 bis unter 65 Jahre	5803
9679	Würzburg, Landkreis	m	65 bis unter 75 Jahre	8477
9679	Würzburg, Landkreis	m	75 Jahre und mehr	7430
9679	Würzburg, Landkreis	w	unter 3 Jahre	2269
9679	Würzburg, Landkreis	w	3 bis unter 6 Jahre	2236
9679	Würzburg, Landkreis	w	6 bis unter 10 Jahre	2735
9679	Würzburg, Landkreis	w	10 bis unter 15 Jahre	3541
9679	Würzburg, Landkreis	w	15 bis unter 18 Jahre	2278
9679	Würzburg, Landkreis	w	18 bis unter 20 Jahre	1582
9679	Würzburg, Landkreis	w	20 bis unter 25 Jahre	4060
9679	Würzburg, Landkreis	w	25 bis unter 30 Jahre	4244
9679	Würzburg, Landkreis	w	30 bis unter 35 Jahre	4696
9679	Würzburg, Landkreis	w	35 bis unter 40 Jahre	4971
9679	Würzburg, Landkreis	w	40 bis unter 45 Jahre	4832
9679	Würzburg, Landkreis	w	45 bis unter 50 Jahre	5483
9679	Würzburg, Landkreis	w	50 bis unter 55 Jahre	6830
9679	Würzburg, Landkreis	w	55 bis unter 60 Jahre	7036
9679	Würzburg, Landkreis	w	60 bis unter 65 Jahre	5943
9679	Würzburg, Landkreis	w	65 bis unter 75 Jahre	8858
9679	Würzburg, Landkreis	w	75 Jahre und mehr	9646
9761	Augsburg, kreisfreie Stadt	m	unter 3 Jahre	4531
9761	Augsburg, kreisfreie Stadt	m	3 bis unter 6 Jahre	3955
9761	Augsburg, kreisfreie Stadt	m	6 bis unter 10 Jahre	4785
9761	Augsburg, kreisfreie Stadt	m	10 bis unter 15 Jahre	6149
9761	Augsburg, kreisfreie Stadt	m	15 bis unter 18 Jahre	3713
9761	Augsburg, kreisfreie Stadt	m	18 bis unter 20 Jahre	3044
9761	Augsburg, kreisfreie Stadt	m	20 bis unter 25 Jahre	10508
9761	Augsburg, kreisfreie Stadt	m	25 bis unter 30 Jahre	13311
9761	Augsburg, kreisfreie Stadt	m	30 bis unter 35 Jahre	12752
9761	Augsburg, kreisfreie Stadt	m	35 bis unter 40 Jahre	11090
9761	Augsburg, kreisfreie Stadt	m	40 bis unter 45 Jahre	9403
9761	Augsburg, kreisfreie Stadt	m	45 bis unter 50 Jahre	9560
9761	Augsburg, kreisfreie Stadt	m	50 bis unter 55 Jahre	10850
9761	Augsburg, kreisfreie Stadt	m	55 bis unter 60 Jahre	9651
9761	Augsburg, kreisfreie Stadt	m	60 bis unter 65 Jahre	7962
9761	Augsburg, kreisfreie Stadt	m	65 bis unter 75 Jahre	11733
9761	Augsburg, kreisfreie Stadt	m	75 Jahre und mehr	12161
9761	Augsburg, kreisfreie Stadt	w	unter 3 Jahre	4332
9761	Augsburg, kreisfreie Stadt	w	3 bis unter 6 Jahre	3880
9761	Augsburg, kreisfreie Stadt	w	6 bis unter 10 Jahre	4509
9761	Augsburg, kreisfreie Stadt	w	10 bis unter 15 Jahre	5756
9761	Augsburg, kreisfreie Stadt	w	15 bis unter 18 Jahre	3578
9761	Augsburg, kreisfreie Stadt	w	18 bis unter 20 Jahre	3011
9761	Augsburg, kreisfreie Stadt	w	20 bis unter 25 Jahre	10706
9761	Augsburg, kreisfreie Stadt	w	25 bis unter 30 Jahre	12593
9761	Augsburg, kreisfreie Stadt	w	30 bis unter 35 Jahre	11220
9761	Augsburg, kreisfreie Stadt	w	35 bis unter 40 Jahre	10041
9761	Augsburg, kreisfreie Stadt	w	40 bis unter 45 Jahre	9015
9761	Augsburg, kreisfreie Stadt	w	45 bis unter 50 Jahre	9238
9761	Augsburg, kreisfreie Stadt	w	50 bis unter 55 Jahre	10250
9761	Augsburg, kreisfreie Stadt	w	55 bis unter 60 Jahre	9789
9761	Augsburg, kreisfreie Stadt	w	60 bis unter 65 Jahre	8627
9761	Augsburg, kreisfreie Stadt	w	65 bis unter 75 Jahre	14594
9761	Augsburg, kreisfreie Stadt	w	75 Jahre und mehr	18838
9762	Kaufbeuren, kreisfreie Stadt	m	unter 3 Jahre	679
9762	Kaufbeuren, kreisfreie Stadt	m	3 bis unter 6 Jahre	607
9762	Kaufbeuren, kreisfreie Stadt	m	6 bis unter 10 Jahre	725
9762	Kaufbeuren, kreisfreie Stadt	m	10 bis unter 15 Jahre	1026
9762	Kaufbeuren, kreisfreie Stadt	m	15 bis unter 18 Jahre	650
9762	Kaufbeuren, kreisfreie Stadt	m	18 bis unter 20 Jahre	473
9762	Kaufbeuren, kreisfreie Stadt	m	20 bis unter 25 Jahre	1280
9762	Kaufbeuren, kreisfreie Stadt	m	25 bis unter 30 Jahre	1433
9762	Kaufbeuren, kreisfreie Stadt	m	30 bis unter 35 Jahre	1526
9762	Kaufbeuren, kreisfreie Stadt	m	35 bis unter 40 Jahre	1407
9762	Kaufbeuren, kreisfreie Stadt	m	40 bis unter 45 Jahre	1297
9762	Kaufbeuren, kreisfreie Stadt	m	45 bis unter 50 Jahre	1348
9762	Kaufbeuren, kreisfreie Stadt	m	50 bis unter 55 Jahre	1722
9762	Kaufbeuren, kreisfreie Stadt	m	55 bis unter 60 Jahre	1707
9762	Kaufbeuren, kreisfreie Stadt	m	60 bis unter 65 Jahre	1375
9762	Kaufbeuren, kreisfreie Stadt	m	65 bis unter 75 Jahre	2133
9762	Kaufbeuren, kreisfreie Stadt	m	75 Jahre und mehr	2222
9762	Kaufbeuren, kreisfreie Stadt	w	unter 3 Jahre	607
9762	Kaufbeuren, kreisfreie Stadt	w	3 bis unter 6 Jahre	595
9762	Kaufbeuren, kreisfreie Stadt	w	6 bis unter 10 Jahre	739
9762	Kaufbeuren, kreisfreie Stadt	w	10 bis unter 15 Jahre	965
9762	Kaufbeuren, kreisfreie Stadt	w	15 bis unter 18 Jahre	610
9762	Kaufbeuren, kreisfreie Stadt	w	18 bis unter 20 Jahre	451
9762	Kaufbeuren, kreisfreie Stadt	w	20 bis unter 25 Jahre	1110
9762	Kaufbeuren, kreisfreie Stadt	w	25 bis unter 30 Jahre	1346
9762	Kaufbeuren, kreisfreie Stadt	w	30 bis unter 35 Jahre	1320
9762	Kaufbeuren, kreisfreie Stadt	w	35 bis unter 40 Jahre	1260
9762	Kaufbeuren, kreisfreie Stadt	w	40 bis unter 45 Jahre	1206
9762	Kaufbeuren, kreisfreie Stadt	w	45 bis unter 50 Jahre	1353
9762	Kaufbeuren, kreisfreie Stadt	w	50 bis unter 55 Jahre	1731
9762	Kaufbeuren, kreisfreie Stadt	w	55 bis unter 60 Jahre	1783
9762	Kaufbeuren, kreisfreie Stadt	w	60 bis unter 65 Jahre	1520
9762	Kaufbeuren, kreisfreie Stadt	w	65 bis unter 75 Jahre	2397
9762	Kaufbeuren, kreisfreie Stadt	w	75 Jahre und mehr	3290
9763	Kempten (Allgäu), kreisfreie Stadt	m	unter 3 Jahre	1067
9763	Kempten (Allgäu), kreisfreie Stadt	m	3 bis unter 6 Jahre	913
9763	Kempten (Allgäu), kreisfreie Stadt	m	6 bis unter 10 Jahre	1115
9763	Kempten (Allgäu), kreisfreie Stadt	m	10 bis unter 15 Jahre	1517
9763	Kempten (Allgäu), kreisfreie Stadt	m	15 bis unter 18 Jahre	958
9763	Kempten (Allgäu), kreisfreie Stadt	m	18 bis unter 20 Jahre	717
9763	Kempten (Allgäu), kreisfreie Stadt	m	20 bis unter 25 Jahre	2486
9763	Kempten (Allgäu), kreisfreie Stadt	m	25 bis unter 30 Jahre	2929
9763	Kempten (Allgäu), kreisfreie Stadt	m	30 bis unter 35 Jahre	2526
9763	Kempten (Allgäu), kreisfreie Stadt	m	35 bis unter 40 Jahre	2318
9763	Kempten (Allgäu), kreisfreie Stadt	m	40 bis unter 45 Jahre	2016
9763	Kempten (Allgäu), kreisfreie Stadt	m	45 bis unter 50 Jahre	2207
9763	Kempten (Allgäu), kreisfreie Stadt	m	50 bis unter 55 Jahre	2540
9763	Kempten (Allgäu), kreisfreie Stadt	m	55 bis unter 60 Jahre	2290
9763	Kempten (Allgäu), kreisfreie Stadt	m	60 bis unter 65 Jahre	1959
9763	Kempten (Allgäu), kreisfreie Stadt	m	65 bis unter 75 Jahre	3154
9763	Kempten (Allgäu), kreisfreie Stadt	m	75 Jahre und mehr	3429
9763	Kempten (Allgäu), kreisfreie Stadt	w	unter 3 Jahre	1024
9763	Kempten (Allgäu), kreisfreie Stadt	w	3 bis unter 6 Jahre	850
9763	Kempten (Allgäu), kreisfreie Stadt	w	6 bis unter 10 Jahre	1034
9763	Kempten (Allgäu), kreisfreie Stadt	w	10 bis unter 15 Jahre	1367
9763	Kempten (Allgäu), kreisfreie Stadt	w	15 bis unter 18 Jahre	865
9763	Kempten (Allgäu), kreisfreie Stadt	w	18 bis unter 20 Jahre	727
9763	Kempten (Allgäu), kreisfreie Stadt	w	20 bis unter 25 Jahre	2287
9763	Kempten (Allgäu), kreisfreie Stadt	w	25 bis unter 30 Jahre	2470
9763	Kempten (Allgäu), kreisfreie Stadt	w	30 bis unter 35 Jahre	2203
9763	Kempten (Allgäu), kreisfreie Stadt	w	35 bis unter 40 Jahre	2114
9763	Kempten (Allgäu), kreisfreie Stadt	w	40 bis unter 45 Jahre	1933
9763	Kempten (Allgäu), kreisfreie Stadt	w	45 bis unter 50 Jahre	2136
9763	Kempten (Allgäu), kreisfreie Stadt	w	50 bis unter 55 Jahre	2462
9763	Kempten (Allgäu), kreisfreie Stadt	w	55 bis unter 60 Jahre	2438
9763	Kempten (Allgäu), kreisfreie Stadt	w	60 bis unter 65 Jahre	2173
9763	Kempten (Allgäu), kreisfreie Stadt	w	65 bis unter 75 Jahre	3850
9763	Kempten (Allgäu), kreisfreie Stadt	w	75 Jahre und mehr	4833
9764	Memmingen, kreisfreie Stadt	m	unter 3 Jahre	666
9764	Memmingen, kreisfreie Stadt	m	3 bis unter 6 Jahre	591
9764	Memmingen, kreisfreie Stadt	m	6 bis unter 10 Jahre	765
9764	Memmingen, kreisfreie Stadt	m	10 bis unter 15 Jahre	968
9764	Memmingen, kreisfreie Stadt	m	15 bis unter 18 Jahre	660
9764	Memmingen, kreisfreie Stadt	m	18 bis unter 20 Jahre	529
9764	Memmingen, kreisfreie Stadt	m	20 bis unter 25 Jahre	1279
9764	Memmingen, kreisfreie Stadt	m	25 bis unter 30 Jahre	1572
9764	Memmingen, kreisfreie Stadt	m	30 bis unter 35 Jahre	1490
9764	Memmingen, kreisfreie Stadt	m	35 bis unter 40 Jahre	1440
9764	Memmingen, kreisfreie Stadt	m	40 bis unter 45 Jahre	1369
9764	Memmingen, kreisfreie Stadt	m	45 bis unter 50 Jahre	1441
9764	Memmingen, kreisfreie Stadt	m	50 bis unter 55 Jahre	1830
9764	Memmingen, kreisfreie Stadt	m	55 bis unter 60 Jahre	1700
9764	Memmingen, kreisfreie Stadt	m	60 bis unter 65 Jahre	1354
9764	Memmingen, kreisfreie Stadt	m	65 bis unter 75 Jahre	1988
9764	Memmingen, kreisfreie Stadt	m	75 Jahre und mehr	2068
9764	Memmingen, kreisfreie Stadt	w	unter 3 Jahre	660
9764	Memmingen, kreisfreie Stadt	w	3 bis unter 6 Jahre	595
9764	Memmingen, kreisfreie Stadt	w	6 bis unter 10 Jahre	749
9764	Memmingen, kreisfreie Stadt	w	10 bis unter 15 Jahre	992
9764	Memmingen, kreisfreie Stadt	w	15 bis unter 18 Jahre	621
9764	Memmingen, kreisfreie Stadt	w	18 bis unter 20 Jahre	437
9764	Memmingen, kreisfreie Stadt	w	20 bis unter 25 Jahre	1140
9764	Memmingen, kreisfreie Stadt	w	25 bis unter 30 Jahre	1409
9764	Memmingen, kreisfreie Stadt	w	30 bis unter 35 Jahre	1323
9764	Memmingen, kreisfreie Stadt	w	35 bis unter 40 Jahre	1339
9764	Memmingen, kreisfreie Stadt	w	40 bis unter 45 Jahre	1279
9764	Memmingen, kreisfreie Stadt	w	45 bis unter 50 Jahre	1370
9764	Memmingen, kreisfreie Stadt	w	50 bis unter 55 Jahre	1682
9764	Memmingen, kreisfreie Stadt	w	55 bis unter 60 Jahre	1645
9764	Memmingen, kreisfreie Stadt	w	60 bis unter 65 Jahre	1473
9764	Memmingen, kreisfreie Stadt	w	65 bis unter 75 Jahre	2343
9764	Memmingen, kreisfreie Stadt	w	75 Jahre und mehr	3070
9771	Aichach-Friedberg, Landkreis	m	unter 3 Jahre	2180
9771	Aichach-Friedberg, Landkreis	m	3 bis unter 6 Jahre	2048
9771	Aichach-Friedberg, Landkreis	m	6 bis unter 10 Jahre	2590
9771	Aichach-Friedberg, Landkreis	m	10 bis unter 15 Jahre	3240
9771	Aichach-Friedberg, Landkreis	m	15 bis unter 18 Jahre	2132
9771	Aichach-Friedberg, Landkreis	m	18 bis unter 20 Jahre	1583
9771	Aichach-Friedberg, Landkreis	m	20 bis unter 25 Jahre	3831
9771	Aichach-Friedberg, Landkreis	m	25 bis unter 30 Jahre	3910
9771	Aichach-Friedberg, Landkreis	m	30 bis unter 35 Jahre	4009
9771	Aichach-Friedberg, Landkreis	m	35 bis unter 40 Jahre	4229
9771	Aichach-Friedberg, Landkreis	m	40 bis unter 45 Jahre	4167
9771	Aichach-Friedberg, Landkreis	m	45 bis unter 50 Jahre	4830
9771	Aichach-Friedberg, Landkreis	m	50 bis unter 55 Jahre	6141
9771	Aichach-Friedberg, Landkreis	m	55 bis unter 60 Jahre	5556
9771	Aichach-Friedberg, Landkreis	m	60 bis unter 65 Jahre	4161
9771	Aichach-Friedberg, Landkreis	m	65 bis unter 75 Jahre	6229
9771	Aichach-Friedberg, Landkreis	m	75 Jahre und mehr	5815
9771	Aichach-Friedberg, Landkreis	w	unter 3 Jahre	2073
9771	Aichach-Friedberg, Landkreis	w	3 bis unter 6 Jahre	1992
9771	Aichach-Friedberg, Landkreis	w	6 bis unter 10 Jahre	2508
9771	Aichach-Friedberg, Landkreis	w	10 bis unter 15 Jahre	3096
9771	Aichach-Friedberg, Landkreis	w	15 bis unter 18 Jahre	2048
9771	Aichach-Friedberg, Landkreis	w	18 bis unter 20 Jahre	1447
9771	Aichach-Friedberg, Landkreis	w	20 bis unter 25 Jahre	3398
9771	Aichach-Friedberg, Landkreis	w	25 bis unter 30 Jahre	3413
9771	Aichach-Friedberg, Landkreis	w	30 bis unter 35 Jahre	3931
9771	Aichach-Friedberg, Landkreis	w	35 bis unter 40 Jahre	4280
9771	Aichach-Friedberg, Landkreis	w	40 bis unter 45 Jahre	3984
9771	Aichach-Friedberg, Landkreis	w	45 bis unter 50 Jahre	4776
9771	Aichach-Friedberg, Landkreis	w	50 bis unter 55 Jahre	5900
9771	Aichach-Friedberg, Landkreis	w	55 bis unter 60 Jahre	5373
9771	Aichach-Friedberg, Landkreis	w	60 bis unter 65 Jahre	4286
9771	Aichach-Friedberg, Landkreis	w	65 bis unter 75 Jahre	6624
9771	Aichach-Friedberg, Landkreis	w	75 Jahre und mehr	7816
9772	Augsburg, Landkreis	m	unter 3 Jahre	3954
9772	Augsburg, Landkreis	m	3 bis unter 6 Jahre	3823
9772	Augsburg, Landkreis	m	6 bis unter 10 Jahre	4846
9772	Augsburg, Landkreis	m	10 bis unter 15 Jahre	6087
9772	Augsburg, Landkreis	m	15 bis unter 18 Jahre	3946
9772	Augsburg, Landkreis	m	18 bis unter 20 Jahre	2964
9772	Augsburg, Landkreis	m	20 bis unter 25 Jahre	7156
9772	Augsburg, Landkreis	m	25 bis unter 30 Jahre	7303
9772	Augsburg, Landkreis	m	30 bis unter 35 Jahre	7527
9772	Augsburg, Landkreis	m	35 bis unter 40 Jahre	7956
9772	Augsburg, Landkreis	m	40 bis unter 45 Jahre	7601
9772	Augsburg, Landkreis	m	45 bis unter 50 Jahre	8952
9772	Augsburg, Landkreis	m	50 bis unter 55 Jahre	11168
9772	Augsburg, Landkreis	m	55 bis unter 60 Jahre	10301
9772	Augsburg, Landkreis	m	60 bis unter 65 Jahre	8138
9772	Augsburg, Landkreis	m	65 bis unter 75 Jahre	11939
9772	Augsburg, Landkreis	m	75 Jahre und mehr	11146
9772	Augsburg, Landkreis	w	unter 3 Jahre	3823
9772	Augsburg, Landkreis	w	3 bis unter 6 Jahre	3645
9772	Augsburg, Landkreis	w	6 bis unter 10 Jahre	4515
9772	Augsburg, Landkreis	w	10 bis unter 15 Jahre	5756
9772	Augsburg, Landkreis	w	15 bis unter 18 Jahre	3778
9772	Augsburg, Landkreis	w	18 bis unter 20 Jahre	2530
9772	Augsburg, Landkreis	w	20 bis unter 25 Jahre	6262
9772	Augsburg, Landkreis	w	25 bis unter 30 Jahre	6673
9772	Augsburg, Landkreis	w	30 bis unter 35 Jahre	7382
9772	Augsburg, Landkreis	w	35 bis unter 40 Jahre	7802
9772	Augsburg, Landkreis	w	40 bis unter 45 Jahre	7691
9772	Augsburg, Landkreis	w	45 bis unter 50 Jahre	8766
9772	Augsburg, Landkreis	w	50 bis unter 55 Jahre	11142
9772	Augsburg, Landkreis	w	55 bis unter 60 Jahre	10092
9772	Augsburg, Landkreis	w	60 bis unter 65 Jahre	8397
9772	Augsburg, Landkreis	w	65 bis unter 75 Jahre	13017
9772	Augsburg, Landkreis	w	75 Jahre und mehr	15456
9773	Dillingen an der Donau, Landkreis	m	unter 3 Jahre	1414
9773	Dillingen an der Donau, Landkreis	m	3 bis unter 6 Jahre	1364
9773	Dillingen an der Donau, Landkreis	m	6 bis unter 10 Jahre	1806
9773	Dillingen an der Donau, Landkreis	m	10 bis unter 15 Jahre	2291
9773	Dillingen an der Donau, Landkreis	m	15 bis unter 18 Jahre	1552
9773	Dillingen an der Donau, Landkreis	m	18 bis unter 20 Jahre	1169
9773	Dillingen an der Donau, Landkreis	m	20 bis unter 25 Jahre	2947
9773	Dillingen an der Donau, Landkreis	m	25 bis unter 30 Jahre	3084
9773	Dillingen an der Donau, Landkreis	m	30 bis unter 35 Jahre	3033
9773	Dillingen an der Donau, Landkreis	m	35 bis unter 40 Jahre	2918
9773	Dillingen an der Donau, Landkreis	m	40 bis unter 45 Jahre	2915
9773	Dillingen an der Donau, Landkreis	m	45 bis unter 50 Jahre	3440
9773	Dillingen an der Donau, Landkreis	m	50 bis unter 55 Jahre	4181
9773	Dillingen an der Donau, Landkreis	m	55 bis unter 60 Jahre	4005
9773	Dillingen an der Donau, Landkreis	m	60 bis unter 65 Jahre	3338
9773	Dillingen an der Donau, Landkreis	m	65 bis unter 75 Jahre	4552
9773	Dillingen an der Donau, Landkreis	m	75 Jahre und mehr	4126
9773	Dillingen an der Donau, Landkreis	w	unter 3 Jahre	1327
9773	Dillingen an der Donau, Landkreis	w	3 bis unter 6 Jahre	1282
9773	Dillingen an der Donau, Landkreis	w	6 bis unter 10 Jahre	1693
9773	Dillingen an der Donau, Landkreis	w	10 bis unter 15 Jahre	2206
9773	Dillingen an der Donau, Landkreis	w	15 bis unter 18 Jahre	1468
9773	Dillingen an der Donau, Landkreis	w	18 bis unter 20 Jahre	1066
9773	Dillingen an der Donau, Landkreis	w	20 bis unter 25 Jahre	2537
9773	Dillingen an der Donau, Landkreis	w	25 bis unter 30 Jahre	2727
9773	Dillingen an der Donau, Landkreis	w	30 bis unter 35 Jahre	2738
9773	Dillingen an der Donau, Landkreis	w	35 bis unter 40 Jahre	2723
9773	Dillingen an der Donau, Landkreis	w	40 bis unter 45 Jahre	2824
9773	Dillingen an der Donau, Landkreis	w	45 bis unter 50 Jahre	3341
9773	Dillingen an der Donau, Landkreis	w	50 bis unter 55 Jahre	4043
9773	Dillingen an der Donau, Landkreis	w	55 bis unter 60 Jahre	3920
9773	Dillingen an der Donau, Landkreis	w	60 bis unter 65 Jahre	3334
9773	Dillingen an der Donau, Landkreis	w	65 bis unter 75 Jahre	4834
9773	Dillingen an der Donau, Landkreis	w	75 Jahre und mehr	5823
9774	Günzburg, Landkreis	m	unter 3 Jahre	1918
9774	Günzburg, Landkreis	m	3 bis unter 6 Jahre	1836
9774	Günzburg, Landkreis	m	6 bis unter 10 Jahre	2339
9774	Günzburg, Landkreis	m	10 bis unter 15 Jahre	3040
9774	Günzburg, Landkreis	m	15 bis unter 18 Jahre	2052
9774	Günzburg, Landkreis	m	18 bis unter 20 Jahre	1544
9774	Günzburg, Landkreis	m	20 bis unter 25 Jahre	3958
9774	Günzburg, Landkreis	m	25 bis unter 30 Jahre	4297
9774	Günzburg, Landkreis	m	30 bis unter 35 Jahre	4177
9774	Günzburg, Landkreis	m	35 bis unter 40 Jahre	3902
9774	Günzburg, Landkreis	m	40 bis unter 45 Jahre	4011
9774	Günzburg, Landkreis	m	45 bis unter 50 Jahre	4476
9774	Günzburg, Landkreis	m	50 bis unter 55 Jahre	5505
9774	Günzburg, Landkreis	m	55 bis unter 60 Jahre	5214
9774	Günzburg, Landkreis	m	60 bis unter 65 Jahre	4170
9774	Günzburg, Landkreis	m	65 bis unter 75 Jahre	5898
9774	Günzburg, Landkreis	m	75 Jahre und mehr	5239
9774	Günzburg, Landkreis	w	unter 3 Jahre	1775
9774	Günzburg, Landkreis	w	3 bis unter 6 Jahre	1696
9774	Günzburg, Landkreis	w	6 bis unter 10 Jahre	2171
9774	Günzburg, Landkreis	w	10 bis unter 15 Jahre	2859
9774	Günzburg, Landkreis	w	15 bis unter 18 Jahre	1877
9774	Günzburg, Landkreis	w	18 bis unter 20 Jahre	1313
9774	Günzburg, Landkreis	w	20 bis unter 25 Jahre	3355
9774	Günzburg, Landkreis	w	25 bis unter 30 Jahre	3704
9774	Günzburg, Landkreis	w	30 bis unter 35 Jahre	3651
9774	Günzburg, Landkreis	w	35 bis unter 40 Jahre	3750
9774	Günzburg, Landkreis	w	40 bis unter 45 Jahre	3726
9774	Günzburg, Landkreis	w	45 bis unter 50 Jahre	4486
9774	Günzburg, Landkreis	w	50 bis unter 55 Jahre	5240
9774	Günzburg, Landkreis	w	55 bis unter 60 Jahre	5122
9774	Günzburg, Landkreis	w	60 bis unter 65 Jahre	4210
9774	Günzburg, Landkreis	w	65 bis unter 75 Jahre	5908
9774	Günzburg, Landkreis	w	75 Jahre und mehr	7328
9775	Neu-Ulm, Landkreis	m	unter 3 Jahre	2651
9775	Neu-Ulm, Landkreis	m	3 bis unter 6 Jahre	2487
9775	Neu-Ulm, Landkreis	m	6 bis unter 10 Jahre	3261
9775	Neu-Ulm, Landkreis	m	10 bis unter 15 Jahre	3993
9775	Neu-Ulm, Landkreis	m	15 bis unter 18 Jahre	2703
9775	Neu-Ulm, Landkreis	m	18 bis unter 20 Jahre	2019
9775	Neu-Ulm, Landkreis	m	20 bis unter 25 Jahre	5417
9775	Neu-Ulm, Landkreis	m	25 bis unter 30 Jahre	5736
9775	Neu-Ulm, Landkreis	m	30 bis unter 35 Jahre	5937
9775	Neu-Ulm, Landkreis	m	35 bis unter 40 Jahre	5862
9775	Neu-Ulm, Landkreis	m	40 bis unter 45 Jahre	5376
9775	Neu-Ulm, Landkreis	m	45 bis unter 50 Jahre	6152
9775	Neu-Ulm, Landkreis	m	50 bis unter 55 Jahre	7116
9775	Neu-Ulm, Landkreis	m	55 bis unter 60 Jahre	6689
9775	Neu-Ulm, Landkreis	m	60 bis unter 65 Jahre	5412
9775	Neu-Ulm, Landkreis	m	65 bis unter 75 Jahre	7981
9775	Neu-Ulm, Landkreis	m	75 Jahre und mehr	7678
9775	Neu-Ulm, Landkreis	w	unter 3 Jahre	2542
9775	Neu-Ulm, Landkreis	w	3 bis unter 6 Jahre	2347
9775	Neu-Ulm, Landkreis	w	6 bis unter 10 Jahre	3117
9775	Neu-Ulm, Landkreis	w	10 bis unter 15 Jahre	4019
9775	Neu-Ulm, Landkreis	w	15 bis unter 18 Jahre	2531
9775	Neu-Ulm, Landkreis	w	18 bis unter 20 Jahre	1775
9775	Neu-Ulm, Landkreis	w	20 bis unter 25 Jahre	4816
9775	Neu-Ulm, Landkreis	w	25 bis unter 30 Jahre	5347
9775	Neu-Ulm, Landkreis	w	30 bis unter 35 Jahre	5524
9775	Neu-Ulm, Landkreis	w	35 bis unter 40 Jahre	5613
9775	Neu-Ulm, Landkreis	w	40 bis unter 45 Jahre	5225
9775	Neu-Ulm, Landkreis	w	45 bis unter 50 Jahre	6075
9775	Neu-Ulm, Landkreis	w	50 bis unter 55 Jahre	6934
9775	Neu-Ulm, Landkreis	w	55 bis unter 60 Jahre	6681
9775	Neu-Ulm, Landkreis	w	60 bis unter 65 Jahre	5658
9775	Neu-Ulm, Landkreis	w	65 bis unter 75 Jahre	8758
9775	Neu-Ulm, Landkreis	w	75 Jahre und mehr	10768
9776	Lindau (Bodensee), Landkreis	m	unter 3 Jahre	1159
9776	Lindau (Bodensee), Landkreis	m	3 bis unter 6 Jahre	1112
9776	Lindau (Bodensee), Landkreis	m	6 bis unter 10 Jahre	1475
9776	Lindau (Bodensee), Landkreis	m	10 bis unter 15 Jahre	1853
9776	Lindau (Bodensee), Landkreis	m	15 bis unter 18 Jahre	1373
9776	Lindau (Bodensee), Landkreis	m	18 bis unter 20 Jahre	995
9776	Lindau (Bodensee), Landkreis	m	20 bis unter 25 Jahre	2238
9776	Lindau (Bodensee), Landkreis	m	25 bis unter 30 Jahre	2335
9776	Lindau (Bodensee), Landkreis	m	30 bis unter 35 Jahre	2525
9776	Lindau (Bodensee), Landkreis	m	35 bis unter 40 Jahre	2494
9776	Lindau (Bodensee), Landkreis	m	40 bis unter 45 Jahre	2262
9776	Lindau (Bodensee), Landkreis	m	45 bis unter 50 Jahre	2741
9776	Lindau (Bodensee), Landkreis	m	50 bis unter 55 Jahre	3622
9776	Lindau (Bodensee), Landkreis	m	55 bis unter 60 Jahre	3326
9776	Lindau (Bodensee), Landkreis	m	60 bis unter 65 Jahre	2545
9776	Lindau (Bodensee), Landkreis	m	65 bis unter 75 Jahre	3967
9776	Lindau (Bodensee), Landkreis	m	75 Jahre und mehr	4263
9776	Lindau (Bodensee), Landkreis	w	unter 3 Jahre	1103
9776	Lindau (Bodensee), Landkreis	w	3 bis unter 6 Jahre	1074
9776	Lindau (Bodensee), Landkreis	w	6 bis unter 10 Jahre	1290
9776	Lindau (Bodensee), Landkreis	w	10 bis unter 15 Jahre	1833
9776	Lindau (Bodensee), Landkreis	w	15 bis unter 18 Jahre	1197
9776	Lindau (Bodensee), Landkreis	w	18 bis unter 20 Jahre	837
9776	Lindau (Bodensee), Landkreis	w	20 bis unter 25 Jahre	2004
9776	Lindau (Bodensee), Landkreis	w	25 bis unter 30 Jahre	2174
9776	Lindau (Bodensee), Landkreis	w	30 bis unter 35 Jahre	2318
9776	Lindau (Bodensee), Landkreis	w	35 bis unter 40 Jahre	2442
9776	Lindau (Bodensee), Landkreis	w	40 bis unter 45 Jahre	2322
9776	Lindau (Bodensee), Landkreis	w	45 bis unter 50 Jahre	2977
9776	Lindau (Bodensee), Landkreis	w	50 bis unter 55 Jahre	3606
9776	Lindau (Bodensee), Landkreis	w	55 bis unter 60 Jahre	3390
9776	Lindau (Bodensee), Landkreis	w	60 bis unter 65 Jahre	2591
9776	Lindau (Bodensee), Landkreis	w	65 bis unter 75 Jahre	4385
9776	Lindau (Bodensee), Landkreis	w	75 Jahre und mehr	5841
9777	Ostallgäu, Landkreis	m	unter 3 Jahre	2226
9777	Ostallgäu, Landkreis	m	3 bis unter 6 Jahre	2061
9777	Ostallgäu, Landkreis	m	6 bis unter 10 Jahre	2522
9777	Ostallgäu, Landkreis	m	10 bis unter 15 Jahre	3464
9777	Ostallgäu, Landkreis	m	15 bis unter 18 Jahre	2262
9777	Ostallgäu, Landkreis	m	18 bis unter 20 Jahre	1645
9777	Ostallgäu, Landkreis	m	20 bis unter 25 Jahre	4161
9777	Ostallgäu, Landkreis	m	25 bis unter 30 Jahre	4260
9777	Ostallgäu, Landkreis	m	30 bis unter 35 Jahre	4324
9777	Ostallgäu, Landkreis	m	35 bis unter 40 Jahre	4239
9777	Ostallgäu, Landkreis	m	40 bis unter 45 Jahre	4056
9777	Ostallgäu, Landkreis	m	45 bis unter 50 Jahre	4870
9777	Ostallgäu, Landkreis	m	50 bis unter 55 Jahre	6161
9777	Ostallgäu, Landkreis	m	55 bis unter 60 Jahre	5579
9777	Ostallgäu, Landkreis	m	60 bis unter 65 Jahre	4506
9777	Ostallgäu, Landkreis	m	65 bis unter 75 Jahre	7084
9777	Ostallgäu, Landkreis	m	75 Jahre und mehr	6548
9777	Ostallgäu, Landkreis	w	unter 3 Jahre	2121
9777	Ostallgäu, Landkreis	w	3 bis unter 6 Jahre	1969
9777	Ostallgäu, Landkreis	w	6 bis unter 10 Jahre	2500
9777	Ostallgäu, Landkreis	w	10 bis unter 15 Jahre	3393
9777	Ostallgäu, Landkreis	w	15 bis unter 18 Jahre	2106
9777	Ostallgäu, Landkreis	w	18 bis unter 20 Jahre	1470
9777	Ostallgäu, Landkreis	w	20 bis unter 25 Jahre	3583
9777	Ostallgäu, Landkreis	w	25 bis unter 30 Jahre	3878
9777	Ostallgäu, Landkreis	w	30 bis unter 35 Jahre	3990
9777	Ostallgäu, Landkreis	w	35 bis unter 40 Jahre	4230
9777	Ostallgäu, Landkreis	w	40 bis unter 45 Jahre	3949
9777	Ostallgäu, Landkreis	w	45 bis unter 50 Jahre	4925
9777	Ostallgäu, Landkreis	w	50 bis unter 55 Jahre	5995
9777	Ostallgäu, Landkreis	w	55 bis unter 60 Jahre	5674
9777	Ostallgäu, Landkreis	w	60 bis unter 65 Jahre	4581
9777	Ostallgäu, Landkreis	w	65 bis unter 75 Jahre	7324
9777	Ostallgäu, Landkreis	w	75 Jahre und mehr	8660
9778	Unterallgäu, Landkreis	m	unter 3 Jahre	2178
9778	Unterallgäu, Landkreis	m	3 bis unter 6 Jahre	2100
9778	Unterallgäu, Landkreis	m	6 bis unter 10 Jahre	2663
9778	Unterallgäu, Landkreis	m	10 bis unter 15 Jahre	3406
9778	Unterallgäu, Landkreis	m	15 bis unter 18 Jahre	2263
9778	Unterallgäu, Landkreis	m	18 bis unter 20 Jahre	1779
9778	Unterallgäu, Landkreis	m	20 bis unter 25 Jahre	4566
9778	Unterallgäu, Landkreis	m	25 bis unter 30 Jahre	4690
9778	Unterallgäu, Landkreis	m	30 bis unter 35 Jahre	4436
9778	Unterallgäu, Landkreis	m	35 bis unter 40 Jahre	4474
9778	Unterallgäu, Landkreis	m	40 bis unter 45 Jahre	4306
9778	Unterallgäu, Landkreis	m	45 bis unter 50 Jahre	5260
9778	Unterallgäu, Landkreis	m	50 bis unter 55 Jahre	6380
9778	Unterallgäu, Landkreis	m	55 bis unter 60 Jahre	5853
9778	Unterallgäu, Landkreis	m	60 bis unter 65 Jahre	4559
9778	Unterallgäu, Landkreis	m	65 bis unter 75 Jahre	7004
9778	Unterallgäu, Landkreis	m	75 Jahre und mehr	6691
9778	Unterallgäu, Landkreis	w	unter 3 Jahre	2141
9778	Unterallgäu, Landkreis	w	3 bis unter 6 Jahre	2028
9778	Unterallgäu, Landkreis	w	6 bis unter 10 Jahre	2514
9778	Unterallgäu, Landkreis	w	10 bis unter 15 Jahre	3218
9778	Unterallgäu, Landkreis	w	15 bis unter 18 Jahre	2166
9778	Unterallgäu, Landkreis	w	18 bis unter 20 Jahre	1524
9778	Unterallgäu, Landkreis	w	20 bis unter 25 Jahre	3759
9778	Unterallgäu, Landkreis	w	25 bis unter 30 Jahre	4008
9778	Unterallgäu, Landkreis	w	30 bis unter 35 Jahre	4039
9778	Unterallgäu, Landkreis	w	35 bis unter 40 Jahre	4156
9778	Unterallgäu, Landkreis	w	40 bis unter 45 Jahre	4155
9778	Unterallgäu, Landkreis	w	45 bis unter 50 Jahre	4811
9778	Unterallgäu, Landkreis	w	50 bis unter 55 Jahre	5967
9778	Unterallgäu, Landkreis	w	55 bis unter 60 Jahre	5697
9778	Unterallgäu, Landkreis	w	60 bis unter 65 Jahre	4675
9778	Unterallgäu, Landkreis	w	65 bis unter 75 Jahre	7312
9778	Unterallgäu, Landkreis	w	75 Jahre und mehr	9263
9779	Donau-Ries, Landkreis	m	unter 3 Jahre	1993
9779	Donau-Ries, Landkreis	m	3 bis unter 6 Jahre	1907
9779	Donau-Ries, Landkreis	m	6 bis unter 10 Jahre	2477
9779	Donau-Ries, Landkreis	m	10 bis unter 15 Jahre	3298
9779	Donau-Ries, Landkreis	m	15 bis unter 18 Jahre	2130
9779	Donau-Ries, Landkreis	m	18 bis unter 20 Jahre	1675
9779	Donau-Ries, Landkreis	m	20 bis unter 25 Jahre	4258
9779	Donau-Ries, Landkreis	m	25 bis unter 30 Jahre	4329
9779	Donau-Ries, Landkreis	m	30 bis unter 35 Jahre	4497
9779	Donau-Ries, Landkreis	m	35 bis unter 40 Jahre	4395
9779	Donau-Ries, Landkreis	m	40 bis unter 45 Jahre	4308
9779	Donau-Ries, Landkreis	m	45 bis unter 50 Jahre	4828
9779	Donau-Ries, Landkreis	m	50 bis unter 55 Jahre	5805
9779	Donau-Ries, Landkreis	m	55 bis unter 60 Jahre	5472
9779	Donau-Ries, Landkreis	m	60 bis unter 65 Jahre	4487
9779	Donau-Ries, Landkreis	m	65 bis unter 75 Jahre	6204
9779	Donau-Ries, Landkreis	m	75 Jahre und mehr	5758
9779	Donau-Ries, Landkreis	w	unter 3 Jahre	1818
9779	Donau-Ries, Landkreis	w	3 bis unter 6 Jahre	1763
9779	Donau-Ries, Landkreis	w	6 bis unter 10 Jahre	2372
9779	Donau-Ries, Landkreis	w	10 bis unter 15 Jahre	3142
9779	Donau-Ries, Landkreis	w	15 bis unter 18 Jahre	2001
9779	Donau-Ries, Landkreis	w	18 bis unter 20 Jahre	1453
9779	Donau-Ries, Landkreis	w	20 bis unter 25 Jahre	3526
9779	Donau-Ries, Landkreis	w	25 bis unter 30 Jahre	3720
9779	Donau-Ries, Landkreis	w	30 bis unter 35 Jahre	3764
9779	Donau-Ries, Landkreis	w	35 bis unter 40 Jahre	3980
9779	Donau-Ries, Landkreis	w	40 bis unter 45 Jahre	3972
9779	Donau-Ries, Landkreis	w	45 bis unter 50 Jahre	4531
9779	Donau-Ries, Landkreis	w	50 bis unter 55 Jahre	5426
9779	Donau-Ries, Landkreis	w	55 bis unter 60 Jahre	5351
9779	Donau-Ries, Landkreis	w	60 bis unter 65 Jahre	4327
9779	Donau-Ries, Landkreis	w	65 bis unter 75 Jahre	6486
9779	Donau-Ries, Landkreis	w	75 Jahre und mehr	8043
9780	Oberallgäu, Landkreis	m	unter 3 Jahre	2328
9780	Oberallgäu, Landkreis	m	3 bis unter 6 Jahre	2168
9780	Oberallgäu, Landkreis	m	6 bis unter 10 Jahre	2667
9780	Oberallgäu, Landkreis	m	10 bis unter 15 Jahre	3537
9780	Oberallgäu, Landkreis	m	15 bis unter 18 Jahre	2300
9780	Oberallgäu, Landkreis	m	18 bis unter 20 Jahre	1732
9780	Oberallgäu, Landkreis	m	20 bis unter 25 Jahre	4364
9780	Oberallgäu, Landkreis	m	25 bis unter 30 Jahre	4596
9780	Oberallgäu, Landkreis	m	30 bis unter 35 Jahre	4720
9780	Oberallgäu, Landkreis	m	35 bis unter 40 Jahre	4415
9780	Oberallgäu, Landkreis	m	40 bis unter 45 Jahre	4307
9780	Oberallgäu, Landkreis	m	45 bis unter 50 Jahre	5280
9780	Oberallgäu, Landkreis	m	50 bis unter 55 Jahre	6896
9780	Oberallgäu, Landkreis	m	55 bis unter 60 Jahre	6324
9780	Oberallgäu, Landkreis	m	60 bis unter 65 Jahre	5035
9780	Oberallgäu, Landkreis	m	65 bis unter 75 Jahre	7955
9780	Oberallgäu, Landkreis	m	75 Jahre und mehr	7953
9780	Oberallgäu, Landkreis	w	unter 3 Jahre	2184
9780	Oberallgäu, Landkreis	w	3 bis unter 6 Jahre	2067
9780	Oberallgäu, Landkreis	w	6 bis unter 10 Jahre	2531
9780	Oberallgäu, Landkreis	w	10 bis unter 15 Jahre	3310
9780	Oberallgäu, Landkreis	w	15 bis unter 18 Jahre	2244
9780	Oberallgäu, Landkreis	w	18 bis unter 20 Jahre	1571
9780	Oberallgäu, Landkreis	w	20 bis unter 25 Jahre	3740
9780	Oberallgäu, Landkreis	w	25 bis unter 30 Jahre	4244
9780	Oberallgäu, Landkreis	w	30 bis unter 35 Jahre	4349
9780	Oberallgäu, Landkreis	w	35 bis unter 40 Jahre	4572
9780	Oberallgäu, Landkreis	w	40 bis unter 45 Jahre	4604
9780	Oberallgäu, Landkreis	w	45 bis unter 50 Jahre	5506
9780	Oberallgäu, Landkreis	w	50 bis unter 55 Jahre	6692
9780	Oberallgäu, Landkreis	w	55 bis unter 60 Jahre	6573
9780	Oberallgäu, Landkreis	w	60 bis unter 65 Jahre	5300
9780	Oberallgäu, Landkreis	w	65 bis unter 75 Jahre	8728
9780	Oberallgäu, Landkreis	w	75 Jahre und mehr	10570
10041	Regionalverband Saarbrücken, Landkreis	m	unter 3 Jahre	4540
10041	Regionalverband Saarbrücken, Landkreis	m	3 bis unter 6 Jahre	4265
10041	Regionalverband Saarbrücken, Landkreis	m	6 bis unter 10 Jahre	5401
10041	Regionalverband Saarbrücken, Landkreis	m	10 bis unter 15 Jahre	6897
10041	Regionalverband Saarbrücken, Landkreis	m	15 bis unter 18 Jahre	4296
10041	Regionalverband Saarbrücken, Landkreis	m	18 bis unter 20 Jahre	3364
10041	Regionalverband Saarbrücken, Landkreis	m	20 bis unter 25 Jahre	10363
10041	Regionalverband Saarbrücken, Landkreis	m	25 bis unter 30 Jahre	12055
10041	Regionalverband Saarbrücken, Landkreis	m	30 bis unter 35 Jahre	11205
10041	Regionalverband Saarbrücken, Landkreis	m	35 bis unter 40 Jahre	10224
10041	Regionalverband Saarbrücken, Landkreis	m	40 bis unter 45 Jahre	8678
10041	Regionalverband Saarbrücken, Landkreis	m	45 bis unter 50 Jahre	9947
10041	Regionalverband Saarbrücken, Landkreis	m	50 bis unter 55 Jahre	13168
10041	Regionalverband Saarbrücken, Landkreis	m	55 bis unter 60 Jahre	13438
10041	Regionalverband Saarbrücken, Landkreis	m	60 bis unter 65 Jahre	11603
10041	Regionalverband Saarbrücken, Landkreis	m	65 bis unter 75 Jahre	17168
10041	Regionalverband Saarbrücken, Landkreis	m	75 Jahre und mehr	15391
10041	Regionalverband Saarbrücken, Landkreis	w	unter 3 Jahre	4284
10041	Regionalverband Saarbrücken, Landkreis	w	3 bis unter 6 Jahre	3800
10041	Regionalverband Saarbrücken, Landkreis	w	6 bis unter 10 Jahre	5075
10041	Regionalverband Saarbrücken, Landkreis	w	10 bis unter 15 Jahre	6279
10041	Regionalverband Saarbrücken, Landkreis	w	15 bis unter 18 Jahre	3972
10041	Regionalverband Saarbrücken, Landkreis	w	18 bis unter 20 Jahre	3209
10041	Regionalverband Saarbrücken, Landkreis	w	20 bis unter 25 Jahre	9582
10041	Regionalverband Saarbrücken, Landkreis	w	25 bis unter 30 Jahre	10946
10041	Regionalverband Saarbrücken, Landkreis	w	30 bis unter 35 Jahre	10221
10041	Regionalverband Saarbrücken, Landkreis	w	35 bis unter 40 Jahre	9548
10041	Regionalverband Saarbrücken, Landkreis	w	40 bis unter 45 Jahre	8615
10041	Regionalverband Saarbrücken, Landkreis	w	45 bis unter 50 Jahre	10060
10041	Regionalverband Saarbrücken, Landkreis	w	50 bis unter 55 Jahre	13349
10041	Regionalverband Saarbrücken, Landkreis	w	55 bis unter 60 Jahre	13540
10041	Regionalverband Saarbrücken, Landkreis	w	60 bis unter 65 Jahre	12118
10041	Regionalverband Saarbrücken, Landkreis	w	65 bis unter 75 Jahre	19295
10041	Regionalverband Saarbrücken, Landkreis	w	75 Jahre und mehr	23812
10042	Merzig-Wadern, Landkreis	m	unter 3 Jahre	1260
10042	Merzig-Wadern, Landkreis	m	3 bis unter 6 Jahre	1259
10042	Merzig-Wadern, Landkreis	m	6 bis unter 10 Jahre	1753
10042	Merzig-Wadern, Landkreis	m	10 bis unter 15 Jahre	2433
10042	Merzig-Wadern, Landkreis	m	15 bis unter 18 Jahre	1549
10042	Merzig-Wadern, Landkreis	m	18 bis unter 20 Jahre	1047
10042	Merzig-Wadern, Landkreis	m	20 bis unter 25 Jahre	2708
10042	Merzig-Wadern, Landkreis	m	25 bis unter 30 Jahre	2946
10042	Merzig-Wadern, Landkreis	m	30 bis unter 35 Jahre	2981
10042	Merzig-Wadern, Landkreis	m	35 bis unter 40 Jahre	3030
10042	Merzig-Wadern, Landkreis	m	40 bis unter 45 Jahre	2846
10042	Merzig-Wadern, Landkreis	m	45 bis unter 50 Jahre	3510
10042	Merzig-Wadern, Landkreis	m	50 bis unter 55 Jahre	4589
10042	Merzig-Wadern, Landkreis	m	55 bis unter 60 Jahre	4746
10042	Merzig-Wadern, Landkreis	m	60 bis unter 65 Jahre	4119
10042	Merzig-Wadern, Landkreis	m	65 bis unter 75 Jahre	5522
10042	Merzig-Wadern, Landkreis	m	75 Jahre und mehr	4810
10042	Merzig-Wadern, Landkreis	w	unter 3 Jahre	1178
10042	Merzig-Wadern, Landkreis	w	3 bis unter 6 Jahre	1135
10042	Merzig-Wadern, Landkreis	w	6 bis unter 10 Jahre	1585
10042	Merzig-Wadern, Landkreis	w	10 bis unter 15 Jahre	2144
10042	Merzig-Wadern, Landkreis	w	15 bis unter 18 Jahre	1437
10042	Merzig-Wadern, Landkreis	w	18 bis unter 20 Jahre	989
10042	Merzig-Wadern, Landkreis	w	20 bis unter 25 Jahre	2293
10042	Merzig-Wadern, Landkreis	w	25 bis unter 30 Jahre	2673
10042	Merzig-Wadern, Landkreis	w	30 bis unter 35 Jahre	2852
10042	Merzig-Wadern, Landkreis	w	35 bis unter 40 Jahre	3026
10042	Merzig-Wadern, Landkreis	w	40 bis unter 45 Jahre	2894
10042	Merzig-Wadern, Landkreis	w	45 bis unter 50 Jahre	3571
10042	Merzig-Wadern, Landkreis	w	50 bis unter 55 Jahre	4561
10042	Merzig-Wadern, Landkreis	w	55 bis unter 60 Jahre	4691
10042	Merzig-Wadern, Landkreis	w	60 bis unter 65 Jahre	4123
10042	Merzig-Wadern, Landkreis	w	65 bis unter 75 Jahre	5767
10042	Merzig-Wadern, Landkreis	w	75 Jahre und mehr	7339
10043	Neunkirchen, Landkreis	m	unter 3 Jahre	1724
10043	Neunkirchen, Landkreis	m	3 bis unter 6 Jahre	1612
10043	Neunkirchen, Landkreis	m	6 bis unter 10 Jahre	2054
10043	Neunkirchen, Landkreis	m	10 bis unter 15 Jahre	2727
10043	Neunkirchen, Landkreis	m	15 bis unter 18 Jahre	1751
10043	Neunkirchen, Landkreis	m	18 bis unter 20 Jahre	1375
10043	Neunkirchen, Landkreis	m	20 bis unter 25 Jahre	3471
10043	Neunkirchen, Landkreis	m	25 bis unter 30 Jahre	3850
10043	Neunkirchen, Landkreis	m	30 bis unter 35 Jahre	3938
10043	Neunkirchen, Landkreis	m	35 bis unter 40 Jahre	3899
10043	Neunkirchen, Landkreis	m	40 bis unter 45 Jahre	3373
10043	Neunkirchen, Landkreis	m	45 bis unter 50 Jahre	4122
10043	Neunkirchen, Landkreis	m	50 bis unter 55 Jahre	5671
10043	Neunkirchen, Landkreis	m	55 bis unter 60 Jahre	6109
10043	Neunkirchen, Landkreis	m	60 bis unter 65 Jahre	5213
10043	Neunkirchen, Landkreis	m	65 bis unter 75 Jahre	7332
10043	Neunkirchen, Landkreis	m	75 Jahre und mehr	6694
10043	Neunkirchen, Landkreis	w	unter 3 Jahre	1567
10043	Neunkirchen, Landkreis	w	3 bis unter 6 Jahre	1498
10043	Neunkirchen, Landkreis	w	6 bis unter 10 Jahre	2005
10043	Neunkirchen, Landkreis	w	10 bis unter 15 Jahre	2531
10043	Neunkirchen, Landkreis	w	15 bis unter 18 Jahre	1586
10043	Neunkirchen, Landkreis	w	18 bis unter 20 Jahre	1202
10043	Neunkirchen, Landkreis	w	20 bis unter 25 Jahre	3113
10043	Neunkirchen, Landkreis	w	25 bis unter 30 Jahre	3478
10043	Neunkirchen, Landkreis	w	30 bis unter 35 Jahre	3686
10043	Neunkirchen, Landkreis	w	35 bis unter 40 Jahre	3676
10043	Neunkirchen, Landkreis	w	40 bis unter 45 Jahre	3503
10043	Neunkirchen, Landkreis	w	45 bis unter 50 Jahre	4138
10043	Neunkirchen, Landkreis	w	50 bis unter 55 Jahre	5727
10043	Neunkirchen, Landkreis	w	55 bis unter 60 Jahre	6099
10043	Neunkirchen, Landkreis	w	60 bis unter 65 Jahre	5279
10043	Neunkirchen, Landkreis	w	65 bis unter 75 Jahre	7912
10043	Neunkirchen, Landkreis	w	75 Jahre und mehr	10291
10044	Saarlouis, Landkreis	m	unter 3 Jahre	2430
10044	Saarlouis, Landkreis	m	3 bis unter 6 Jahre	2509
10044	Saarlouis, Landkreis	m	6 bis unter 10 Jahre	3170
10044	Saarlouis, Landkreis	m	10 bis unter 15 Jahre	4139
10044	Saarlouis, Landkreis	m	15 bis unter 18 Jahre	2694
10044	Saarlouis, Landkreis	m	18 bis unter 20 Jahre	1986
10044	Saarlouis, Landkreis	m	20 bis unter 25 Jahre	5179
10044	Saarlouis, Landkreis	m	25 bis unter 30 Jahre	5800
10044	Saarlouis, Landkreis	m	30 bis unter 35 Jahre	5998
10044	Saarlouis, Landkreis	m	35 bis unter 40 Jahre	5638
10044	Saarlouis, Landkreis	m	40 bis unter 45 Jahre	5055
10044	Saarlouis, Landkreis	m	45 bis unter 50 Jahre	5975
10044	Saarlouis, Landkreis	m	50 bis unter 55 Jahre	8166
10044	Saarlouis, Landkreis	m	55 bis unter 60 Jahre	8733
10044	Saarlouis, Landkreis	m	60 bis unter 65 Jahre	7641
10044	Saarlouis, Landkreis	m	65 bis unter 75 Jahre	10840
10044	Saarlouis, Landkreis	m	75 Jahre und mehr	9597
10044	Saarlouis, Landkreis	w	unter 3 Jahre	2504
10044	Saarlouis, Landkreis	w	3 bis unter 6 Jahre	2325
10044	Saarlouis, Landkreis	w	6 bis unter 10 Jahre	3094
10044	Saarlouis, Landkreis	w	10 bis unter 15 Jahre	3801
10044	Saarlouis, Landkreis	w	15 bis unter 18 Jahre	2509
10044	Saarlouis, Landkreis	w	18 bis unter 20 Jahre	1681
10044	Saarlouis, Landkreis	w	20 bis unter 25 Jahre	4653
10044	Saarlouis, Landkreis	w	25 bis unter 30 Jahre	5143
10044	Saarlouis, Landkreis	w	30 bis unter 35 Jahre	5511
10044	Saarlouis, Landkreis	w	35 bis unter 40 Jahre	5434
10044	Saarlouis, Landkreis	w	40 bis unter 45 Jahre	5212
10044	Saarlouis, Landkreis	w	45 bis unter 50 Jahre	6277
10044	Saarlouis, Landkreis	w	50 bis unter 55 Jahre	8439
10044	Saarlouis, Landkreis	w	55 bis unter 60 Jahre	8906
10044	Saarlouis, Landkreis	w	60 bis unter 65 Jahre	7862
10044	Saarlouis, Landkreis	w	65 bis unter 75 Jahre	11604
10044	Saarlouis, Landkreis	w	75 Jahre und mehr	14696
10045	Saarpfalz-Kreis	m	unter 3 Jahre	1750
10045	Saarpfalz-Kreis	m	3 bis unter 6 Jahre	1717
10045	Saarpfalz-Kreis	m	6 bis unter 10 Jahre	2326
10045	Saarpfalz-Kreis	m	10 bis unter 15 Jahre	2951
10045	Saarpfalz-Kreis	m	15 bis unter 18 Jahre	1905
10045	Saarpfalz-Kreis	m	18 bis unter 20 Jahre	1510
10045	Saarpfalz-Kreis	m	20 bis unter 25 Jahre	3835
10045	Saarpfalz-Kreis	m	25 bis unter 30 Jahre	4044
10045	Saarpfalz-Kreis	m	30 bis unter 35 Jahre	3993
10045	Saarpfalz-Kreis	m	35 bis unter 40 Jahre	3989
10045	Saarpfalz-Kreis	m	40 bis unter 45 Jahre	3616
10045	Saarpfalz-Kreis	m	45 bis unter 50 Jahre	4328
10045	Saarpfalz-Kreis	m	50 bis unter 55 Jahre	6011
10045	Saarpfalz-Kreis	m	55 bis unter 60 Jahre	6295
10045	Saarpfalz-Kreis	m	60 bis unter 65 Jahre	5484
10045	Saarpfalz-Kreis	m	65 bis unter 75 Jahre	7972
10045	Saarpfalz-Kreis	m	75 Jahre und mehr	7659
10045	Saarpfalz-Kreis	w	unter 3 Jahre	1680
10045	Saarpfalz-Kreis	w	3 bis unter 6 Jahre	1579
10045	Saarpfalz-Kreis	w	6 bis unter 10 Jahre	2155
10045	Saarpfalz-Kreis	w	10 bis unter 15 Jahre	2819
10045	Saarpfalz-Kreis	w	15 bis unter 18 Jahre	1782
10045	Saarpfalz-Kreis	w	18 bis unter 20 Jahre	1317
10045	Saarpfalz-Kreis	w	20 bis unter 25 Jahre	3589
10045	Saarpfalz-Kreis	w	25 bis unter 30 Jahre	3733
10045	Saarpfalz-Kreis	w	30 bis unter 35 Jahre	3823
10045	Saarpfalz-Kreis	w	35 bis unter 40 Jahre	3861
10045	Saarpfalz-Kreis	w	40 bis unter 45 Jahre	3745
10045	Saarpfalz-Kreis	w	45 bis unter 50 Jahre	4528
10045	Saarpfalz-Kreis	w	50 bis unter 55 Jahre	6359
10045	Saarpfalz-Kreis	w	55 bis unter 60 Jahre	6432
10045	Saarpfalz-Kreis	w	60 bis unter 65 Jahre	5837
10045	Saarpfalz-Kreis	w	65 bis unter 75 Jahre	8604
10045	Saarpfalz-Kreis	w	75 Jahre und mehr	11403
10046	Sankt Wendel, Landkreis	m	unter 3 Jahre	946
10046	Sankt Wendel, Landkreis	m	3 bis unter 6 Jahre	965
10046	Sankt Wendel, Landkreis	m	6 bis unter 10 Jahre	1341
10046	Sankt Wendel, Landkreis	m	10 bis unter 15 Jahre	1748
10046	Sankt Wendel, Landkreis	m	15 bis unter 18 Jahre	1212
10046	Sankt Wendel, Landkreis	m	18 bis unter 20 Jahre	838
10046	Sankt Wendel, Landkreis	m	20 bis unter 25 Jahre	2229
10046	Sankt Wendel, Landkreis	m	25 bis unter 30 Jahre	2461
10046	Sankt Wendel, Landkreis	m	30 bis unter 35 Jahre	2476
10046	Sankt Wendel, Landkreis	m	35 bis unter 40 Jahre	2396
10046	Sankt Wendel, Landkreis	m	40 bis unter 45 Jahre	2307
10046	Sankt Wendel, Landkreis	m	45 bis unter 50 Jahre	2840
10046	Sankt Wendel, Landkreis	m	50 bis unter 55 Jahre	3767
10046	Sankt Wendel, Landkreis	m	55 bis unter 60 Jahre	4249
10046	Sankt Wendel, Landkreis	m	60 bis unter 65 Jahre	3667
10046	Sankt Wendel, Landkreis	m	65 bis unter 75 Jahre	5127
10046	Sankt Wendel, Landkreis	m	75 Jahre und mehr	4629
10046	Sankt Wendel, Landkreis	w	unter 3 Jahre	937
10046	Sankt Wendel, Landkreis	w	3 bis unter 6 Jahre	945
10046	Sankt Wendel, Landkreis	w	6 bis unter 10 Jahre	1272
10046	Sankt Wendel, Landkreis	w	10 bis unter 15 Jahre	1766
10046	Sankt Wendel, Landkreis	w	15 bis unter 18 Jahre	1068
10046	Sankt Wendel, Landkreis	w	18 bis unter 20 Jahre	786
10046	Sankt Wendel, Landkreis	w	20 bis unter 25 Jahre	1844
10046	Sankt Wendel, Landkreis	w	25 bis unter 30 Jahre	2228
10046	Sankt Wendel, Landkreis	w	30 bis unter 35 Jahre	2329
10046	Sankt Wendel, Landkreis	w	35 bis unter 40 Jahre	2407
10046	Sankt Wendel, Landkreis	w	40 bis unter 45 Jahre	2277
10046	Sankt Wendel, Landkreis	w	45 bis unter 50 Jahre	2911
10046	Sankt Wendel, Landkreis	w	50 bis unter 55 Jahre	3880
10046	Sankt Wendel, Landkreis	w	55 bis unter 60 Jahre	4173
10046	Sankt Wendel, Landkreis	w	60 bis unter 65 Jahre	3606
10046	Sankt Wendel, Landkreis	w	65 bis unter 75 Jahre	5231
10046	Sankt Wendel, Landkreis	w	75 Jahre und mehr	6539
11000	Berlin, kreisfreie Stadt	m	unter 3 Jahre	60893
11000	Berlin, kreisfreie Stadt	m	3 bis unter 6 Jahre	56156
11000	Berlin, kreisfreie Stadt	m	6 bis unter 10 Jahre	67985
11000	Berlin, kreisfreie Stadt	m	10 bis unter 15 Jahre	78123
11000	Berlin, kreisfreie Stadt	m	15 bis unter 18 Jahre	43665
11000	Berlin, kreisfreie Stadt	m	18 bis unter 20 Jahre	32287
11000	Berlin, kreisfreie Stadt	m	20 bis unter 25 Jahre	99848
11000	Berlin, kreisfreie Stadt	m	25 bis unter 30 Jahre	143314
11000	Berlin, kreisfreie Stadt	m	30 bis unter 35 Jahre	165499
11000	Berlin, kreisfreie Stadt	m	35 bis unter 40 Jahre	146101
11000	Berlin, kreisfreie Stadt	m	40 bis unter 45 Jahre	118256
11000	Berlin, kreisfreie Stadt	m	45 bis unter 50 Jahre	117064
11000	Berlin, kreisfreie Stadt	m	50 bis unter 55 Jahre	137787
11000	Berlin, kreisfreie Stadt	m	55 bis unter 60 Jahre	128104
11000	Berlin, kreisfreie Stadt	m	60 bis unter 65 Jahre	97227
11000	Berlin, kreisfreie Stadt	m	65 bis unter 75 Jahre	150782
11000	Berlin, kreisfreie Stadt	m	75 Jahre und mehr	149710
11000	Berlin, kreisfreie Stadt	w	unter 3 Jahre	57713
11000	Berlin, kreisfreie Stadt	w	3 bis unter 6 Jahre	53228
11000	Berlin, kreisfreie Stadt	w	6 bis unter 10 Jahre	64517
11000	Berlin, kreisfreie Stadt	w	10 bis unter 15 Jahre	73553
11000	Berlin, kreisfreie Stadt	w	15 bis unter 18 Jahre	41140
11000	Berlin, kreisfreie Stadt	w	18 bis unter 20 Jahre	30334
11000	Berlin, kreisfreie Stadt	w	20 bis unter 25 Jahre	100204
11000	Berlin, kreisfreie Stadt	w	25 bis unter 30 Jahre	145141
11000	Berlin, kreisfreie Stadt	w	30 bis unter 35 Jahre	160660
11000	Berlin, kreisfreie Stadt	w	35 bis unter 40 Jahre	139593
11000	Berlin, kreisfreie Stadt	w	40 bis unter 45 Jahre	112626
11000	Berlin, kreisfreie Stadt	w	45 bis unter 50 Jahre	111891
11000	Berlin, kreisfreie Stadt	w	50 bis unter 55 Jahre	133639
11000	Berlin, kreisfreie Stadt	w	55 bis unter 60 Jahre	126616
11000	Berlin, kreisfreie Stadt	w	60 bis unter 65 Jahre	102098
11000	Berlin, kreisfreie Stadt	w	65 bis unter 75 Jahre	177887
11000	Berlin, kreisfreie Stadt	w	75 Jahre und mehr	221185
12051	Brandenburg an der Havel, kreisfreie Stadt	m	unter 3 Jahre	875
12051	Brandenburg an der Havel, kreisfreie Stadt	m	3 bis unter 6 Jahre	942
12051	Brandenburg an der Havel, kreisfreie Stadt	m	6 bis unter 10 Jahre	1185
12051	Brandenburg an der Havel, kreisfreie Stadt	m	10 bis unter 15 Jahre	1364
12053	Frankfurt (Oder), kreisfreie Stadt	w	3 bis unter 6 Jahre	665
12051	Brandenburg an der Havel, kreisfreie Stadt	m	15 bis unter 18 Jahre	743
12051	Brandenburg an der Havel, kreisfreie Stadt	m	18 bis unter 20 Jahre	568
12051	Brandenburg an der Havel, kreisfreie Stadt	m	20 bis unter 25 Jahre	1612
12051	Brandenburg an der Havel, kreisfreie Stadt	m	25 bis unter 30 Jahre	2063
12051	Brandenburg an der Havel, kreisfreie Stadt	m	30 bis unter 35 Jahre	2713
12051	Brandenburg an der Havel, kreisfreie Stadt	m	35 bis unter 40 Jahre	2489
12051	Brandenburg an der Havel, kreisfreie Stadt	m	40 bis unter 45 Jahre	2068
12051	Brandenburg an der Havel, kreisfreie Stadt	m	45 bis unter 50 Jahre	2052
12051	Brandenburg an der Havel, kreisfreie Stadt	m	50 bis unter 55 Jahre	2784
12051	Brandenburg an der Havel, kreisfreie Stadt	m	55 bis unter 60 Jahre	3134
12051	Brandenburg an der Havel, kreisfreie Stadt	m	60 bis unter 65 Jahre	2543
12051	Brandenburg an der Havel, kreisfreie Stadt	m	65 bis unter 75 Jahre	3788
12051	Brandenburg an der Havel, kreisfreie Stadt	m	75 Jahre und mehr	4694
12051	Brandenburg an der Havel, kreisfreie Stadt	w	unter 3 Jahre	947
12051	Brandenburg an der Havel, kreisfreie Stadt	w	3 bis unter 6 Jahre	915
12051	Brandenburg an der Havel, kreisfreie Stadt	w	6 bis unter 10 Jahre	1165
12051	Brandenburg an der Havel, kreisfreie Stadt	w	10 bis unter 15 Jahre	1290
12051	Brandenburg an der Havel, kreisfreie Stadt	w	15 bis unter 18 Jahre	724
12051	Brandenburg an der Havel, kreisfreie Stadt	w	18 bis unter 20 Jahre	494
12051	Brandenburg an der Havel, kreisfreie Stadt	w	20 bis unter 25 Jahre	1242
12051	Brandenburg an der Havel, kreisfreie Stadt	w	25 bis unter 30 Jahre	1729
12051	Brandenburg an der Havel, kreisfreie Stadt	w	30 bis unter 35 Jahre	2347
12051	Brandenburg an der Havel, kreisfreie Stadt	w	35 bis unter 40 Jahre	2227
12051	Brandenburg an der Havel, kreisfreie Stadt	w	40 bis unter 45 Jahre	1668
12051	Brandenburg an der Havel, kreisfreie Stadt	w	45 bis unter 50 Jahre	1902
12051	Brandenburg an der Havel, kreisfreie Stadt	w	50 bis unter 55 Jahre	2637
12051	Brandenburg an der Havel, kreisfreie Stadt	w	55 bis unter 60 Jahre	3049
12051	Brandenburg an der Havel, kreisfreie Stadt	w	60 bis unter 65 Jahre	2787
12051	Brandenburg an der Havel, kreisfreie Stadt	w	65 bis unter 75 Jahre	4409
12051	Brandenburg an der Havel, kreisfreie Stadt	w	75 Jahre und mehr	6975
12052	Cottbus, kreisfreie Stadt	m	unter 3 Jahre	1337
12052	Cottbus, kreisfreie Stadt	m	3 bis unter 6 Jahre	1351
12052	Cottbus, kreisfreie Stadt	m	6 bis unter 10 Jahre	1727
12052	Cottbus, kreisfreie Stadt	m	10 bis unter 15 Jahre	1904
12052	Cottbus, kreisfreie Stadt	m	15 bis unter 18 Jahre	1170
12052	Cottbus, kreisfreie Stadt	m	18 bis unter 20 Jahre	872
12052	Cottbus, kreisfreie Stadt	m	20 bis unter 25 Jahre	2623
12052	Cottbus, kreisfreie Stadt	m	25 bis unter 30 Jahre	3337
12052	Cottbus, kreisfreie Stadt	m	30 bis unter 35 Jahre	3951
12052	Cottbus, kreisfreie Stadt	m	35 bis unter 40 Jahre	3413
12052	Cottbus, kreisfreie Stadt	m	40 bis unter 45 Jahre	2642
12052	Cottbus, kreisfreie Stadt	m	45 bis unter 50 Jahre	2855
12052	Cottbus, kreisfreie Stadt	m	50 bis unter 55 Jahre	3671
12052	Cottbus, kreisfreie Stadt	m	55 bis unter 60 Jahre	4164
12052	Cottbus, kreisfreie Stadt	m	60 bis unter 65 Jahre	3475
12052	Cottbus, kreisfreie Stadt	m	65 bis unter 75 Jahre	5114
12052	Cottbus, kreisfreie Stadt	m	75 Jahre und mehr	5595
12052	Cottbus, kreisfreie Stadt	w	unter 3 Jahre	1274
12052	Cottbus, kreisfreie Stadt	w	3 bis unter 6 Jahre	1234
12052	Cottbus, kreisfreie Stadt	w	6 bis unter 10 Jahre	1619
12052	Cottbus, kreisfreie Stadt	w	10 bis unter 15 Jahre	1887
12052	Cottbus, kreisfreie Stadt	w	15 bis unter 18 Jahre	978
12052	Cottbus, kreisfreie Stadt	w	18 bis unter 20 Jahre	846
12052	Cottbus, kreisfreie Stadt	w	20 bis unter 25 Jahre	2280
12052	Cottbus, kreisfreie Stadt	w	25 bis unter 30 Jahre	2739
12052	Cottbus, kreisfreie Stadt	w	30 bis unter 35 Jahre	3332
12052	Cottbus, kreisfreie Stadt	w	35 bis unter 40 Jahre	2975
12052	Cottbus, kreisfreie Stadt	w	40 bis unter 45 Jahre	2368
12052	Cottbus, kreisfreie Stadt	w	45 bis unter 50 Jahre	2787
12052	Cottbus, kreisfreie Stadt	w	50 bis unter 55 Jahre	3681
12052	Cottbus, kreisfreie Stadt	w	55 bis unter 60 Jahre	4317
12052	Cottbus, kreisfreie Stadt	w	60 bis unter 65 Jahre	3969
12052	Cottbus, kreisfreie Stadt	w	65 bis unter 75 Jahre	6103
12052	Cottbus, kreisfreie Stadt	w	75 Jahre und mehr	8629
12053	Frankfurt (Oder), kreisfreie Stadt	m	unter 3 Jahre	740
12053	Frankfurt (Oder), kreisfreie Stadt	m	3 bis unter 6 Jahre	720
12053	Frankfurt (Oder), kreisfreie Stadt	m	6 bis unter 10 Jahre	929
12053	Frankfurt (Oder), kreisfreie Stadt	m	10 bis unter 15 Jahre	1228
12053	Frankfurt (Oder), kreisfreie Stadt	m	15 bis unter 18 Jahre	668
12053	Frankfurt (Oder), kreisfreie Stadt	m	18 bis unter 20 Jahre	497
12053	Frankfurt (Oder), kreisfreie Stadt	m	20 bis unter 25 Jahre	1465
12053	Frankfurt (Oder), kreisfreie Stadt	m	25 bis unter 30 Jahre	1597
12053	Frankfurt (Oder), kreisfreie Stadt	m	30 bis unter 35 Jahre	1948
12053	Frankfurt (Oder), kreisfreie Stadt	m	35 bis unter 40 Jahre	1761
12053	Frankfurt (Oder), kreisfreie Stadt	m	40 bis unter 45 Jahre	1585
12053	Frankfurt (Oder), kreisfreie Stadt	m	45 bis unter 50 Jahre	1701
12053	Frankfurt (Oder), kreisfreie Stadt	m	50 bis unter 55 Jahre	2074
12053	Frankfurt (Oder), kreisfreie Stadt	m	55 bis unter 60 Jahre	2473
12053	Frankfurt (Oder), kreisfreie Stadt	m	60 bis unter 65 Jahre	2342
12053	Frankfurt (Oder), kreisfreie Stadt	m	65 bis unter 75 Jahre	3092
12053	Frankfurt (Oder), kreisfreie Stadt	m	75 Jahre und mehr	3203
12053	Frankfurt (Oder), kreisfreie Stadt	w	unter 3 Jahre	650
14523	Vogtlandkreis	w	unter 3 Jahre	2571
12053	Frankfurt (Oder), kreisfreie Stadt	w	6 bis unter 10 Jahre	948
12053	Frankfurt (Oder), kreisfreie Stadt	w	10 bis unter 15 Jahre	1113
12053	Frankfurt (Oder), kreisfreie Stadt	w	15 bis unter 18 Jahre	645
12053	Frankfurt (Oder), kreisfreie Stadt	w	18 bis unter 20 Jahre	551
12053	Frankfurt (Oder), kreisfreie Stadt	w	20 bis unter 25 Jahre	1470
12053	Frankfurt (Oder), kreisfreie Stadt	w	25 bis unter 30 Jahre	1445
12053	Frankfurt (Oder), kreisfreie Stadt	w	30 bis unter 35 Jahre	1771
12053	Frankfurt (Oder), kreisfreie Stadt	w	35 bis unter 40 Jahre	1586
12053	Frankfurt (Oder), kreisfreie Stadt	w	40 bis unter 45 Jahre	1526
12053	Frankfurt (Oder), kreisfreie Stadt	w	45 bis unter 50 Jahre	1593
12053	Frankfurt (Oder), kreisfreie Stadt	w	50 bis unter 55 Jahre	2100
12053	Frankfurt (Oder), kreisfreie Stadt	w	55 bis unter 60 Jahre	2678
12053	Frankfurt (Oder), kreisfreie Stadt	w	60 bis unter 65 Jahre	2479
12053	Frankfurt (Oder), kreisfreie Stadt	w	65 bis unter 75 Jahre	3521
12053	Frankfurt (Oder), kreisfreie Stadt	w	75 Jahre und mehr	5109
12054	Potsdam, kreisfreie Stadt	m	unter 3 Jahre	3123
12054	Potsdam, kreisfreie Stadt	m	3 bis unter 6 Jahre	2894
12054	Potsdam, kreisfreie Stadt	m	6 bis unter 10 Jahre	3729
12054	Potsdam, kreisfreie Stadt	m	10 bis unter 15 Jahre	4230
12054	Potsdam, kreisfreie Stadt	m	15 bis unter 18 Jahre	2234
12054	Potsdam, kreisfreie Stadt	m	18 bis unter 20 Jahre	1597
12054	Potsdam, kreisfreie Stadt	m	20 bis unter 25 Jahre	4370
12054	Potsdam, kreisfreie Stadt	m	25 bis unter 30 Jahre	6129
12054	Potsdam, kreisfreie Stadt	m	30 bis unter 35 Jahre	7378
12054	Potsdam, kreisfreie Stadt	m	35 bis unter 40 Jahre	6924
12054	Potsdam, kreisfreie Stadt	m	40 bis unter 45 Jahre	5971
12054	Potsdam, kreisfreie Stadt	m	45 bis unter 50 Jahre	5760
12054	Potsdam, kreisfreie Stadt	m	50 bis unter 55 Jahre	6235
12054	Potsdam, kreisfreie Stadt	m	55 bis unter 60 Jahre	6099
12054	Potsdam, kreisfreie Stadt	m	60 bis unter 65 Jahre	4742
12054	Potsdam, kreisfreie Stadt	m	65 bis unter 75 Jahre	7026
12054	Potsdam, kreisfreie Stadt	m	75 Jahre und mehr	7738
12054	Potsdam, kreisfreie Stadt	w	unter 3 Jahre	2929
12054	Potsdam, kreisfreie Stadt	w	3 bis unter 6 Jahre	2717
12054	Potsdam, kreisfreie Stadt	w	6 bis unter 10 Jahre	3501
12054	Potsdam, kreisfreie Stadt	w	10 bis unter 15 Jahre	3911
12054	Potsdam, kreisfreie Stadt	w	15 bis unter 18 Jahre	2119
12054	Potsdam, kreisfreie Stadt	w	18 bis unter 20 Jahre	1545
12054	Potsdam, kreisfreie Stadt	w	20 bis unter 25 Jahre	4689
12054	Potsdam, kreisfreie Stadt	w	25 bis unter 30 Jahre	6483
12054	Potsdam, kreisfreie Stadt	w	30 bis unter 35 Jahre	7650
12054	Potsdam, kreisfreie Stadt	w	35 bis unter 40 Jahre	7028
12054	Potsdam, kreisfreie Stadt	w	40 bis unter 45 Jahre	5973
12054	Potsdam, kreisfreie Stadt	w	45 bis unter 50 Jahre	5522
12054	Potsdam, kreisfreie Stadt	w	50 bis unter 55 Jahre	6197
12054	Potsdam, kreisfreie Stadt	w	55 bis unter 60 Jahre	6237
12054	Potsdam, kreisfreie Stadt	w	60 bis unter 65 Jahre	5109
12054	Potsdam, kreisfreie Stadt	w	65 bis unter 75 Jahre	8437
12054	Potsdam, kreisfreie Stadt	w	75 Jahre und mehr	11863
12060	Barnim, Landkreis	m	unter 3 Jahre	2430
12060	Barnim, Landkreis	m	3 bis unter 6 Jahre	2567
12060	Barnim, Landkreis	m	6 bis unter 10 Jahre	3665
12060	Barnim, Landkreis	m	10 bis unter 15 Jahre	4293
12060	Barnim, Landkreis	m	15 bis unter 18 Jahre	2353
12060	Barnim, Landkreis	m	18 bis unter 20 Jahre	1568
12060	Barnim, Landkreis	m	20 bis unter 25 Jahre	3280
12060	Barnim, Landkreis	m	25 bis unter 30 Jahre	3588
12060	Barnim, Landkreis	m	30 bis unter 35 Jahre	5543
12060	Barnim, Landkreis	m	35 bis unter 40 Jahre	6092
12060	Barnim, Landkreis	m	40 bis unter 45 Jahre	5563
12060	Barnim, Landkreis	m	45 bis unter 50 Jahre	6140
12060	Barnim, Landkreis	m	50 bis unter 55 Jahre	8033
12060	Barnim, Landkreis	m	55 bis unter 60 Jahre	8884
12060	Barnim, Landkreis	m	60 bis unter 65 Jahre	7243
12060	Barnim, Landkreis	m	65 bis unter 75 Jahre	9796
12060	Barnim, Landkreis	m	75 Jahre und mehr	9577
12060	Barnim, Landkreis	w	unter 3 Jahre	2270
12060	Barnim, Landkreis	w	3 bis unter 6 Jahre	2397
12060	Barnim, Landkreis	w	6 bis unter 10 Jahre	3364
12060	Barnim, Landkreis	w	10 bis unter 15 Jahre	3935
12060	Barnim, Landkreis	w	15 bis unter 18 Jahre	2153
12060	Barnim, Landkreis	w	18 bis unter 20 Jahre	1369
12060	Barnim, Landkreis	w	20 bis unter 25 Jahre	2685
12060	Barnim, Landkreis	w	25 bis unter 30 Jahre	3413
12060	Barnim, Landkreis	w	30 bis unter 35 Jahre	5517
12060	Barnim, Landkreis	w	35 bis unter 40 Jahre	5886
12060	Barnim, Landkreis	w	40 bis unter 45 Jahre	5391
12060	Barnim, Landkreis	w	45 bis unter 50 Jahre	5879
12060	Barnim, Landkreis	w	50 bis unter 55 Jahre	7921
12060	Barnim, Landkreis	w	55 bis unter 60 Jahre	8827
12060	Barnim, Landkreis	w	60 bis unter 65 Jahre	7327
12060	Barnim, Landkreis	w	65 bis unter 75 Jahre	10550
12060	Barnim, Landkreis	w	75 Jahre und mehr	13261
12061	Dahme-Spreewald, Landkreis	m	unter 3 Jahre	2366
12061	Dahme-Spreewald, Landkreis	m	3 bis unter 6 Jahre	2395
12061	Dahme-Spreewald, Landkreis	m	6 bis unter 10 Jahre	3160
12061	Dahme-Spreewald, Landkreis	m	10 bis unter 15 Jahre	3736
12061	Dahme-Spreewald, Landkreis	m	15 bis unter 18 Jahre	2142
12061	Dahme-Spreewald, Landkreis	m	18 bis unter 20 Jahre	1437
12061	Dahme-Spreewald, Landkreis	m	20 bis unter 25 Jahre	3032
12061	Dahme-Spreewald, Landkreis	m	25 bis unter 30 Jahre	3547
12061	Dahme-Spreewald, Landkreis	m	30 bis unter 35 Jahre	5212
12061	Dahme-Spreewald, Landkreis	m	35 bis unter 40 Jahre	5670
12061	Dahme-Spreewald, Landkreis	m	40 bis unter 45 Jahre	5116
12061	Dahme-Spreewald, Landkreis	m	45 bis unter 50 Jahre	5869
12061	Dahme-Spreewald, Landkreis	m	50 bis unter 55 Jahre	7670
12061	Dahme-Spreewald, Landkreis	m	55 bis unter 60 Jahre	8032
12061	Dahme-Spreewald, Landkreis	m	60 bis unter 65 Jahre	6456
12061	Dahme-Spreewald, Landkreis	m	65 bis unter 75 Jahre	8661
12061	Dahme-Spreewald, Landkreis	m	75 Jahre und mehr	9442
12061	Dahme-Spreewald, Landkreis	w	unter 3 Jahre	2202
12061	Dahme-Spreewald, Landkreis	w	3 bis unter 6 Jahre	2240
12061	Dahme-Spreewald, Landkreis	w	6 bis unter 10 Jahre	3014
12061	Dahme-Spreewald, Landkreis	w	10 bis unter 15 Jahre	3515
12061	Dahme-Spreewald, Landkreis	w	15 bis unter 18 Jahre	2040
12061	Dahme-Spreewald, Landkreis	w	18 bis unter 20 Jahre	1326
12061	Dahme-Spreewald, Landkreis	w	20 bis unter 25 Jahre	2567
12061	Dahme-Spreewald, Landkreis	w	25 bis unter 30 Jahre	3223
12061	Dahme-Spreewald, Landkreis	w	30 bis unter 35 Jahre	4962
12061	Dahme-Spreewald, Landkreis	w	35 bis unter 40 Jahre	5572
12061	Dahme-Spreewald, Landkreis	w	40 bis unter 45 Jahre	4824
12061	Dahme-Spreewald, Landkreis	w	45 bis unter 50 Jahre	5604
12061	Dahme-Spreewald, Landkreis	w	50 bis unter 55 Jahre	7340
12061	Dahme-Spreewald, Landkreis	w	55 bis unter 60 Jahre	7700
12061	Dahme-Spreewald, Landkreis	w	60 bis unter 65 Jahre	6435
12061	Dahme-Spreewald, Landkreis	w	65 bis unter 75 Jahre	9360
12061	Dahme-Spreewald, Landkreis	w	75 Jahre und mehr	13200
12062	Elbe-Elster, Landkreis	m	unter 3 Jahre	1216
12062	Elbe-Elster, Landkreis	m	3 bis unter 6 Jahre	1165
12062	Elbe-Elster, Landkreis	m	6 bis unter 10 Jahre	1602
12062	Elbe-Elster, Landkreis	m	10 bis unter 15 Jahre	2099
12062	Elbe-Elster, Landkreis	m	15 bis unter 18 Jahre	1235
12062	Elbe-Elster, Landkreis	m	18 bis unter 20 Jahre	796
12062	Elbe-Elster, Landkreis	m	20 bis unter 25 Jahre	1505
12062	Elbe-Elster, Landkreis	m	25 bis unter 30 Jahre	1981
12062	Elbe-Elster, Landkreis	m	30 bis unter 35 Jahre	3065
12062	Elbe-Elster, Landkreis	m	35 bis unter 40 Jahre	3142
12062	Elbe-Elster, Landkreis	m	40 bis unter 45 Jahre	2832
12062	Elbe-Elster, Landkreis	m	45 bis unter 50 Jahre	3609
12062	Elbe-Elster, Landkreis	m	50 bis unter 55 Jahre	4529
12062	Elbe-Elster, Landkreis	m	55 bis unter 60 Jahre	5087
12062	Elbe-Elster, Landkreis	m	60 bis unter 65 Jahre	4575
12062	Elbe-Elster, Landkreis	m	65 bis unter 75 Jahre	6187
12062	Elbe-Elster, Landkreis	m	75 Jahre und mehr	6207
12062	Elbe-Elster, Landkreis	w	unter 3 Jahre	1138
12062	Elbe-Elster, Landkreis	w	3 bis unter 6 Jahre	1149
12062	Elbe-Elster, Landkreis	w	6 bis unter 10 Jahre	1530
12062	Elbe-Elster, Landkreis	w	10 bis unter 15 Jahre	2084
12062	Elbe-Elster, Landkreis	w	15 bis unter 18 Jahre	1191
12062	Elbe-Elster, Landkreis	w	18 bis unter 20 Jahre	639
12062	Elbe-Elster, Landkreis	w	20 bis unter 25 Jahre	1179
12062	Elbe-Elster, Landkreis	w	25 bis unter 30 Jahre	1665
12062	Elbe-Elster, Landkreis	w	30 bis unter 35 Jahre	2595
12062	Elbe-Elster, Landkreis	w	35 bis unter 40 Jahre	2661
12062	Elbe-Elster, Landkreis	w	40 bis unter 45 Jahre	2454
12062	Elbe-Elster, Landkreis	w	45 bis unter 50 Jahre	3248
12062	Elbe-Elster, Landkreis	w	50 bis unter 55 Jahre	4288
12062	Elbe-Elster, Landkreis	w	55 bis unter 60 Jahre	5058
12062	Elbe-Elster, Landkreis	w	60 bis unter 65 Jahre	4619
12062	Elbe-Elster, Landkreis	w	65 bis unter 75 Jahre	6715
12062	Elbe-Elster, Landkreis	w	75 Jahre und mehr	9593
12063	Havelland, Landkreis	m	unter 3 Jahre	2058
12063	Havelland, Landkreis	m	3 bis unter 6 Jahre	2315
12063	Havelland, Landkreis	m	6 bis unter 10 Jahre	3215
12063	Havelland, Landkreis	m	10 bis unter 15 Jahre	3839
12063	Havelland, Landkreis	m	15 bis unter 18 Jahre	2362
12063	Havelland, Landkreis	m	18 bis unter 20 Jahre	1653
12063	Havelland, Landkreis	m	20 bis unter 25 Jahre	3315
12063	Havelland, Landkreis	m	25 bis unter 30 Jahre	3371
12063	Havelland, Landkreis	m	30 bis unter 35 Jahre	4711
12063	Havelland, Landkreis	m	35 bis unter 40 Jahre	5022
12063	Havelland, Landkreis	m	40 bis unter 45 Jahre	4812
12063	Havelland, Landkreis	m	45 bis unter 50 Jahre	5565
12063	Havelland, Landkreis	m	50 bis unter 55 Jahre	7956
12063	Havelland, Landkreis	m	55 bis unter 60 Jahre	7797
12063	Havelland, Landkreis	m	60 bis unter 65 Jahre	6082
12063	Havelland, Landkreis	m	65 bis unter 75 Jahre	8072
12063	Havelland, Landkreis	m	75 Jahre und mehr	7976
12063	Havelland, Landkreis	w	unter 3 Jahre	1999
12063	Havelland, Landkreis	w	3 bis unter 6 Jahre	2193
12063	Havelland, Landkreis	w	6 bis unter 10 Jahre	2988
12063	Havelland, Landkreis	w	10 bis unter 15 Jahre	3656
12063	Havelland, Landkreis	w	15 bis unter 18 Jahre	2189
12063	Havelland, Landkreis	w	18 bis unter 20 Jahre	1492
12063	Havelland, Landkreis	w	20 bis unter 25 Jahre	2577
12063	Havelland, Landkreis	w	25 bis unter 30 Jahre	3004
12063	Havelland, Landkreis	w	30 bis unter 35 Jahre	4598
12063	Havelland, Landkreis	w	35 bis unter 40 Jahre	5070
12063	Havelland, Landkreis	w	40 bis unter 45 Jahre	4811
12063	Havelland, Landkreis	w	45 bis unter 50 Jahre	5718
12063	Havelland, Landkreis	w	50 bis unter 55 Jahre	7738
12063	Havelland, Landkreis	w	55 bis unter 60 Jahre	7580
12063	Havelland, Landkreis	w	60 bis unter 65 Jahre	5962
12063	Havelland, Landkreis	w	65 bis unter 75 Jahre	8794
12063	Havelland, Landkreis	w	75 Jahre und mehr	11419
12064	Märkisch-Oderland, Landkreis	m	unter 3 Jahre	2497
12064	Märkisch-Oderland, Landkreis	m	3 bis unter 6 Jahre	2732
12064	Märkisch-Oderland, Landkreis	m	6 bis unter 10 Jahre	3789
12064	Märkisch-Oderland, Landkreis	m	10 bis unter 15 Jahre	4417
12064	Märkisch-Oderland, Landkreis	m	15 bis unter 18 Jahre	2561
12064	Märkisch-Oderland, Landkreis	m	18 bis unter 20 Jahre	1596
12064	Märkisch-Oderland, Landkreis	m	20 bis unter 25 Jahre	2961
12064	Märkisch-Oderland, Landkreis	m	25 bis unter 30 Jahre	3450
12064	Märkisch-Oderland, Landkreis	m	30 bis unter 35 Jahre	5579
12064	Märkisch-Oderland, Landkreis	m	35 bis unter 40 Jahre	6534
12064	Märkisch-Oderland, Landkreis	m	40 bis unter 45 Jahre	6023
12064	Märkisch-Oderland, Landkreis	m	45 bis unter 50 Jahre	6577
12064	Märkisch-Oderland, Landkreis	m	50 bis unter 55 Jahre	8787
12064	Märkisch-Oderland, Landkreis	m	55 bis unter 60 Jahre	10116
12064	Märkisch-Oderland, Landkreis	m	60 bis unter 65 Jahre	8181
12064	Märkisch-Oderland, Landkreis	m	65 bis unter 75 Jahre	10421
12064	Märkisch-Oderland, Landkreis	m	75 Jahre und mehr	10262
12064	Märkisch-Oderland, Landkreis	w	unter 3 Jahre	2347
12064	Märkisch-Oderland, Landkreis	w	3 bis unter 6 Jahre	2523
12064	Märkisch-Oderland, Landkreis	w	6 bis unter 10 Jahre	3522
12064	Märkisch-Oderland, Landkreis	w	10 bis unter 15 Jahre	4105
12064	Märkisch-Oderland, Landkreis	w	15 bis unter 18 Jahre	2280
12064	Märkisch-Oderland, Landkreis	w	18 bis unter 20 Jahre	1379
12064	Märkisch-Oderland, Landkreis	w	20 bis unter 25 Jahre	2485
12064	Märkisch-Oderland, Landkreis	w	25 bis unter 30 Jahre	3204
12064	Märkisch-Oderland, Landkreis	w	30 bis unter 35 Jahre	5687
12064	Märkisch-Oderland, Landkreis	w	35 bis unter 40 Jahre	6376
12064	Märkisch-Oderland, Landkreis	w	40 bis unter 45 Jahre	5564
12064	Märkisch-Oderland, Landkreis	w	45 bis unter 50 Jahre	6139
12064	Märkisch-Oderland, Landkreis	w	50 bis unter 55 Jahre	8588
12064	Märkisch-Oderland, Landkreis	w	55 bis unter 60 Jahre	9884
12064	Märkisch-Oderland, Landkreis	w	60 bis unter 65 Jahre	8062
12064	Märkisch-Oderland, Landkreis	w	65 bis unter 75 Jahre	10965
12064	Märkisch-Oderland, Landkreis	w	75 Jahre und mehr	14735
12065	Oberhavel, Landkreis	m	unter 3 Jahre	2710
12065	Oberhavel, Landkreis	m	3 bis unter 6 Jahre	3045
12065	Oberhavel, Landkreis	m	6 bis unter 10 Jahre	4024
12065	Oberhavel, Landkreis	m	10 bis unter 15 Jahre	5051
12065	Oberhavel, Landkreis	m	15 bis unter 18 Jahre	3034
12065	Oberhavel, Landkreis	m	18 bis unter 20 Jahre	1972
12065	Oberhavel, Landkreis	m	20 bis unter 25 Jahre	4071
12065	Oberhavel, Landkreis	m	25 bis unter 30 Jahre	4082
12065	Oberhavel, Landkreis	m	30 bis unter 35 Jahre	6189
12065	Oberhavel, Landkreis	m	35 bis unter 40 Jahre	6795
12065	Oberhavel, Landkreis	m	40 bis unter 45 Jahre	6312
12065	Oberhavel, Landkreis	m	45 bis unter 50 Jahre	7206
12065	Oberhavel, Landkreis	m	50 bis unter 55 Jahre	10006
12065	Oberhavel, Landkreis	m	55 bis unter 60 Jahre	10300
12065	Oberhavel, Landkreis	m	60 bis unter 65 Jahre	8004
12065	Oberhavel, Landkreis	m	65 bis unter 75 Jahre	10633
12065	Oberhavel, Landkreis	m	75 Jahre und mehr	10677
12065	Oberhavel, Landkreis	w	unter 3 Jahre	2622
12065	Oberhavel, Landkreis	w	3 bis unter 6 Jahre	2814
12065	Oberhavel, Landkreis	w	6 bis unter 10 Jahre	3883
12065	Oberhavel, Landkreis	w	10 bis unter 15 Jahre	4752
12065	Oberhavel, Landkreis	w	15 bis unter 18 Jahre	2845
12065	Oberhavel, Landkreis	w	18 bis unter 20 Jahre	1811
12065	Oberhavel, Landkreis	w	20 bis unter 25 Jahre	3268
12065	Oberhavel, Landkreis	w	25 bis unter 30 Jahre	3888
12065	Oberhavel, Landkreis	w	30 bis unter 35 Jahre	6086
12065	Oberhavel, Landkreis	w	35 bis unter 40 Jahre	6787
12065	Oberhavel, Landkreis	w	40 bis unter 45 Jahre	6282
12065	Oberhavel, Landkreis	w	45 bis unter 50 Jahre	7467
12065	Oberhavel, Landkreis	w	50 bis unter 55 Jahre	10014
12065	Oberhavel, Landkreis	w	55 bis unter 60 Jahre	9733
12065	Oberhavel, Landkreis	w	60 bis unter 65 Jahre	7922
12065	Oberhavel, Landkreis	w	65 bis unter 75 Jahre	11587
12065	Oberhavel, Landkreis	w	75 Jahre und mehr	15377
12066	Oberspreewald-Lausitz, Landkreis	m	unter 3 Jahre	1374
12066	Oberspreewald-Lausitz, Landkreis	m	3 bis unter 6 Jahre	1333
12066	Oberspreewald-Lausitz, Landkreis	m	6 bis unter 10 Jahre	1762
12066	Oberspreewald-Lausitz, Landkreis	m	10 bis unter 15 Jahre	2164
12066	Oberspreewald-Lausitz, Landkreis	m	15 bis unter 18 Jahre	1253
12066	Oberspreewald-Lausitz, Landkreis	m	18 bis unter 20 Jahre	866
12066	Oberspreewald-Lausitz, Landkreis	m	20 bis unter 25 Jahre	1780
12066	Oberspreewald-Lausitz, Landkreis	m	25 bis unter 30 Jahre	2217
12066	Oberspreewald-Lausitz, Landkreis	m	30 bis unter 35 Jahre	3385
12066	Oberspreewald-Lausitz, Landkreis	m	35 bis unter 40 Jahre	3583
12066	Oberspreewald-Lausitz, Landkreis	m	40 bis unter 45 Jahre	3156
12066	Oberspreewald-Lausitz, Landkreis	m	45 bis unter 50 Jahre	3758
12066	Oberspreewald-Lausitz, Landkreis	m	50 bis unter 55 Jahre	4666
12066	Oberspreewald-Lausitz, Landkreis	m	55 bis unter 60 Jahre	5277
12066	Oberspreewald-Lausitz, Landkreis	m	60 bis unter 65 Jahre	4523
12066	Oberspreewald-Lausitz, Landkreis	m	65 bis unter 75 Jahre	6408
12066	Oberspreewald-Lausitz, Landkreis	m	75 Jahre und mehr	6802
12066	Oberspreewald-Lausitz, Landkreis	w	unter 3 Jahre	1225
12066	Oberspreewald-Lausitz, Landkreis	w	3 bis unter 6 Jahre	1246
12066	Oberspreewald-Lausitz, Landkreis	w	6 bis unter 10 Jahre	1746
12066	Oberspreewald-Lausitz, Landkreis	w	10 bis unter 15 Jahre	2056
12066	Oberspreewald-Lausitz, Landkreis	w	15 bis unter 18 Jahre	1162
12066	Oberspreewald-Lausitz, Landkreis	w	18 bis unter 20 Jahre	738
12066	Oberspreewald-Lausitz, Landkreis	w	20 bis unter 25 Jahre	1375
12066	Oberspreewald-Lausitz, Landkreis	w	25 bis unter 30 Jahre	1942
12066	Oberspreewald-Lausitz, Landkreis	w	30 bis unter 35 Jahre	3010
12066	Oberspreewald-Lausitz, Landkreis	w	35 bis unter 40 Jahre	2847
12066	Oberspreewald-Lausitz, Landkreis	w	40 bis unter 45 Jahre	2649
12066	Oberspreewald-Lausitz, Landkreis	w	45 bis unter 50 Jahre	3295
12066	Oberspreewald-Lausitz, Landkreis	w	50 bis unter 55 Jahre	4555
12066	Oberspreewald-Lausitz, Landkreis	w	55 bis unter 60 Jahre	5232
12066	Oberspreewald-Lausitz, Landkreis	w	60 bis unter 65 Jahre	4673
12066	Oberspreewald-Lausitz, Landkreis	w	65 bis unter 75 Jahre	7478
12066	Oberspreewald-Lausitz, Landkreis	w	75 Jahre und mehr	10940
12067	Oder-Spree, Landkreis	m	unter 3 Jahre	2333
12067	Oder-Spree, Landkreis	m	3 bis unter 6 Jahre	2263
12067	Oder-Spree, Landkreis	m	6 bis unter 10 Jahre	3208
12067	Oder-Spree, Landkreis	m	10 bis unter 15 Jahre	3733
12067	Oder-Spree, Landkreis	m	15 bis unter 18 Jahre	2309
12067	Oder-Spree, Landkreis	m	18 bis unter 20 Jahre	1533
12067	Oder-Spree, Landkreis	m	20 bis unter 25 Jahre	3032
12067	Oder-Spree, Landkreis	m	25 bis unter 30 Jahre	3220
12067	Oder-Spree, Landkreis	m	30 bis unter 35 Jahre	5015
12067	Oder-Spree, Landkreis	m	35 bis unter 40 Jahre	5541
12067	Oder-Spree, Landkreis	m	40 bis unter 45 Jahre	5140
12067	Oder-Spree, Landkreis	m	45 bis unter 50 Jahre	5710
12067	Oder-Spree, Landkreis	m	50 bis unter 55 Jahre	7895
12067	Oder-Spree, Landkreis	m	55 bis unter 60 Jahre	8540
12067	Oder-Spree, Landkreis	m	60 bis unter 65 Jahre	7455
12067	Oder-Spree, Landkreis	m	65 bis unter 75 Jahre	10228
12067	Oder-Spree, Landkreis	m	75 Jahre und mehr	10526
12067	Oder-Spree, Landkreis	w	unter 3 Jahre	2189
12067	Oder-Spree, Landkreis	w	3 bis unter 6 Jahre	2193
12067	Oder-Spree, Landkreis	w	6 bis unter 10 Jahre	3047
12067	Oder-Spree, Landkreis	w	10 bis unter 15 Jahre	3677
12067	Oder-Spree, Landkreis	w	15 bis unter 18 Jahre	2136
12067	Oder-Spree, Landkreis	w	18 bis unter 20 Jahre	1245
12067	Oder-Spree, Landkreis	w	20 bis unter 25 Jahre	2353
12067	Oder-Spree, Landkreis	w	25 bis unter 30 Jahre	3023
12067	Oder-Spree, Landkreis	w	30 bis unter 35 Jahre	5129
12067	Oder-Spree, Landkreis	w	35 bis unter 40 Jahre	5348
12067	Oder-Spree, Landkreis	w	40 bis unter 45 Jahre	4759
12067	Oder-Spree, Landkreis	w	45 bis unter 50 Jahre	5545
12067	Oder-Spree, Landkreis	w	50 bis unter 55 Jahre	7621
12067	Oder-Spree, Landkreis	w	55 bis unter 60 Jahre	8660
12067	Oder-Spree, Landkreis	w	60 bis unter 65 Jahre	7628
12067	Oder-Spree, Landkreis	w	65 bis unter 75 Jahre	11169
12067	Oder-Spree, Landkreis	w	75 Jahre und mehr	15255
12068	Ostprignitz-Ruppin, Landkreis	m	unter 3 Jahre	1227
12068	Ostprignitz-Ruppin, Landkreis	m	3 bis unter 6 Jahre	1252
12068	Ostprignitz-Ruppin, Landkreis	m	6 bis unter 10 Jahre	1762
12068	Ostprignitz-Ruppin, Landkreis	m	10 bis unter 15 Jahre	2137
12068	Ostprignitz-Ruppin, Landkreis	m	15 bis unter 18 Jahre	1265
12068	Ostprignitz-Ruppin, Landkreis	m	18 bis unter 20 Jahre	898
12068	Ostprignitz-Ruppin, Landkreis	m	20 bis unter 25 Jahre	1597
12068	Ostprignitz-Ruppin, Landkreis	m	25 bis unter 30 Jahre	2053
12068	Ostprignitz-Ruppin, Landkreis	m	30 bis unter 35 Jahre	3097
12068	Ostprignitz-Ruppin, Landkreis	m	35 bis unter 40 Jahre	3145
12068	Ostprignitz-Ruppin, Landkreis	m	40 bis unter 45 Jahre	2728
12068	Ostprignitz-Ruppin, Landkreis	m	45 bis unter 50 Jahre	3217
12068	Ostprignitz-Ruppin, Landkreis	m	50 bis unter 55 Jahre	4350
12068	Ostprignitz-Ruppin, Landkreis	m	55 bis unter 60 Jahre	5057
12068	Ostprignitz-Ruppin, Landkreis	m	60 bis unter 65 Jahre	4441
12068	Ostprignitz-Ruppin, Landkreis	m	65 bis unter 75 Jahre	5732
12068	Ostprignitz-Ruppin, Landkreis	m	75 Jahre und mehr	5373
12068	Ostprignitz-Ruppin, Landkreis	w	unter 3 Jahre	1162
12068	Ostprignitz-Ruppin, Landkreis	w	3 bis unter 6 Jahre	1226
12068	Ostprignitz-Ruppin, Landkreis	w	6 bis unter 10 Jahre	1568
12068	Ostprignitz-Ruppin, Landkreis	w	10 bis unter 15 Jahre	1902
12068	Ostprignitz-Ruppin, Landkreis	w	15 bis unter 18 Jahre	1126
12068	Ostprignitz-Ruppin, Landkreis	w	18 bis unter 20 Jahre	747
12068	Ostprignitz-Ruppin, Landkreis	w	20 bis unter 25 Jahre	1436
12068	Ostprignitz-Ruppin, Landkreis	w	25 bis unter 30 Jahre	1784
12068	Ostprignitz-Ruppin, Landkreis	w	30 bis unter 35 Jahre	2853
12068	Ostprignitz-Ruppin, Landkreis	w	35 bis unter 40 Jahre	2851
12068	Ostprignitz-Ruppin, Landkreis	w	40 bis unter 45 Jahre	2508
12068	Ostprignitz-Ruppin, Landkreis	w	45 bis unter 50 Jahre	2957
12068	Ostprignitz-Ruppin, Landkreis	w	50 bis unter 55 Jahre	4184
12068	Ostprignitz-Ruppin, Landkreis	w	55 bis unter 60 Jahre	4858
12068	Ostprignitz-Ruppin, Landkreis	w	60 bis unter 65 Jahre	4556
12068	Ostprignitz-Ruppin, Landkreis	w	65 bis unter 75 Jahre	5985
12068	Ostprignitz-Ruppin, Landkreis	w	75 Jahre und mehr	8044
12069	Potsdam-Mittelmark, Landkreis	m	unter 3 Jahre	2719
12069	Potsdam-Mittelmark, Landkreis	m	3 bis unter 6 Jahre	3044
12069	Potsdam-Mittelmark, Landkreis	m	6 bis unter 10 Jahre	4354
12069	Potsdam-Mittelmark, Landkreis	m	10 bis unter 15 Jahre	5586
12069	Potsdam-Mittelmark, Landkreis	m	15 bis unter 18 Jahre	3169
12069	Potsdam-Mittelmark, Landkreis	m	18 bis unter 20 Jahre	2045
12069	Potsdam-Mittelmark, Landkreis	m	20 bis unter 25 Jahre	3653
12069	Potsdam-Mittelmark, Landkreis	m	25 bis unter 30 Jahre	3746
12069	Potsdam-Mittelmark, Landkreis	m	30 bis unter 35 Jahre	5859
12069	Potsdam-Mittelmark, Landkreis	m	35 bis unter 40 Jahre	6688
12069	Potsdam-Mittelmark, Landkreis	m	40 bis unter 45 Jahre	6649
12069	Potsdam-Mittelmark, Landkreis	m	45 bis unter 50 Jahre	7756
12069	Potsdam-Mittelmark, Landkreis	m	50 bis unter 55 Jahre	10269
12069	Potsdam-Mittelmark, Landkreis	m	55 bis unter 60 Jahre	10545
12069	Potsdam-Mittelmark, Landkreis	m	60 bis unter 65 Jahre	8546
12069	Potsdam-Mittelmark, Landkreis	m	65 bis unter 75 Jahre	11091
12069	Potsdam-Mittelmark, Landkreis	m	75 Jahre und mehr	10539
12069	Potsdam-Mittelmark, Landkreis	w	unter 3 Jahre	2681
12069	Potsdam-Mittelmark, Landkreis	w	3 bis unter 6 Jahre	2878
12069	Potsdam-Mittelmark, Landkreis	w	6 bis unter 10 Jahre	4209
12069	Potsdam-Mittelmark, Landkreis	w	10 bis unter 15 Jahre	5201
12069	Potsdam-Mittelmark, Landkreis	w	15 bis unter 18 Jahre	3082
12069	Potsdam-Mittelmark, Landkreis	w	18 bis unter 20 Jahre	1906
12069	Potsdam-Mittelmark, Landkreis	w	20 bis unter 25 Jahre	3007
12069	Potsdam-Mittelmark, Landkreis	w	25 bis unter 30 Jahre	3434
12069	Potsdam-Mittelmark, Landkreis	w	30 bis unter 35 Jahre	5732
12069	Potsdam-Mittelmark, Landkreis	w	35 bis unter 40 Jahre	6778
12069	Potsdam-Mittelmark, Landkreis	w	40 bis unter 45 Jahre	6713
12069	Potsdam-Mittelmark, Landkreis	w	45 bis unter 50 Jahre	7621
12069	Potsdam-Mittelmark, Landkreis	w	50 bis unter 55 Jahre	10094
12069	Potsdam-Mittelmark, Landkreis	w	55 bis unter 60 Jahre	10295
12069	Potsdam-Mittelmark, Landkreis	w	60 bis unter 65 Jahre	8312
12069	Potsdam-Mittelmark, Landkreis	w	65 bis unter 75 Jahre	11568
12069	Potsdam-Mittelmark, Landkreis	w	75 Jahre und mehr	14895
12070	Prignitz, Landkreis	m	unter 3 Jahre	884
12070	Prignitz, Landkreis	m	3 bis unter 6 Jahre	876
12070	Prignitz, Landkreis	m	6 bis unter 10 Jahre	1223
12070	Prignitz, Landkreis	m	10 bis unter 15 Jahre	1453
12070	Prignitz, Landkreis	m	15 bis unter 18 Jahre	948
12070	Prignitz, Landkreis	m	18 bis unter 20 Jahre	690
12070	Prignitz, Landkreis	m	20 bis unter 25 Jahre	1333
12070	Prignitz, Landkreis	m	25 bis unter 30 Jahre	1583
12070	Prignitz, Landkreis	m	30 bis unter 35 Jahre	2468
12070	Prignitz, Landkreis	m	35 bis unter 40 Jahre	2184
12070	Prignitz, Landkreis	m	40 bis unter 45 Jahre	1945
12070	Prignitz, Landkreis	m	45 bis unter 50 Jahre	2451
12070	Prignitz, Landkreis	m	50 bis unter 55 Jahre	3302
12070	Prignitz, Landkreis	m	55 bis unter 60 Jahre	3956
12070	Prignitz, Landkreis	m	60 bis unter 65 Jahre	3428
12070	Prignitz, Landkreis	m	65 bis unter 75 Jahre	4551
12070	Prignitz, Landkreis	m	75 Jahre und mehr	4702
12070	Prignitz, Landkreis	w	unter 3 Jahre	832
12070	Prignitz, Landkreis	w	3 bis unter 6 Jahre	866
12070	Prignitz, Landkreis	w	6 bis unter 10 Jahre	1115
12070	Prignitz, Landkreis	w	10 bis unter 15 Jahre	1470
12070	Prignitz, Landkreis	w	15 bis unter 18 Jahre	794
12070	Prignitz, Landkreis	w	18 bis unter 20 Jahre	545
12070	Prignitz, Landkreis	w	20 bis unter 25 Jahre	1025
12070	Prignitz, Landkreis	w	25 bis unter 30 Jahre	1363
12070	Prignitz, Landkreis	w	30 bis unter 35 Jahre	1963
12070	Prignitz, Landkreis	w	35 bis unter 40 Jahre	1922
12070	Prignitz, Landkreis	w	40 bis unter 45 Jahre	1627
12070	Prignitz, Landkreis	w	45 bis unter 50 Jahre	2207
12070	Prignitz, Landkreis	w	50 bis unter 55 Jahre	3234
12070	Prignitz, Landkreis	w	55 bis unter 60 Jahre	3924
12070	Prignitz, Landkreis	w	60 bis unter 65 Jahre	3404
12070	Prignitz, Landkreis	w	65 bis unter 75 Jahre	5020
12070	Prignitz, Landkreis	w	75 Jahre und mehr	7220
12071	Spree-Neiße, Landkreis	m	unter 3 Jahre	1265
12071	Spree-Neiße, Landkreis	m	3 bis unter 6 Jahre	1420
12071	Spree-Neiße, Landkreis	m	6 bis unter 10 Jahre	1821
12071	Spree-Neiße, Landkreis	m	10 bis unter 15 Jahre	2397
12071	Spree-Neiße, Landkreis	m	15 bis unter 18 Jahre	1347
12071	Spree-Neiße, Landkreis	m	18 bis unter 20 Jahre	897
12071	Spree-Neiße, Landkreis	m	20 bis unter 25 Jahre	1517
12071	Spree-Neiße, Landkreis	m	25 bis unter 30 Jahre	1918
12071	Spree-Neiße, Landkreis	m	30 bis unter 35 Jahre	2986
12071	Spree-Neiße, Landkreis	m	35 bis unter 40 Jahre	3458
12071	Spree-Neiße, Landkreis	m	40 bis unter 45 Jahre	2944
12071	Spree-Neiße, Landkreis	m	45 bis unter 50 Jahre	3850
12071	Spree-Neiße, Landkreis	m	50 bis unter 55 Jahre	5180
12071	Spree-Neiße, Landkreis	m	55 bis unter 60 Jahre	6087
12071	Spree-Neiße, Landkreis	m	60 bis unter 65 Jahre	5412
12071	Spree-Neiße, Landkreis	m	65 bis unter 75 Jahre	6977
12071	Spree-Neiße, Landkreis	m	75 Jahre und mehr	6793
12071	Spree-Neiße, Landkreis	w	unter 3 Jahre	1267
12071	Spree-Neiße, Landkreis	w	3 bis unter 6 Jahre	1256
12071	Spree-Neiße, Landkreis	w	6 bis unter 10 Jahre	1829
12071	Spree-Neiße, Landkreis	w	10 bis unter 15 Jahre	2194
12071	Spree-Neiße, Landkreis	w	15 bis unter 18 Jahre	1251
12071	Spree-Neiße, Landkreis	w	18 bis unter 20 Jahre	778
12071	Spree-Neiße, Landkreis	w	20 bis unter 25 Jahre	1216
12071	Spree-Neiße, Landkreis	w	25 bis unter 30 Jahre	1681
12071	Spree-Neiße, Landkreis	w	30 bis unter 35 Jahre	2840
12071	Spree-Neiße, Landkreis	w	35 bis unter 40 Jahre	3003
12071	Spree-Neiße, Landkreis	w	40 bis unter 45 Jahre	2841
12071	Spree-Neiße, Landkreis	w	45 bis unter 50 Jahre	3580
12071	Spree-Neiße, Landkreis	w	50 bis unter 55 Jahre	5017
12071	Spree-Neiße, Landkreis	w	55 bis unter 60 Jahre	6010
12071	Spree-Neiße, Landkreis	w	60 bis unter 65 Jahre	5351
12071	Spree-Neiße, Landkreis	w	65 bis unter 75 Jahre	7707
12071	Spree-Neiße, Landkreis	w	75 Jahre und mehr	10339
12072	Teltow-Fläming, Landkreis	m	unter 3 Jahre	2382
12072	Teltow-Fläming, Landkreis	m	3 bis unter 6 Jahre	2348
12072	Teltow-Fläming, Landkreis	m	6 bis unter 10 Jahre	3141
12072	Teltow-Fläming, Landkreis	m	10 bis unter 15 Jahre	3898
12072	Teltow-Fläming, Landkreis	m	15 bis unter 18 Jahre	2323
12072	Teltow-Fläming, Landkreis	m	18 bis unter 20 Jahre	1551
12072	Teltow-Fläming, Landkreis	m	20 bis unter 25 Jahre	3349
12072	Teltow-Fläming, Landkreis	m	25 bis unter 30 Jahre	3759
12072	Teltow-Fläming, Landkreis	m	30 bis unter 35 Jahre	5636
12072	Teltow-Fläming, Landkreis	m	35 bis unter 40 Jahre	5899
12072	Teltow-Fläming, Landkreis	m	40 bis unter 45 Jahre	5074
12072	Teltow-Fläming, Landkreis	m	45 bis unter 50 Jahre	5926
12072	Teltow-Fläming, Landkreis	m	50 bis unter 55 Jahre	7833
12072	Teltow-Fläming, Landkreis	m	55 bis unter 60 Jahre	7982
12072	Teltow-Fläming, Landkreis	m	60 bis unter 65 Jahre	6240
12072	Teltow-Fläming, Landkreis	m	65 bis unter 75 Jahre	8320
12072	Teltow-Fläming, Landkreis	m	75 Jahre und mehr	8181
12072	Teltow-Fläming, Landkreis	w	unter 3 Jahre	2287
12072	Teltow-Fläming, Landkreis	w	3 bis unter 6 Jahre	2301
12072	Teltow-Fläming, Landkreis	w	6 bis unter 10 Jahre	3048
12072	Teltow-Fläming, Landkreis	w	10 bis unter 15 Jahre	3628
12072	Teltow-Fläming, Landkreis	w	15 bis unter 18 Jahre	2126
12072	Teltow-Fläming, Landkreis	w	18 bis unter 20 Jahre	1333
12072	Teltow-Fläming, Landkreis	w	20 bis unter 25 Jahre	2731
12072	Teltow-Fläming, Landkreis	w	25 bis unter 30 Jahre	3357
12072	Teltow-Fläming, Landkreis	w	30 bis unter 35 Jahre	5391
12072	Teltow-Fläming, Landkreis	w	35 bis unter 40 Jahre	5432
12072	Teltow-Fläming, Landkreis	w	40 bis unter 45 Jahre	4869
12072	Teltow-Fläming, Landkreis	w	45 bis unter 50 Jahre	5428
12072	Teltow-Fläming, Landkreis	w	50 bis unter 55 Jahre	7446
12072	Teltow-Fläming, Landkreis	w	55 bis unter 60 Jahre	7659
12072	Teltow-Fläming, Landkreis	w	60 bis unter 65 Jahre	6104
12072	Teltow-Fläming, Landkreis	w	65 bis unter 75 Jahre	8940
12072	Teltow-Fläming, Landkreis	w	75 Jahre und mehr	12374
12073	Uckermark, Landkreis	m	unter 3 Jahre	1402
12073	Uckermark, Landkreis	m	3 bis unter 6 Jahre	1479
12073	Uckermark, Landkreis	m	6 bis unter 10 Jahre	2020
12073	Uckermark, Landkreis	m	10 bis unter 15 Jahre	2537
12073	Uckermark, Landkreis	m	15 bis unter 18 Jahre	1483
12073	Uckermark, Landkreis	m	18 bis unter 20 Jahre	969
12073	Uckermark, Landkreis	m	20 bis unter 25 Jahre	1950
12073	Uckermark, Landkreis	m	25 bis unter 30 Jahre	2258
12073	Uckermark, Landkreis	m	30 bis unter 35 Jahre	3396
12073	Uckermark, Landkreis	m	35 bis unter 40 Jahre	3523
12073	Uckermark, Landkreis	m	40 bis unter 45 Jahre	3063
12073	Uckermark, Landkreis	m	45 bis unter 50 Jahre	3707
12073	Uckermark, Landkreis	m	50 bis unter 55 Jahre	5110
12073	Uckermark, Landkreis	m	55 bis unter 60 Jahre	6039
12073	Uckermark, Landkreis	m	60 bis unter 65 Jahre	5425
12073	Uckermark, Landkreis	m	65 bis unter 75 Jahre	7221
12073	Uckermark, Landkreis	m	75 Jahre und mehr	7088
12073	Uckermark, Landkreis	w	unter 3 Jahre	1272
12073	Uckermark, Landkreis	w	3 bis unter 6 Jahre	1414
12073	Uckermark, Landkreis	w	6 bis unter 10 Jahre	1847
12073	Uckermark, Landkreis	w	10 bis unter 15 Jahre	2410
12073	Uckermark, Landkreis	w	15 bis unter 18 Jahre	1426
12073	Uckermark, Landkreis	w	18 bis unter 20 Jahre	796
12073	Uckermark, Landkreis	w	20 bis unter 25 Jahre	1551
12073	Uckermark, Landkreis	w	25 bis unter 30 Jahre	2162
12073	Uckermark, Landkreis	w	30 bis unter 35 Jahre	3120
12073	Uckermark, Landkreis	w	35 bis unter 40 Jahre	3132
12073	Uckermark, Landkreis	w	40 bis unter 45 Jahre	3022
12073	Uckermark, Landkreis	w	45 bis unter 50 Jahre	3531
12073	Uckermark, Landkreis	w	50 bis unter 55 Jahre	5060
12073	Uckermark, Landkreis	w	55 bis unter 60 Jahre	6097
12073	Uckermark, Landkreis	w	60 bis unter 65 Jahre	5402
12073	Uckermark, Landkreis	w	65 bis unter 75 Jahre	7911
12073	Uckermark, Landkreis	w	75 Jahre und mehr	10729
13003	Rostock, kreisfreie Stadt	m	unter 3 Jahre	2920
13003	Rostock, kreisfreie Stadt	m	3 bis unter 6 Jahre	2696
13003	Rostock, kreisfreie Stadt	m	6 bis unter 10 Jahre	3355
13003	Rostock, kreisfreie Stadt	m	10 bis unter 15 Jahre	3811
13003	Rostock, kreisfreie Stadt	m	15 bis unter 18 Jahre	2191
13003	Rostock, kreisfreie Stadt	m	18 bis unter 20 Jahre	2089
13003	Rostock, kreisfreie Stadt	m	20 bis unter 25 Jahre	6707
13003	Rostock, kreisfreie Stadt	m	25 bis unter 30 Jahre	8737
13003	Rostock, kreisfreie Stadt	m	30 bis unter 35 Jahre	9629
13003	Rostock, kreisfreie Stadt	m	35 bis unter 40 Jahre	7824
13003	Rostock, kreisfreie Stadt	m	40 bis unter 45 Jahre	5918
13003	Rostock, kreisfreie Stadt	m	45 bis unter 50 Jahre	5719
13003	Rostock, kreisfreie Stadt	m	50 bis unter 55 Jahre	7147
13003	Rostock, kreisfreie Stadt	m	55 bis unter 60 Jahre	7354
13003	Rostock, kreisfreie Stadt	m	60 bis unter 65 Jahre	6234
13003	Rostock, kreisfreie Stadt	m	65 bis unter 75 Jahre	9376
13003	Rostock, kreisfreie Stadt	m	75 Jahre und mehr	11204
13003	Rostock, kreisfreie Stadt	w	unter 3 Jahre	2807
13003	Rostock, kreisfreie Stadt	w	3 bis unter 6 Jahre	2687
13003	Rostock, kreisfreie Stadt	w	6 bis unter 10 Jahre	3222
13003	Rostock, kreisfreie Stadt	w	10 bis unter 15 Jahre	3646
13003	Rostock, kreisfreie Stadt	w	15 bis unter 18 Jahre	2088
13003	Rostock, kreisfreie Stadt	w	18 bis unter 20 Jahre	2157
13003	Rostock, kreisfreie Stadt	w	20 bis unter 25 Jahre	6908
13003	Rostock, kreisfreie Stadt	w	25 bis unter 30 Jahre	7327
13003	Rostock, kreisfreie Stadt	w	30 bis unter 35 Jahre	8028
13003	Rostock, kreisfreie Stadt	w	35 bis unter 40 Jahre	6501
13003	Rostock, kreisfreie Stadt	w	40 bis unter 45 Jahre	4961
13003	Rostock, kreisfreie Stadt	w	45 bis unter 50 Jahre	5174
13003	Rostock, kreisfreie Stadt	w	50 bis unter 55 Jahre	6752
13003	Rostock, kreisfreie Stadt	w	55 bis unter 60 Jahre	7522
13003	Rostock, kreisfreie Stadt	w	60 bis unter 65 Jahre	6950
13003	Rostock, kreisfreie Stadt	w	65 bis unter 75 Jahre	11673
13003	Rostock, kreisfreie Stadt	w	75 Jahre und mehr	17572
13004	Schwerin, kreisfreie Stadt	m	unter 3 Jahre	1351
13004	Schwerin, kreisfreie Stadt	m	3 bis unter 6 Jahre	1381
13004	Schwerin, kreisfreie Stadt	m	6 bis unter 10 Jahre	1736
13004	Schwerin, kreisfreie Stadt	m	10 bis unter 15 Jahre	2047
13004	Schwerin, kreisfreie Stadt	m	15 bis unter 18 Jahre	1209
13004	Schwerin, kreisfreie Stadt	m	18 bis unter 20 Jahre	949
13004	Schwerin, kreisfreie Stadt	m	20 bis unter 25 Jahre	2349
13004	Schwerin, kreisfreie Stadt	m	25 bis unter 30 Jahre	2746
13004	Schwerin, kreisfreie Stadt	m	30 bis unter 35 Jahre	3448
13004	Schwerin, kreisfreie Stadt	m	35 bis unter 40 Jahre	3285
13004	Schwerin, kreisfreie Stadt	m	40 bis unter 45 Jahre	2693
13004	Schwerin, kreisfreie Stadt	m	45 bis unter 50 Jahre	2847
13004	Schwerin, kreisfreie Stadt	m	50 bis unter 55 Jahre	3274
13004	Schwerin, kreisfreie Stadt	m	55 bis unter 60 Jahre	3487
13004	Schwerin, kreisfreie Stadt	m	60 bis unter 65 Jahre	3245
13004	Schwerin, kreisfreie Stadt	m	65 bis unter 75 Jahre	4850
13004	Schwerin, kreisfreie Stadt	m	75 Jahre und mehr	5157
13004	Schwerin, kreisfreie Stadt	w	unter 3 Jahre	1338
13004	Schwerin, kreisfreie Stadt	w	3 bis unter 6 Jahre	1311
13004	Schwerin, kreisfreie Stadt	w	6 bis unter 10 Jahre	1637
13004	Schwerin, kreisfreie Stadt	w	10 bis unter 15 Jahre	1945
13004	Schwerin, kreisfreie Stadt	w	15 bis unter 18 Jahre	1161
13004	Schwerin, kreisfreie Stadt	w	18 bis unter 20 Jahre	890
13004	Schwerin, kreisfreie Stadt	w	20 bis unter 25 Jahre	2054
13004	Schwerin, kreisfreie Stadt	w	25 bis unter 30 Jahre	2592
13004	Schwerin, kreisfreie Stadt	w	30 bis unter 35 Jahre	3336
13004	Schwerin, kreisfreie Stadt	w	35 bis unter 40 Jahre	2971
13004	Schwerin, kreisfreie Stadt	w	40 bis unter 45 Jahre	2514
13004	Schwerin, kreisfreie Stadt	w	45 bis unter 50 Jahre	2598
13004	Schwerin, kreisfreie Stadt	w	50 bis unter 55 Jahre	3423
13004	Schwerin, kreisfreie Stadt	w	55 bis unter 60 Jahre	3861
13004	Schwerin, kreisfreie Stadt	w	60 bis unter 65 Jahre	3655
13004	Schwerin, kreisfreie Stadt	w	65 bis unter 75 Jahre	5942
13004	Schwerin, kreisfreie Stadt	w	75 Jahre und mehr	8536
13071	Mecklenburgische Seenplatte, Landkreis	m	unter 3 Jahre	3069
13071	Mecklenburgische Seenplatte, Landkreis	m	3 bis unter 6 Jahre	3410
13071	Mecklenburgische Seenplatte, Landkreis	m	6 bis unter 10 Jahre	4531
13071	Mecklenburgische Seenplatte, Landkreis	m	10 bis unter 15 Jahre	5607
13071	Mecklenburgische Seenplatte, Landkreis	m	15 bis unter 18 Jahre	3444
13071	Mecklenburgische Seenplatte, Landkreis	m	18 bis unter 20 Jahre	2241
13071	Mecklenburgische Seenplatte, Landkreis	m	20 bis unter 25 Jahre	4218
13071	Mecklenburgische Seenplatte, Landkreis	m	25 bis unter 30 Jahre	5475
13071	Mecklenburgische Seenplatte, Landkreis	m	30 bis unter 35 Jahre	8117
13071	Mecklenburgische Seenplatte, Landkreis	m	35 bis unter 40 Jahre	7987
13071	Mecklenburgische Seenplatte, Landkreis	m	40 bis unter 45 Jahre	7406
13071	Mecklenburgische Seenplatte, Landkreis	m	45 bis unter 50 Jahre	8015
13071	Mecklenburgische Seenplatte, Landkreis	m	50 bis unter 55 Jahre	10717
13071	Mecklenburgische Seenplatte, Landkreis	m	55 bis unter 60 Jahre	12811
13071	Mecklenburgische Seenplatte, Landkreis	m	60 bis unter 65 Jahre	11617
13071	Mecklenburgische Seenplatte, Landkreis	m	65 bis unter 75 Jahre	14931
13071	Mecklenburgische Seenplatte, Landkreis	m	75 Jahre und mehr	13512
13071	Mecklenburgische Seenplatte, Landkreis	w	unter 3 Jahre	2979
13071	Mecklenburgische Seenplatte, Landkreis	w	3 bis unter 6 Jahre	3148
13071	Mecklenburgische Seenplatte, Landkreis	w	6 bis unter 10 Jahre	4362
13071	Mecklenburgische Seenplatte, Landkreis	w	10 bis unter 15 Jahre	5368
13071	Mecklenburgische Seenplatte, Landkreis	w	15 bis unter 18 Jahre	3086
13071	Mecklenburgische Seenplatte, Landkreis	w	18 bis unter 20 Jahre	1904
13071	Mecklenburgische Seenplatte, Landkreis	w	20 bis unter 25 Jahre	3659
13071	Mecklenburgische Seenplatte, Landkreis	w	25 bis unter 30 Jahre	4971
13071	Mecklenburgische Seenplatte, Landkreis	w	30 bis unter 35 Jahre	7416
13071	Mecklenburgische Seenplatte, Landkreis	w	35 bis unter 40 Jahre	7481
13071	Mecklenburgische Seenplatte, Landkreis	w	40 bis unter 45 Jahre	6521
13071	Mecklenburgische Seenplatte, Landkreis	w	45 bis unter 50 Jahre	7401
13071	Mecklenburgische Seenplatte, Landkreis	w	50 bis unter 55 Jahre	10710
13071	Mecklenburgische Seenplatte, Landkreis	w	55 bis unter 60 Jahre	12896
13071	Mecklenburgische Seenplatte, Landkreis	w	60 bis unter 65 Jahre	11905
13071	Mecklenburgische Seenplatte, Landkreis	w	65 bis unter 75 Jahre	16390
13071	Mecklenburgische Seenplatte, Landkreis	w	75 Jahre und mehr	21825
13072	Rostock, Landkreis	m	unter 3 Jahre	2833
13072	Rostock, Landkreis	m	3 bis unter 6 Jahre	3090
13072	Rostock, Landkreis	m	6 bis unter 10 Jahre	4198
13072	Rostock, Landkreis	m	10 bis unter 15 Jahre	4978
13072	Rostock, Landkreis	m	15 bis unter 18 Jahre	2922
13072	Rostock, Landkreis	m	18 bis unter 20 Jahre	1788
13072	Rostock, Landkreis	m	20 bis unter 25 Jahre	3174
13072	Rostock, Landkreis	m	25 bis unter 30 Jahre	3926
13072	Rostock, Landkreis	m	30 bis unter 35 Jahre	6662
13072	Rostock, Landkreis	m	35 bis unter 40 Jahre	7347
13072	Rostock, Landkreis	m	40 bis unter 45 Jahre	6545
13072	Rostock, Landkreis	m	45 bis unter 50 Jahre	7035
13072	Rostock, Landkreis	m	50 bis unter 55 Jahre	9704
13072	Rostock, Landkreis	m	55 bis unter 60 Jahre	10948
13072	Rostock, Landkreis	m	60 bis unter 65 Jahre	9209
13072	Rostock, Landkreis	m	65 bis unter 75 Jahre	12154
13072	Rostock, Landkreis	m	75 Jahre und mehr	10598
13072	Rostock, Landkreis	w	unter 3 Jahre	2694
13072	Rostock, Landkreis	w	3 bis unter 6 Jahre	2939
13072	Rostock, Landkreis	w	6 bis unter 10 Jahre	3941
13072	Rostock, Landkreis	w	10 bis unter 15 Jahre	4826
13072	Rostock, Landkreis	w	15 bis unter 18 Jahre	2670
13072	Rostock, Landkreis	w	18 bis unter 20 Jahre	1508
13072	Rostock, Landkreis	w	20 bis unter 25 Jahre	2570
13072	Rostock, Landkreis	w	25 bis unter 30 Jahre	3825
13072	Rostock, Landkreis	w	30 bis unter 35 Jahre	6379
13072	Rostock, Landkreis	w	35 bis unter 40 Jahre	6654
13072	Rostock, Landkreis	w	40 bis unter 45 Jahre	5737
13072	Rostock, Landkreis	w	45 bis unter 50 Jahre	6639
13072	Rostock, Landkreis	w	50 bis unter 55 Jahre	9287
13072	Rostock, Landkreis	w	55 bis unter 60 Jahre	10662
13072	Rostock, Landkreis	w	60 bis unter 65 Jahre	9259
13072	Rostock, Landkreis	w	65 bis unter 75 Jahre	12751
13072	Rostock, Landkreis	w	75 Jahre und mehr	15661
13073	Vorpommern-Rügen, Landkreis	m	unter 3 Jahre	2566
13073	Vorpommern-Rügen, Landkreis	m	3 bis unter 6 Jahre	2765
13073	Vorpommern-Rügen, Landkreis	m	6 bis unter 10 Jahre	4006
13073	Vorpommern-Rügen, Landkreis	m	10 bis unter 15 Jahre	4696
13073	Vorpommern-Rügen, Landkreis	m	15 bis unter 18 Jahre	2703
13073	Vorpommern-Rügen, Landkreis	m	18 bis unter 20 Jahre	1898
13073	Vorpommern-Rügen, Landkreis	m	20 bis unter 25 Jahre	3962
13073	Vorpommern-Rügen, Landkreis	m	25 bis unter 30 Jahre	4792
13073	Vorpommern-Rügen, Landkreis	m	30 bis unter 35 Jahre	7050
13073	Vorpommern-Rügen, Landkreis	m	35 bis unter 40 Jahre	7175
13073	Vorpommern-Rügen, Landkreis	m	40 bis unter 45 Jahre	6375
13073	Vorpommern-Rügen, Landkreis	m	45 bis unter 50 Jahre	6933
13073	Vorpommern-Rügen, Landkreis	m	50 bis unter 55 Jahre	9495
13073	Vorpommern-Rügen, Landkreis	m	55 bis unter 60 Jahre	11114
13073	Vorpommern-Rügen, Landkreis	m	60 bis unter 65 Jahre	9591
13073	Vorpommern-Rügen, Landkreis	m	65 bis unter 75 Jahre	12934
13073	Vorpommern-Rügen, Landkreis	m	75 Jahre und mehr	12422
13073	Vorpommern-Rügen, Landkreis	w	unter 3 Jahre	2531
13073	Vorpommern-Rügen, Landkreis	w	3 bis unter 6 Jahre	2700
13073	Vorpommern-Rügen, Landkreis	w	6 bis unter 10 Jahre	3766
13073	Vorpommern-Rügen, Landkreis	w	10 bis unter 15 Jahre	4558
13073	Vorpommern-Rügen, Landkreis	w	15 bis unter 18 Jahre	2515
13073	Vorpommern-Rügen, Landkreis	w	18 bis unter 20 Jahre	1593
13073	Vorpommern-Rügen, Landkreis	w	20 bis unter 25 Jahre	3295
13073	Vorpommern-Rügen, Landkreis	w	25 bis unter 30 Jahre	4484
13073	Vorpommern-Rügen, Landkreis	w	30 bis unter 35 Jahre	6501
13073	Vorpommern-Rügen, Landkreis	w	35 bis unter 40 Jahre	6686
13073	Vorpommern-Rügen, Landkreis	w	40 bis unter 45 Jahre	5754
13073	Vorpommern-Rügen, Landkreis	w	45 bis unter 50 Jahre	6501
13073	Vorpommern-Rügen, Landkreis	w	50 bis unter 55 Jahre	9351
13073	Vorpommern-Rügen, Landkreis	w	55 bis unter 60 Jahre	10982
13073	Vorpommern-Rügen, Landkreis	w	60 bis unter 65 Jahre	9929
13073	Vorpommern-Rügen, Landkreis	w	65 bis unter 75 Jahre	14153
13073	Vorpommern-Rügen, Landkreis	w	75 Jahre und mehr	18908
13074	Nordwestmecklenburg, Landkreis	m	unter 3 Jahre	2080
13074	Nordwestmecklenburg, Landkreis	m	3 bis unter 6 Jahre	2095
13074	Nordwestmecklenburg, Landkreis	m	6 bis unter 10 Jahre	2931
13074	Nordwestmecklenburg, Landkreis	m	10 bis unter 15 Jahre	3514
13074	Nordwestmecklenburg, Landkreis	m	15 bis unter 18 Jahre	2125
13074	Nordwestmecklenburg, Landkreis	m	18 bis unter 20 Jahre	1421
13074	Nordwestmecklenburg, Landkreis	m	20 bis unter 25 Jahre	2997
13074	Nordwestmecklenburg, Landkreis	m	25 bis unter 30 Jahre	3562
13074	Nordwestmecklenburg, Landkreis	m	30 bis unter 35 Jahre	5210
13074	Nordwestmecklenburg, Landkreis	m	35 bis unter 40 Jahre	5423
13074	Nordwestmecklenburg, Landkreis	m	40 bis unter 45 Jahre	4701
13074	Nordwestmecklenburg, Landkreis	m	45 bis unter 50 Jahre	5312
13074	Nordwestmecklenburg, Landkreis	m	50 bis unter 55 Jahre	6840
13074	Nordwestmecklenburg, Landkreis	m	55 bis unter 60 Jahre	7203
13074	Nordwestmecklenburg, Landkreis	m	60 bis unter 65 Jahre	6408
13074	Nordwestmecklenburg, Landkreis	m	65 bis unter 75 Jahre	8651
13074	Nordwestmecklenburg, Landkreis	m	75 Jahre und mehr	7426
13074	Nordwestmecklenburg, Landkreis	w	unter 3 Jahre	1868
13074	Nordwestmecklenburg, Landkreis	w	3 bis unter 6 Jahre	2049
13074	Nordwestmecklenburg, Landkreis	w	6 bis unter 10 Jahre	2790
13074	Nordwestmecklenburg, Landkreis	w	10 bis unter 15 Jahre	3319
13074	Nordwestmecklenburg, Landkreis	w	15 bis unter 18 Jahre	2003
13074	Nordwestmecklenburg, Landkreis	w	18 bis unter 20 Jahre	1206
13074	Nordwestmecklenburg, Landkreis	w	20 bis unter 25 Jahre	2450
13074	Nordwestmecklenburg, Landkreis	w	25 bis unter 30 Jahre	3271
13074	Nordwestmecklenburg, Landkreis	w	30 bis unter 35 Jahre	4937
13074	Nordwestmecklenburg, Landkreis	w	35 bis unter 40 Jahre	4954
13074	Nordwestmecklenburg, Landkreis	w	40 bis unter 45 Jahre	4181
13074	Nordwestmecklenburg, Landkreis	w	45 bis unter 50 Jahre	4920
13074	Nordwestmecklenburg, Landkreis	w	50 bis unter 55 Jahre	6545
13074	Nordwestmecklenburg, Landkreis	w	55 bis unter 60 Jahre	7136
13074	Nordwestmecklenburg, Landkreis	w	60 bis unter 65 Jahre	6436
13074	Nordwestmecklenburg, Landkreis	w	65 bis unter 75 Jahre	9177
13074	Nordwestmecklenburg, Landkreis	w	75 Jahre und mehr	11588
13075	Vorpommern-Greifswald, Landkreis	m	unter 3 Jahre	2886
13075	Vorpommern-Greifswald, Landkreis	m	3 bis unter 6 Jahre	3022
13075	Vorpommern-Greifswald, Landkreis	m	6 bis unter 10 Jahre	4097
13075	Vorpommern-Greifswald, Landkreis	m	10 bis unter 15 Jahre	5027
13075	Vorpommern-Greifswald, Landkreis	m	15 bis unter 18 Jahre	2901
13075	Vorpommern-Greifswald, Landkreis	m	18 bis unter 20 Jahre	1993
13075	Vorpommern-Greifswald, Landkreis	m	20 bis unter 25 Jahre	4700
13075	Vorpommern-Greifswald, Landkreis	m	25 bis unter 30 Jahre	6062
13075	Vorpommern-Greifswald, Landkreis	m	30 bis unter 35 Jahre	7809
13075	Vorpommern-Greifswald, Landkreis	m	35 bis unter 40 Jahre	7459
13075	Vorpommern-Greifswald, Landkreis	m	40 bis unter 45 Jahre	6460
13075	Vorpommern-Greifswald, Landkreis	m	45 bis unter 50 Jahre	7130
13075	Vorpommern-Greifswald, Landkreis	m	50 bis unter 55 Jahre	9244
13075	Vorpommern-Greifswald, Landkreis	m	55 bis unter 60 Jahre	11255
13075	Vorpommern-Greifswald, Landkreis	m	60 bis unter 65 Jahre	10121
13075	Vorpommern-Greifswald, Landkreis	m	65 bis unter 75 Jahre	13491
13075	Vorpommern-Greifswald, Landkreis	m	75 Jahre und mehr	12224
13075	Vorpommern-Greifswald, Landkreis	w	unter 3 Jahre	2847
13075	Vorpommern-Greifswald, Landkreis	w	3 bis unter 6 Jahre	2845
13075	Vorpommern-Greifswald, Landkreis	w	6 bis unter 10 Jahre	3966
13075	Vorpommern-Greifswald, Landkreis	w	10 bis unter 15 Jahre	4692
13075	Vorpommern-Greifswald, Landkreis	w	15 bis unter 18 Jahre	2670
13075	Vorpommern-Greifswald, Landkreis	w	18 bis unter 20 Jahre	1985
13075	Vorpommern-Greifswald, Landkreis	w	20 bis unter 25 Jahre	4931
13075	Vorpommern-Greifswald, Landkreis	w	25 bis unter 30 Jahre	5796
13075	Vorpommern-Greifswald, Landkreis	w	30 bis unter 35 Jahre	7506
13075	Vorpommern-Greifswald, Landkreis	w	35 bis unter 40 Jahre	6873
13075	Vorpommern-Greifswald, Landkreis	w	40 bis unter 45 Jahre	5903
13075	Vorpommern-Greifswald, Landkreis	w	45 bis unter 50 Jahre	6503
13075	Vorpommern-Greifswald, Landkreis	w	50 bis unter 55 Jahre	9135
13075	Vorpommern-Greifswald, Landkreis	w	55 bis unter 60 Jahre	11227
13075	Vorpommern-Greifswald, Landkreis	w	60 bis unter 65 Jahre	10330
13075	Vorpommern-Greifswald, Landkreis	w	65 bis unter 75 Jahre	14284
13075	Vorpommern-Greifswald, Landkreis	w	75 Jahre und mehr	19323
13076	Ludwigslust-Parchim, Landkreis	m	unter 3 Jahre	2717
13076	Ludwigslust-Parchim, Landkreis	m	3 bis unter 6 Jahre	2830
13076	Ludwigslust-Parchim, Landkreis	m	6 bis unter 10 Jahre	3819
13076	Ludwigslust-Parchim, Landkreis	m	10 bis unter 15 Jahre	4559
13076	Ludwigslust-Parchim, Landkreis	m	15 bis unter 18 Jahre	2819
13076	Ludwigslust-Parchim, Landkreis	m	18 bis unter 20 Jahre	1828
13076	Ludwigslust-Parchim, Landkreis	m	20 bis unter 25 Jahre	3562
13076	Ludwigslust-Parchim, Landkreis	m	25 bis unter 30 Jahre	4590
13076	Ludwigslust-Parchim, Landkreis	m	30 bis unter 35 Jahre	6841
13076	Ludwigslust-Parchim, Landkreis	m	35 bis unter 40 Jahre	7030
13076	Ludwigslust-Parchim, Landkreis	m	40 bis unter 45 Jahre	6445
13076	Ludwigslust-Parchim, Landkreis	m	45 bis unter 50 Jahre	7234
13076	Ludwigslust-Parchim, Landkreis	m	50 bis unter 55 Jahre	9500
13076	Ludwigslust-Parchim, Landkreis	m	55 bis unter 60 Jahre	10813
13076	Ludwigslust-Parchim, Landkreis	m	60 bis unter 65 Jahre	9511
13076	Ludwigslust-Parchim, Landkreis	m	65 bis unter 75 Jahre	11978
13076	Ludwigslust-Parchim, Landkreis	m	75 Jahre und mehr	10122
13076	Ludwigslust-Parchim, Landkreis	w	unter 3 Jahre	2642
13076	Ludwigslust-Parchim, Landkreis	w	3 bis unter 6 Jahre	2774
13076	Ludwigslust-Parchim, Landkreis	w	6 bis unter 10 Jahre	3652
13076	Ludwigslust-Parchim, Landkreis	w	10 bis unter 15 Jahre	4413
13076	Ludwigslust-Parchim, Landkreis	w	15 bis unter 18 Jahre	2631
13076	Ludwigslust-Parchim, Landkreis	w	18 bis unter 20 Jahre	1442
13076	Ludwigslust-Parchim, Landkreis	w	20 bis unter 25 Jahre	2811
13076	Ludwigslust-Parchim, Landkreis	w	25 bis unter 30 Jahre	4077
13076	Ludwigslust-Parchim, Landkreis	w	30 bis unter 35 Jahre	6193
13076	Ludwigslust-Parchim, Landkreis	w	35 bis unter 40 Jahre	6267
13076	Ludwigslust-Parchim, Landkreis	w	40 bis unter 45 Jahre	5467
13076	Ludwigslust-Parchim, Landkreis	w	45 bis unter 50 Jahre	6661
13076	Ludwigslust-Parchim, Landkreis	w	50 bis unter 55 Jahre	9128
13076	Ludwigslust-Parchim, Landkreis	w	55 bis unter 60 Jahre	10597
13076	Ludwigslust-Parchim, Landkreis	w	60 bis unter 65 Jahre	9372
13076	Ludwigslust-Parchim, Landkreis	w	65 bis unter 75 Jahre	12495
13076	Ludwigslust-Parchim, Landkreis	w	75 Jahre und mehr	15798
14511	Chemnitz, kreisfreie Stadt	m	unter 3 Jahre	3581
14511	Chemnitz, kreisfreie Stadt	m	3 bis unter 6 Jahre	3355
14511	Chemnitz, kreisfreie Stadt	m	6 bis unter 10 Jahre	4313
14511	Chemnitz, kreisfreie Stadt	m	10 bis unter 15 Jahre	4943
14511	Chemnitz, kreisfreie Stadt	m	15 bis unter 18 Jahre	2860
14511	Chemnitz, kreisfreie Stadt	m	18 bis unter 20 Jahre	2200
14511	Chemnitz, kreisfreie Stadt	m	20 bis unter 25 Jahre	6268
14511	Chemnitz, kreisfreie Stadt	m	25 bis unter 30 Jahre	8874
14511	Chemnitz, kreisfreie Stadt	m	30 bis unter 35 Jahre	9785
14511	Chemnitz, kreisfreie Stadt	m	35 bis unter 40 Jahre	8632
14511	Chemnitz, kreisfreie Stadt	m	40 bis unter 45 Jahre	7001
14511	Chemnitz, kreisfreie Stadt	m	45 bis unter 50 Jahre	7474
14511	Chemnitz, kreisfreie Stadt	m	50 bis unter 55 Jahre	8285
14511	Chemnitz, kreisfreie Stadt	m	55 bis unter 60 Jahre	8437
14511	Chemnitz, kreisfreie Stadt	m	60 bis unter 65 Jahre	7403
14511	Chemnitz, kreisfreie Stadt	m	65 bis unter 75 Jahre	14185
14511	Chemnitz, kreisfreie Stadt	m	75 Jahre und mehr	14652
14511	Chemnitz, kreisfreie Stadt	w	unter 3 Jahre	3408
14511	Chemnitz, kreisfreie Stadt	w	3 bis unter 6 Jahre	3220
14511	Chemnitz, kreisfreie Stadt	w	6 bis unter 10 Jahre	4044
14511	Chemnitz, kreisfreie Stadt	w	10 bis unter 15 Jahre	4696
14511	Chemnitz, kreisfreie Stadt	w	15 bis unter 18 Jahre	2680
14511	Chemnitz, kreisfreie Stadt	w	18 bis unter 20 Jahre	2046
14511	Chemnitz, kreisfreie Stadt	w	20 bis unter 25 Jahre	5208
14511	Chemnitz, kreisfreie Stadt	w	25 bis unter 30 Jahre	6736
14511	Chemnitz, kreisfreie Stadt	w	30 bis unter 35 Jahre	8131
14511	Chemnitz, kreisfreie Stadt	w	35 bis unter 40 Jahre	7276
14511	Chemnitz, kreisfreie Stadt	w	40 bis unter 45 Jahre	5978
14511	Chemnitz, kreisfreie Stadt	w	45 bis unter 50 Jahre	6487
14511	Chemnitz, kreisfreie Stadt	w	50 bis unter 55 Jahre	8115
14511	Chemnitz, kreisfreie Stadt	w	55 bis unter 60 Jahre	8619
14511	Chemnitz, kreisfreie Stadt	w	60 bis unter 65 Jahre	8541
14511	Chemnitz, kreisfreie Stadt	w	65 bis unter 75 Jahre	17187
14511	Chemnitz, kreisfreie Stadt	w	75 Jahre und mehr	22617
14521	Erzgebirgskreis	m	unter 3 Jahre	4072
14521	Erzgebirgskreis	m	3 bis unter 6 Jahre	4379
14521	Erzgebirgskreis	m	6 bis unter 10 Jahre	6026
14521	Erzgebirgskreis	m	10 bis unter 15 Jahre	7688
14521	Erzgebirgskreis	m	15 bis unter 18 Jahre	4305
14521	Erzgebirgskreis	m	18 bis unter 20 Jahre	2800
14521	Erzgebirgskreis	m	20 bis unter 25 Jahre	5186
14521	Erzgebirgskreis	m	25 bis unter 30 Jahre	6316
14521	Erzgebirgskreis	m	30 bis unter 35 Jahre	9466
14521	Erzgebirgskreis	m	35 bis unter 40 Jahre	10595
14521	Erzgebirgskreis	m	40 bis unter 45 Jahre	9987
14521	Erzgebirgskreis	m	45 bis unter 50 Jahre	11353
14521	Erzgebirgskreis	m	50 bis unter 55 Jahre	12617
14521	Erzgebirgskreis	m	55 bis unter 60 Jahre	14043
14521	Erzgebirgskreis	m	60 bis unter 65 Jahre	13739
14521	Erzgebirgskreis	m	65 bis unter 75 Jahre	23554
14521	Erzgebirgskreis	m	75 Jahre und mehr	19092
14521	Erzgebirgskreis	w	unter 3 Jahre	3972
14521	Erzgebirgskreis	w	3 bis unter 6 Jahre	4189
14521	Erzgebirgskreis	w	6 bis unter 10 Jahre	5757
14521	Erzgebirgskreis	w	10 bis unter 15 Jahre	7118
14521	Erzgebirgskreis	w	15 bis unter 18 Jahre	4121
14521	Erzgebirgskreis	w	18 bis unter 20 Jahre	2428
14521	Erzgebirgskreis	w	20 bis unter 25 Jahre	4377
14521	Erzgebirgskreis	w	25 bis unter 30 Jahre	5473
14521	Erzgebirgskreis	w	30 bis unter 35 Jahre	8610
14521	Erzgebirgskreis	w	35 bis unter 40 Jahre	9522
14521	Erzgebirgskreis	w	40 bis unter 45 Jahre	8805
14521	Erzgebirgskreis	w	45 bis unter 50 Jahre	10131
14521	Erzgebirgskreis	w	50 bis unter 55 Jahre	12399
14521	Erzgebirgskreis	w	55 bis unter 60 Jahre	14230
14521	Erzgebirgskreis	w	60 bis unter 65 Jahre	14665
14521	Erzgebirgskreis	w	65 bis unter 75 Jahre	25557
14521	Erzgebirgskreis	w	75 Jahre und mehr	31124
14522	Mittelsachsen, Landkreis	m	unter 3 Jahre	3843
14522	Mittelsachsen, Landkreis	m	3 bis unter 6 Jahre	4039
14522	Mittelsachsen, Landkreis	m	6 bis unter 10 Jahre	5474
14522	Mittelsachsen, Landkreis	m	10 bis unter 15 Jahre	6566
14522	Mittelsachsen, Landkreis	m	15 bis unter 18 Jahre	3848
14522	Mittelsachsen, Landkreis	m	18 bis unter 20 Jahre	2621
14522	Mittelsachsen, Landkreis	m	20 bis unter 25 Jahre	5659
14522	Mittelsachsen, Landkreis	m	25 bis unter 30 Jahre	7064
14522	Mittelsachsen, Landkreis	m	30 bis unter 35 Jahre	9489
14522	Mittelsachsen, Landkreis	m	35 bis unter 40 Jahre	9871
14522	Mittelsachsen, Landkreis	m	40 bis unter 45 Jahre	8956
14522	Mittelsachsen, Landkreis	m	45 bis unter 50 Jahre	10288
14522	Mittelsachsen, Landkreis	m	50 bis unter 55 Jahre	12438
14522	Mittelsachsen, Landkreis	m	55 bis unter 60 Jahre	13070
14522	Mittelsachsen, Landkreis	m	60 bis unter 65 Jahre	11965
14522	Mittelsachsen, Landkreis	m	65 bis unter 75 Jahre	18782
14522	Mittelsachsen, Landkreis	m	75 Jahre und mehr	18337
14522	Mittelsachsen, Landkreis	w	unter 3 Jahre	3619
14522	Mittelsachsen, Landkreis	w	3 bis unter 6 Jahre	3823
14522	Mittelsachsen, Landkreis	w	6 bis unter 10 Jahre	5234
14522	Mittelsachsen, Landkreis	w	10 bis unter 15 Jahre	6142
14522	Mittelsachsen, Landkreis	w	15 bis unter 18 Jahre	3704
14522	Mittelsachsen, Landkreis	w	18 bis unter 20 Jahre	2147
14522	Mittelsachsen, Landkreis	w	20 bis unter 25 Jahre	4297
14522	Mittelsachsen, Landkreis	w	25 bis unter 30 Jahre	5607
14522	Mittelsachsen, Landkreis	w	30 bis unter 35 Jahre	8182
14522	Mittelsachsen, Landkreis	w	35 bis unter 40 Jahre	8292
14522	Mittelsachsen, Landkreis	w	40 bis unter 45 Jahre	7729
14522	Mittelsachsen, Landkreis	w	45 bis unter 50 Jahre	9135
14522	Mittelsachsen, Landkreis	w	50 bis unter 55 Jahre	11819
14522	Mittelsachsen, Landkreis	w	55 bis unter 60 Jahre	13135
14522	Mittelsachsen, Landkreis	w	60 bis unter 65 Jahre	12292
14522	Mittelsachsen, Landkreis	w	65 bis unter 75 Jahre	20672
14522	Mittelsachsen, Landkreis	w	75 Jahre und mehr	28046
14523	Vogtlandkreis	m	unter 3 Jahre	2667
14523	Vogtlandkreis	m	3 bis unter 6 Jahre	2796
14523	Vogtlandkreis	m	6 bis unter 10 Jahre	3799
14523	Vogtlandkreis	m	10 bis unter 15 Jahre	4830
14523	Vogtlandkreis	m	15 bis unter 18 Jahre	2828
14523	Vogtlandkreis	m	18 bis unter 20 Jahre	1935
14523	Vogtlandkreis	m	20 bis unter 25 Jahre	3717
14523	Vogtlandkreis	m	25 bis unter 30 Jahre	4488
14523	Vogtlandkreis	m	30 bis unter 35 Jahre	6554
14523	Vogtlandkreis	m	35 bis unter 40 Jahre	6843
14523	Vogtlandkreis	m	40 bis unter 45 Jahre	6365
14523	Vogtlandkreis	m	45 bis unter 50 Jahre	7757
14523	Vogtlandkreis	m	50 bis unter 55 Jahre	9064
14523	Vogtlandkreis	m	55 bis unter 60 Jahre	9856
14523	Vogtlandkreis	m	60 bis unter 65 Jahre	8886
14523	Vogtlandkreis	m	65 bis unter 75 Jahre	14496
14523	Vogtlandkreis	m	75 Jahre und mehr	14174
14523	Vogtlandkreis	w	3 bis unter 6 Jahre	2598
14523	Vogtlandkreis	w	6 bis unter 10 Jahre	3533
14523	Vogtlandkreis	w	10 bis unter 15 Jahre	4365
14523	Vogtlandkreis	w	15 bis unter 18 Jahre	2613
14523	Vogtlandkreis	w	18 bis unter 20 Jahre	1606
14523	Vogtlandkreis	w	20 bis unter 25 Jahre	3079
14523	Vogtlandkreis	w	25 bis unter 30 Jahre	3995
14523	Vogtlandkreis	w	30 bis unter 35 Jahre	5852
14523	Vogtlandkreis	w	35 bis unter 40 Jahre	6131
14523	Vogtlandkreis	w	40 bis unter 45 Jahre	5647
14523	Vogtlandkreis	w	45 bis unter 50 Jahre	6920
14523	Vogtlandkreis	w	50 bis unter 55 Jahre	8913
14523	Vogtlandkreis	w	55 bis unter 60 Jahre	9770
14523	Vogtlandkreis	w	60 bis unter 65 Jahre	9558
14523	Vogtlandkreis	w	65 bis unter 75 Jahre	16937
14523	Vogtlandkreis	w	75 Jahre und mehr	22653
14524	Zwickau, Landkreis	m	unter 3 Jahre	3955
14524	Zwickau, Landkreis	m	3 bis unter 6 Jahre	4085
14524	Zwickau, Landkreis	m	6 bis unter 10 Jahre	5419
14524	Zwickau, Landkreis	m	10 bis unter 15 Jahre	6468
14524	Zwickau, Landkreis	m	15 bis unter 18 Jahre	3966
14524	Zwickau, Landkreis	m	18 bis unter 20 Jahre	2725
14524	Zwickau, Landkreis	m	20 bis unter 25 Jahre	5695
14524	Zwickau, Landkreis	m	25 bis unter 30 Jahre	6631
14524	Zwickau, Landkreis	m	30 bis unter 35 Jahre	9446
14524	Zwickau, Landkreis	m	35 bis unter 40 Jahre	9776
14524	Zwickau, Landkreis	m	40 bis unter 45 Jahre	8736
14524	Zwickau, Landkreis	m	45 bis unter 50 Jahre	10672
14524	Zwickau, Landkreis	m	50 bis unter 55 Jahre	12770
14524	Zwickau, Landkreis	m	55 bis unter 60 Jahre	13598
14524	Zwickau, Landkreis	m	60 bis unter 65 Jahre	11995
14524	Zwickau, Landkreis	m	65 bis unter 75 Jahre	19780
14524	Zwickau, Landkreis	m	75 Jahre und mehr	19261
14524	Zwickau, Landkreis	w	unter 3 Jahre	3673
14524	Zwickau, Landkreis	w	3 bis unter 6 Jahre	3872
14524	Zwickau, Landkreis	w	6 bis unter 10 Jahre	5025
14524	Zwickau, Landkreis	w	10 bis unter 15 Jahre	6366
14524	Zwickau, Landkreis	w	15 bis unter 18 Jahre	3780
14524	Zwickau, Landkreis	w	18 bis unter 20 Jahre	2371
14524	Zwickau, Landkreis	w	20 bis unter 25 Jahre	4605
14524	Zwickau, Landkreis	w	25 bis unter 30 Jahre	6019
14524	Zwickau, Landkreis	w	30 bis unter 35 Jahre	8533
14524	Zwickau, Landkreis	w	35 bis unter 40 Jahre	8667
14524	Zwickau, Landkreis	w	40 bis unter 45 Jahre	7810
14524	Zwickau, Landkreis	w	45 bis unter 50 Jahre	9663
14524	Zwickau, Landkreis	w	50 bis unter 55 Jahre	12444
14524	Zwickau, Landkreis	w	55 bis unter 60 Jahre	13388
14524	Zwickau, Landkreis	w	60 bis unter 65 Jahre	12685
14524	Zwickau, Landkreis	w	65 bis unter 75 Jahre	22932
14524	Zwickau, Landkreis	w	75 Jahre und mehr	30720
14612	Dresden, kreisfreie Stadt	m	unter 3 Jahre	9456
14612	Dresden, kreisfreie Stadt	m	3 bis unter 6 Jahre	9091
14612	Dresden, kreisfreie Stadt	m	6 bis unter 10 Jahre	11062
14612	Dresden, kreisfreie Stadt	m	10 bis unter 15 Jahre	11957
14612	Dresden, kreisfreie Stadt	m	15 bis unter 18 Jahre	6303
14612	Dresden, kreisfreie Stadt	m	18 bis unter 20 Jahre	5848
14612	Dresden, kreisfreie Stadt	m	20 bis unter 25 Jahre	18485
14612	Dresden, kreisfreie Stadt	m	25 bis unter 30 Jahre	23546
14612	Dresden, kreisfreie Stadt	m	30 bis unter 35 Jahre	25469
14612	Dresden, kreisfreie Stadt	m	35 bis unter 40 Jahre	21875
14612	Dresden, kreisfreie Stadt	m	40 bis unter 45 Jahre	17438
14612	Dresden, kreisfreie Stadt	m	45 bis unter 50 Jahre	16686
14612	Dresden, kreisfreie Stadt	m	50 bis unter 55 Jahre	17934
14612	Dresden, kreisfreie Stadt	m	55 bis unter 60 Jahre	16784
14612	Dresden, kreisfreie Stadt	m	60 bis unter 65 Jahre	13587
14612	Dresden, kreisfreie Stadt	m	65 bis unter 75 Jahre	22779
14612	Dresden, kreisfreie Stadt	m	75 Jahre und mehr	28429
14612	Dresden, kreisfreie Stadt	w	unter 3 Jahre	8918
14612	Dresden, kreisfreie Stadt	w	3 bis unter 6 Jahre	8525
14612	Dresden, kreisfreie Stadt	w	6 bis unter 10 Jahre	10515
14612	Dresden, kreisfreie Stadt	w	10 bis unter 15 Jahre	11289
14612	Dresden, kreisfreie Stadt	w	15 bis unter 18 Jahre	6007
14612	Dresden, kreisfreie Stadt	w	18 bis unter 20 Jahre	5289
14612	Dresden, kreisfreie Stadt	w	20 bis unter 25 Jahre	16358
14612	Dresden, kreisfreie Stadt	w	25 bis unter 30 Jahre	19953
14612	Dresden, kreisfreie Stadt	w	30 bis unter 35 Jahre	22356
14612	Dresden, kreisfreie Stadt	w	35 bis unter 40 Jahre	19505
14612	Dresden, kreisfreie Stadt	w	40 bis unter 45 Jahre	15980
14612	Dresden, kreisfreie Stadt	w	45 bis unter 50 Jahre	14981
14612	Dresden, kreisfreie Stadt	w	50 bis unter 55 Jahre	16686
14612	Dresden, kreisfreie Stadt	w	55 bis unter 60 Jahre	16844
14612	Dresden, kreisfreie Stadt	w	60 bis unter 65 Jahre	14724
14612	Dresden, kreisfreie Stadt	w	65 bis unter 75 Jahre	28406
14612	Dresden, kreisfreie Stadt	w	75 Jahre und mehr	41584
14625	Bautzen, Landkreis	m	unter 3 Jahre	3931
14625	Bautzen, Landkreis	m	3 bis unter 6 Jahre	4246
14625	Bautzen, Landkreis	m	6 bis unter 10 Jahre	5630
14625	Bautzen, Landkreis	m	10 bis unter 15 Jahre	6825
14625	Bautzen, Landkreis	m	15 bis unter 18 Jahre	3989
14625	Bautzen, Landkreis	m	18 bis unter 20 Jahre	2483
14625	Bautzen, Landkreis	m	20 bis unter 25 Jahre	4303
14625	Bautzen, Landkreis	m	25 bis unter 30 Jahre	5522
14625	Bautzen, Landkreis	m	30 bis unter 35 Jahre	8745
14625	Bautzen, Landkreis	m	35 bis unter 40 Jahre	9719
14625	Bautzen, Landkreis	m	40 bis unter 45 Jahre	9169
14625	Bautzen, Landkreis	m	45 bis unter 50 Jahre	10269
14625	Bautzen, Landkreis	m	50 bis unter 55 Jahre	12223
14625	Bautzen, Landkreis	m	55 bis unter 60 Jahre	13684
14625	Bautzen, Landkreis	m	60 bis unter 65 Jahre	12183
14625	Bautzen, Landkreis	m	65 bis unter 75 Jahre	17439
14625	Bautzen, Landkreis	m	75 Jahre und mehr	18142
14625	Bautzen, Landkreis	w	unter 3 Jahre	3774
14625	Bautzen, Landkreis	w	3 bis unter 6 Jahre	3982
14625	Bautzen, Landkreis	w	6 bis unter 10 Jahre	5439
14625	Bautzen, Landkreis	w	10 bis unter 15 Jahre	6522
14625	Bautzen, Landkreis	w	15 bis unter 18 Jahre	3709
14625	Bautzen, Landkreis	w	18 bis unter 20 Jahre	2151
14625	Bautzen, Landkreis	w	20 bis unter 25 Jahre	3482
14625	Bautzen, Landkreis	w	25 bis unter 30 Jahre	4926
14625	Bautzen, Landkreis	w	30 bis unter 35 Jahre	8025
14625	Bautzen, Landkreis	w	35 bis unter 40 Jahre	8531
14625	Bautzen, Landkreis	w	40 bis unter 45 Jahre	7939
14625	Bautzen, Landkreis	w	45 bis unter 50 Jahre	8995
14625	Bautzen, Landkreis	w	50 bis unter 55 Jahre	11917
14625	Bautzen, Landkreis	w	55 bis unter 60 Jahre	13695
14625	Bautzen, Landkreis	w	60 bis unter 65 Jahre	12556
14625	Bautzen, Landkreis	w	65 bis unter 75 Jahre	19009
14625	Bautzen, Landkreis	w	75 Jahre und mehr	27726
14626	Görlitz, Landkreis	m	unter 3 Jahre	2992
14626	Görlitz, Landkreis	m	3 bis unter 6 Jahre	3299
14626	Görlitz, Landkreis	m	6 bis unter 10 Jahre	4368
14626	Görlitz, Landkreis	m	10 bis unter 15 Jahre	5511
14626	Görlitz, Landkreis	m	15 bis unter 18 Jahre	3155
14626	Görlitz, Landkreis	m	18 bis unter 20 Jahre	2109
14626	Görlitz, Landkreis	m	20 bis unter 25 Jahre	4127
14626	Görlitz, Landkreis	m	25 bis unter 30 Jahre	4730
14626	Görlitz, Landkreis	m	30 bis unter 35 Jahre	7141
14626	Görlitz, Landkreis	m	35 bis unter 40 Jahre	7562
14626	Görlitz, Landkreis	m	40 bis unter 45 Jahre	6990
14626	Görlitz, Landkreis	m	45 bis unter 50 Jahre	8138
14626	Görlitz, Landkreis	m	50 bis unter 55 Jahre	10311
14626	Görlitz, Landkreis	m	55 bis unter 60 Jahre	11620
14626	Görlitz, Landkreis	m	60 bis unter 65 Jahre	10417
14626	Görlitz, Landkreis	m	65 bis unter 75 Jahre	15986
14626	Görlitz, Landkreis	m	75 Jahre und mehr	16449
14626	Görlitz, Landkreis	w	unter 3 Jahre	2970
14626	Görlitz, Landkreis	w	3 bis unter 6 Jahre	3124
14626	Görlitz, Landkreis	w	6 bis unter 10 Jahre	4250
14626	Görlitz, Landkreis	w	10 bis unter 15 Jahre	5365
14626	Görlitz, Landkreis	w	15 bis unter 18 Jahre	3012
14626	Görlitz, Landkreis	w	18 bis unter 20 Jahre	1874
14626	Görlitz, Landkreis	w	20 bis unter 25 Jahre	3827
14626	Görlitz, Landkreis	w	25 bis unter 30 Jahre	4238
14626	Görlitz, Landkreis	w	30 bis unter 35 Jahre	6521
14626	Görlitz, Landkreis	w	35 bis unter 40 Jahre	6510
14626	Görlitz, Landkreis	w	40 bis unter 45 Jahre	6228
14626	Görlitz, Landkreis	w	45 bis unter 50 Jahre	7287
14626	Görlitz, Landkreis	w	50 bis unter 55 Jahre	9884
14626	Görlitz, Landkreis	w	55 bis unter 60 Jahre	11441
14626	Görlitz, Landkreis	w	60 bis unter 65 Jahre	10597
14626	Görlitz, Landkreis	w	65 bis unter 75 Jahre	17617
14626	Görlitz, Landkreis	w	75 Jahre und mehr	25244
14627	Meißen, Landkreis	m	unter 3 Jahre	2976
14627	Meißen, Landkreis	m	3 bis unter 6 Jahre	3338
14627	Meißen, Landkreis	m	6 bis unter 10 Jahre	4759
14627	Meißen, Landkreis	m	10 bis unter 15 Jahre	5471
14627	Meißen, Landkreis	m	15 bis unter 18 Jahre	3278
14627	Meißen, Landkreis	m	18 bis unter 20 Jahre	2038
14627	Meißen, Landkreis	m	20 bis unter 25 Jahre	3499
14627	Meißen, Landkreis	m	25 bis unter 30 Jahre	4364
14627	Meißen, Landkreis	m	30 bis unter 35 Jahre	7158
14627	Meißen, Landkreis	m	35 bis unter 40 Jahre	7968
14627	Meißen, Landkreis	m	40 bis unter 45 Jahre	7452
14627	Meißen, Landkreis	m	45 bis unter 50 Jahre	8363
14627	Meißen, Landkreis	m	50 bis unter 55 Jahre	10203
14627	Meißen, Landkreis	m	55 bis unter 60 Jahre	10664
14627	Meißen, Landkreis	m	60 bis unter 65 Jahre	9238
14627	Meißen, Landkreis	m	65 bis unter 75 Jahre	13654
14627	Meißen, Landkreis	m	75 Jahre und mehr	14881
14627	Meißen, Landkreis	w	unter 3 Jahre	3025
14627	Meißen, Landkreis	w	3 bis unter 6 Jahre	3222
14627	Meißen, Landkreis	w	6 bis unter 10 Jahre	4240
14627	Meißen, Landkreis	w	10 bis unter 15 Jahre	5430
14627	Meißen, Landkreis	w	15 bis unter 18 Jahre	3080
14627	Meißen, Landkreis	w	18 bis unter 20 Jahre	1760
14627	Meißen, Landkreis	w	20 bis unter 25 Jahre	2972
14627	Meißen, Landkreis	w	25 bis unter 30 Jahre	4023
14627	Meißen, Landkreis	w	30 bis unter 35 Jahre	6468
14627	Meißen, Landkreis	w	35 bis unter 40 Jahre	7095
14627	Meißen, Landkreis	w	40 bis unter 45 Jahre	6556
14627	Meißen, Landkreis	w	45 bis unter 50 Jahre	7440
14627	Meißen, Landkreis	w	50 bis unter 55 Jahre	9507
14627	Meißen, Landkreis	w	55 bis unter 60 Jahre	10621
14627	Meißen, Landkreis	w	60 bis unter 65 Jahre	9548
14627	Meißen, Landkreis	w	65 bis unter 75 Jahre	15334
14627	Meißen, Landkreis	w	75 Jahre und mehr	22540
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	unter 3 Jahre	3402
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	3 bis unter 6 Jahre	3647
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	6 bis unter 10 Jahre	4807
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	10 bis unter 15 Jahre	5841
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	15 bis unter 18 Jahre	3337
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	18 bis unter 20 Jahre	2116
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	20 bis unter 25 Jahre	3730
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	25 bis unter 30 Jahre	4414
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	30 bis unter 35 Jahre	7311
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	35 bis unter 40 Jahre	7696
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	40 bis unter 45 Jahre	7684
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	45 bis unter 50 Jahre	8487
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	50 bis unter 55 Jahre	10057
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	55 bis unter 60 Jahre	10471
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	60 bis unter 65 Jahre	8910
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	65 bis unter 75 Jahre	14326
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	m	75 Jahre und mehr	14983
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	unter 3 Jahre	3155
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	3 bis unter 6 Jahre	3250
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	6 bis unter 10 Jahre	4603
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	10 bis unter 15 Jahre	5504
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	15 bis unter 18 Jahre	3101
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	18 bis unter 20 Jahre	1808
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	20 bis unter 25 Jahre	3046
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	25 bis unter 30 Jahre	4359
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	30 bis unter 35 Jahre	7000
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	35 bis unter 40 Jahre	7284
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	40 bis unter 45 Jahre	6902
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	45 bis unter 50 Jahre	7538
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	50 bis unter 55 Jahre	9376
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	55 bis unter 60 Jahre	10194
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	60 bis unter 65 Jahre	9187
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	65 bis unter 75 Jahre	15955
14628	Sächsische Schweiz-Osterzgebirge, Landkreis	w	75 Jahre und mehr	22130
14713	Leipzig, kreisfreie Stadt	m	unter 3 Jahre	10183
14713	Leipzig, kreisfreie Stadt	m	3 bis unter 6 Jahre	9512
14713	Leipzig, kreisfreie Stadt	m	6 bis unter 10 Jahre	10801
14713	Leipzig, kreisfreie Stadt	m	10 bis unter 15 Jahre	11579
14713	Leipzig, kreisfreie Stadt	m	15 bis unter 18 Jahre	6136
14713	Leipzig, kreisfreie Stadt	m	18 bis unter 20 Jahre	5385
14713	Leipzig, kreisfreie Stadt	m	20 bis unter 25 Jahre	18166
14713	Leipzig, kreisfreie Stadt	m	25 bis unter 30 Jahre	25790
14713	Leipzig, kreisfreie Stadt	m	30 bis unter 35 Jahre	29636
14713	Leipzig, kreisfreie Stadt	m	35 bis unter 40 Jahre	24706
14713	Leipzig, kreisfreie Stadt	m	40 bis unter 45 Jahre	18463
14713	Leipzig, kreisfreie Stadt	m	45 bis unter 50 Jahre	17730
14713	Leipzig, kreisfreie Stadt	m	50 bis unter 55 Jahre	18827
14713	Leipzig, kreisfreie Stadt	m	55 bis unter 60 Jahre	17546
14713	Leipzig, kreisfreie Stadt	m	60 bis unter 65 Jahre	14128
14713	Leipzig, kreisfreie Stadt	m	65 bis unter 75 Jahre	23137
14713	Leipzig, kreisfreie Stadt	m	75 Jahre und mehr	26828
14713	Leipzig, kreisfreie Stadt	w	unter 3 Jahre	9551
14713	Leipzig, kreisfreie Stadt	w	3 bis unter 6 Jahre	8747
14713	Leipzig, kreisfreie Stadt	w	6 bis unter 10 Jahre	10347
14713	Leipzig, kreisfreie Stadt	w	10 bis unter 15 Jahre	11154
14713	Leipzig, kreisfreie Stadt	w	15 bis unter 18 Jahre	5810
14713	Leipzig, kreisfreie Stadt	w	18 bis unter 20 Jahre	6027
14713	Leipzig, kreisfreie Stadt	w	20 bis unter 25 Jahre	21091
14713	Leipzig, kreisfreie Stadt	w	25 bis unter 30 Jahre	25347
14713	Leipzig, kreisfreie Stadt	w	30 bis unter 35 Jahre	27197
14713	Leipzig, kreisfreie Stadt	w	35 bis unter 40 Jahre	21811
14713	Leipzig, kreisfreie Stadt	w	40 bis unter 45 Jahre	16326
14713	Leipzig, kreisfreie Stadt	w	45 bis unter 50 Jahre	15204
14713	Leipzig, kreisfreie Stadt	w	50 bis unter 55 Jahre	17408
14713	Leipzig, kreisfreie Stadt	w	55 bis unter 60 Jahre	17388
14713	Leipzig, kreisfreie Stadt	w	60 bis unter 65 Jahre	15650
14713	Leipzig, kreisfreie Stadt	w	65 bis unter 75 Jahre	28454
14713	Leipzig, kreisfreie Stadt	w	75 Jahre und mehr	41792
14729	Leipzig, Landkreis	m	unter 3 Jahre	3351
14729	Leipzig, Landkreis	m	3 bis unter 6 Jahre	3545
14729	Leipzig, Landkreis	m	6 bis unter 10 Jahre	4912
14729	Leipzig, Landkreis	m	10 bis unter 15 Jahre	5899
14729	Leipzig, Landkreis	m	15 bis unter 18 Jahre	3404
14729	Leipzig, Landkreis	m	18 bis unter 20 Jahre	2113
14729	Leipzig, Landkreis	m	20 bis unter 25 Jahre	3750
14729	Leipzig, Landkreis	m	25 bis unter 30 Jahre	4544
14729	Leipzig, Landkreis	m	30 bis unter 35 Jahre	7354
14729	Leipzig, Landkreis	m	35 bis unter 40 Jahre	8093
14729	Leipzig, Landkreis	m	40 bis unter 45 Jahre	7884
14729	Leipzig, Landkreis	m	45 bis unter 50 Jahre	9074
14729	Leipzig, Landkreis	m	50 bis unter 55 Jahre	11349
14729	Leipzig, Landkreis	m	55 bis unter 60 Jahre	11838
14729	Leipzig, Landkreis	m	60 bis unter 65 Jahre	9988
14729	Leipzig, Landkreis	m	65 bis unter 75 Jahre	14915
14729	Leipzig, Landkreis	m	75 Jahre und mehr	14367
14729	Leipzig, Landkreis	w	unter 3 Jahre	3223
14729	Leipzig, Landkreis	w	3 bis unter 6 Jahre	3393
14729	Leipzig, Landkreis	w	6 bis unter 10 Jahre	4474
14729	Leipzig, Landkreis	w	10 bis unter 15 Jahre	5584
14729	Leipzig, Landkreis	w	15 bis unter 18 Jahre	3146
14729	Leipzig, Landkreis	w	18 bis unter 20 Jahre	1945
14729	Leipzig, Landkreis	w	20 bis unter 25 Jahre	3156
14729	Leipzig, Landkreis	w	25 bis unter 30 Jahre	4434
14729	Leipzig, Landkreis	w	30 bis unter 35 Jahre	7184
14729	Leipzig, Landkreis	w	35 bis unter 40 Jahre	7650
14729	Leipzig, Landkreis	w	40 bis unter 45 Jahre	7183
14729	Leipzig, Landkreis	w	45 bis unter 50 Jahre	8535
14729	Leipzig, Landkreis	w	50 bis unter 55 Jahre	10777
14729	Leipzig, Landkreis	w	55 bis unter 60 Jahre	11553
14729	Leipzig, Landkreis	w	60 bis unter 65 Jahre	10336
14729	Leipzig, Landkreis	w	65 bis unter 75 Jahre	16738
14729	Leipzig, Landkreis	w	75 Jahre und mehr	22072
14730	Nordsachsen, Landkreis	m	unter 3 Jahre	2591
14730	Nordsachsen, Landkreis	m	3 bis unter 6 Jahre	2687
14730	Nordsachsen, Landkreis	m	6 bis unter 10 Jahre	3561
14730	Nordsachsen, Landkreis	m	10 bis unter 15 Jahre	4293
14730	Nordsachsen, Landkreis	m	15 bis unter 18 Jahre	2618
14730	Nordsachsen, Landkreis	m	18 bis unter 20 Jahre	1774
14730	Nordsachsen, Landkreis	m	20 bis unter 25 Jahre	3134
14730	Nordsachsen, Landkreis	m	25 bis unter 30 Jahre	4034
14730	Nordsachsen, Landkreis	m	30 bis unter 35 Jahre	6147
14730	Nordsachsen, Landkreis	m	35 bis unter 40 Jahre	6676
14730	Nordsachsen, Landkreis	m	40 bis unter 45 Jahre	6043
14730	Nordsachsen, Landkreis	m	45 bis unter 50 Jahre	6888
14730	Nordsachsen, Landkreis	m	50 bis unter 55 Jahre	8588
14730	Nordsachsen, Landkreis	m	55 bis unter 60 Jahre	9299
14730	Nordsachsen, Landkreis	m	60 bis unter 65 Jahre	8100
14730	Nordsachsen, Landkreis	m	65 bis unter 75 Jahre	11033
14730	Nordsachsen, Landkreis	m	75 Jahre und mehr	10752
14730	Nordsachsen, Landkreis	w	unter 3 Jahre	2467
14730	Nordsachsen, Landkreis	w	3 bis unter 6 Jahre	2569
14730	Nordsachsen, Landkreis	w	6 bis unter 10 Jahre	3364
14730	Nordsachsen, Landkreis	w	10 bis unter 15 Jahre	4142
14730	Nordsachsen, Landkreis	w	15 bis unter 18 Jahre	2370
14730	Nordsachsen, Landkreis	w	18 bis unter 20 Jahre	1376
14730	Nordsachsen, Landkreis	w	20 bis unter 25 Jahre	2436
14730	Nordsachsen, Landkreis	w	25 bis unter 30 Jahre	3403
14730	Nordsachsen, Landkreis	w	30 bis unter 35 Jahre	5687
14730	Nordsachsen, Landkreis	w	35 bis unter 40 Jahre	5819
14730	Nordsachsen, Landkreis	w	40 bis unter 45 Jahre	5249
14730	Nordsachsen, Landkreis	w	45 bis unter 50 Jahre	6268
14730	Nordsachsen, Landkreis	w	50 bis unter 55 Jahre	8190
14730	Nordsachsen, Landkreis	w	55 bis unter 60 Jahre	9139
14730	Nordsachsen, Landkreis	w	60 bis unter 65 Jahre	8123
14730	Nordsachsen, Landkreis	w	65 bis unter 75 Jahre	12136
14730	Nordsachsen, Landkreis	w	75 Jahre und mehr	16717
15001	Dessau-Roßlau, kreisfreie Stadt	m	unter 3 Jahre	958
15001	Dessau-Roßlau, kreisfreie Stadt	m	3 bis unter 6 Jahre	938
15001	Dessau-Roßlau, kreisfreie Stadt	m	6 bis unter 10 Jahre	1291
15001	Dessau-Roßlau, kreisfreie Stadt	m	10 bis unter 15 Jahre	1567
15001	Dessau-Roßlau, kreisfreie Stadt	m	15 bis unter 18 Jahre	919
15001	Dessau-Roßlau, kreisfreie Stadt	m	18 bis unter 20 Jahre	636
15001	Dessau-Roßlau, kreisfreie Stadt	m	20 bis unter 25 Jahre	1359
15001	Dessau-Roßlau, kreisfreie Stadt	m	25 bis unter 30 Jahre	1825
15001	Dessau-Roßlau, kreisfreie Stadt	m	30 bis unter 35 Jahre	2337
15001	Dessau-Roßlau, kreisfreie Stadt	m	35 bis unter 40 Jahre	2366
15001	Dessau-Roßlau, kreisfreie Stadt	m	40 bis unter 45 Jahre	2063
15001	Dessau-Roßlau, kreisfreie Stadt	m	45 bis unter 50 Jahre	2449
15001	Dessau-Roßlau, kreisfreie Stadt	m	50 bis unter 55 Jahre	3271
15001	Dessau-Roßlau, kreisfreie Stadt	m	55 bis unter 60 Jahre	3510
15001	Dessau-Roßlau, kreisfreie Stadt	m	60 bis unter 65 Jahre	3090
15001	Dessau-Roßlau, kreisfreie Stadt	m	65 bis unter 75 Jahre	5024
15001	Dessau-Roßlau, kreisfreie Stadt	m	75 Jahre und mehr	5854
15001	Dessau-Roßlau, kreisfreie Stadt	w	unter 3 Jahre	900
15001	Dessau-Roßlau, kreisfreie Stadt	w	3 bis unter 6 Jahre	891
15001	Dessau-Roßlau, kreisfreie Stadt	w	6 bis unter 10 Jahre	1182
15001	Dessau-Roßlau, kreisfreie Stadt	w	10 bis unter 15 Jahre	1386
15001	Dessau-Roßlau, kreisfreie Stadt	w	15 bis unter 18 Jahre	821
15001	Dessau-Roßlau, kreisfreie Stadt	w	18 bis unter 20 Jahre	492
15001	Dessau-Roßlau, kreisfreie Stadt	w	20 bis unter 25 Jahre	1258
15001	Dessau-Roßlau, kreisfreie Stadt	w	25 bis unter 30 Jahre	1763
15001	Dessau-Roßlau, kreisfreie Stadt	w	30 bis unter 35 Jahre	2160
15001	Dessau-Roßlau, kreisfreie Stadt	w	35 bis unter 40 Jahre	2126
15001	Dessau-Roßlau, kreisfreie Stadt	w	40 bis unter 45 Jahre	1868
15001	Dessau-Roßlau, kreisfreie Stadt	w	45 bis unter 50 Jahre	2362
15001	Dessau-Roßlau, kreisfreie Stadt	w	50 bis unter 55 Jahre	3220
15001	Dessau-Roßlau, kreisfreie Stadt	w	55 bis unter 60 Jahre	3476
15001	Dessau-Roßlau, kreisfreie Stadt	w	60 bis unter 65 Jahre	3256
15001	Dessau-Roßlau, kreisfreie Stadt	w	65 bis unter 75 Jahre	6138
15001	Dessau-Roßlau, kreisfreie Stadt	w	75 Jahre und mehr	8481
15002	Halle (Saale), kreisfreie Stadt	m	unter 3 Jahre	3788
15002	Halle (Saale), kreisfreie Stadt	m	3 bis unter 6 Jahre	3379
15002	Halle (Saale), kreisfreie Stadt	m	6 bis unter 10 Jahre	4370
15002	Halle (Saale), kreisfreie Stadt	m	10 bis unter 15 Jahre	5041
15002	Halle (Saale), kreisfreie Stadt	m	15 bis unter 18 Jahre	2845
15002	Halle (Saale), kreisfreie Stadt	m	18 bis unter 20 Jahre	2520
15002	Halle (Saale), kreisfreie Stadt	m	20 bis unter 25 Jahre	7774
15002	Halle (Saale), kreisfreie Stadt	m	25 bis unter 30 Jahre	8887
15002	Halle (Saale), kreisfreie Stadt	m	30 bis unter 35 Jahre	9291
15002	Halle (Saale), kreisfreie Stadt	m	35 bis unter 40 Jahre	8118
15002	Halle (Saale), kreisfreie Stadt	m	40 bis unter 45 Jahre	6594
15002	Halle (Saale), kreisfreie Stadt	m	45 bis unter 50 Jahre	7301
15002	Halle (Saale), kreisfreie Stadt	m	50 bis unter 55 Jahre	7912
15002	Halle (Saale), kreisfreie Stadt	m	55 bis unter 60 Jahre	7555
15002	Halle (Saale), kreisfreie Stadt	m	60 bis unter 65 Jahre	6586
15002	Halle (Saale), kreisfreie Stadt	m	65 bis unter 75 Jahre	11520
15002	Halle (Saale), kreisfreie Stadt	m	75 Jahre und mehr	12232
15002	Halle (Saale), kreisfreie Stadt	w	unter 3 Jahre	3422
15002	Halle (Saale), kreisfreie Stadt	w	3 bis unter 6 Jahre	3240
15002	Halle (Saale), kreisfreie Stadt	w	6 bis unter 10 Jahre	4160
15002	Halle (Saale), kreisfreie Stadt	w	10 bis unter 15 Jahre	4788
15002	Halle (Saale), kreisfreie Stadt	w	15 bis unter 18 Jahre	2565
15002	Halle (Saale), kreisfreie Stadt	w	18 bis unter 20 Jahre	2667
15002	Halle (Saale), kreisfreie Stadt	w	20 bis unter 25 Jahre	8736
15002	Halle (Saale), kreisfreie Stadt	w	25 bis unter 30 Jahre	8357
15002	Halle (Saale), kreisfreie Stadt	w	30 bis unter 35 Jahre	8549
15002	Halle (Saale), kreisfreie Stadt	w	35 bis unter 40 Jahre	7259
15002	Halle (Saale), kreisfreie Stadt	w	40 bis unter 45 Jahre	5937
15002	Halle (Saale), kreisfreie Stadt	w	45 bis unter 50 Jahre	6715
15002	Halle (Saale), kreisfreie Stadt	w	50 bis unter 55 Jahre	7657
15002	Halle (Saale), kreisfreie Stadt	w	55 bis unter 60 Jahre	7905
15002	Halle (Saale), kreisfreie Stadt	w	60 bis unter 65 Jahre	7587
15002	Halle (Saale), kreisfreie Stadt	w	65 bis unter 75 Jahre	14885
15002	Halle (Saale), kreisfreie Stadt	w	75 Jahre und mehr	19115
15003	Magdeburg, kreisfreie Stadt	m	unter 3 Jahre	3568
15003	Magdeburg, kreisfreie Stadt	m	3 bis unter 6 Jahre	3410
15003	Magdeburg, kreisfreie Stadt	m	6 bis unter 10 Jahre	4148
15003	Magdeburg, kreisfreie Stadt	m	10 bis unter 15 Jahre	4787
15003	Magdeburg, kreisfreie Stadt	m	15 bis unter 18 Jahre	2721
15003	Magdeburg, kreisfreie Stadt	m	18 bis unter 20 Jahre	2428
15003	Magdeburg, kreisfreie Stadt	m	20 bis unter 25 Jahre	8292
15003	Magdeburg, kreisfreie Stadt	m	25 bis unter 30 Jahre	9501
15003	Magdeburg, kreisfreie Stadt	m	30 bis unter 35 Jahre	10016
15003	Magdeburg, kreisfreie Stadt	m	35 bis unter 40 Jahre	8145
15003	Magdeburg, kreisfreie Stadt	m	40 bis unter 45 Jahre	6359
15003	Magdeburg, kreisfreie Stadt	m	45 bis unter 50 Jahre	7080
15003	Magdeburg, kreisfreie Stadt	m	50 bis unter 55 Jahre	8208
15003	Magdeburg, kreisfreie Stadt	m	55 bis unter 60 Jahre	8362
15003	Magdeburg, kreisfreie Stadt	m	60 bis unter 65 Jahre	6992
15003	Magdeburg, kreisfreie Stadt	m	65 bis unter 75 Jahre	11393
15003	Magdeburg, kreisfreie Stadt	m	75 Jahre und mehr	12418
15003	Magdeburg, kreisfreie Stadt	w	unter 3 Jahre	3353
15003	Magdeburg, kreisfreie Stadt	w	3 bis unter 6 Jahre	3098
15003	Magdeburg, kreisfreie Stadt	w	6 bis unter 10 Jahre	3945
15003	Magdeburg, kreisfreie Stadt	w	10 bis unter 15 Jahre	4526
15003	Magdeburg, kreisfreie Stadt	w	15 bis unter 18 Jahre	2409
15003	Magdeburg, kreisfreie Stadt	w	18 bis unter 20 Jahre	2107
15003	Magdeburg, kreisfreie Stadt	w	20 bis unter 25 Jahre	6947
15003	Magdeburg, kreisfreie Stadt	w	25 bis unter 30 Jahre	7893
15003	Magdeburg, kreisfreie Stadt	w	30 bis unter 35 Jahre	8483
15003	Magdeburg, kreisfreie Stadt	w	35 bis unter 40 Jahre	7103
15003	Magdeburg, kreisfreie Stadt	w	40 bis unter 45 Jahre	5759
15003	Magdeburg, kreisfreie Stadt	w	45 bis unter 50 Jahre	6674
15003	Magdeburg, kreisfreie Stadt	w	50 bis unter 55 Jahre	8055
15003	Magdeburg, kreisfreie Stadt	w	55 bis unter 60 Jahre	8672
15003	Magdeburg, kreisfreie Stadt	w	60 bis unter 65 Jahre	7769
15003	Magdeburg, kreisfreie Stadt	w	65 bis unter 75 Jahre	14504
15003	Magdeburg, kreisfreie Stadt	w	75 Jahre und mehr	19572
15081	Altmarkkreis Salzwedel	m	unter 3 Jahre	1059
15081	Altmarkkreis Salzwedel	m	3 bis unter 6 Jahre	1136
15081	Altmarkkreis Salzwedel	m	6 bis unter 10 Jahre	1475
15081	Altmarkkreis Salzwedel	m	10 bis unter 15 Jahre	1897
15081	Altmarkkreis Salzwedel	m	15 bis unter 18 Jahre	1120
15081	Altmarkkreis Salzwedel	m	18 bis unter 20 Jahre	745
15081	Altmarkkreis Salzwedel	m	20 bis unter 25 Jahre	1461
15081	Altmarkkreis Salzwedel	m	25 bis unter 30 Jahre	1802
15081	Altmarkkreis Salzwedel	m	30 bis unter 35 Jahre	2676
15081	Altmarkkreis Salzwedel	m	35 bis unter 40 Jahre	2728
15081	Altmarkkreis Salzwedel	m	40 bis unter 45 Jahre	2362
15081	Altmarkkreis Salzwedel	m	45 bis unter 50 Jahre	2905
15081	Altmarkkreis Salzwedel	m	50 bis unter 55 Jahre	3788
15081	Altmarkkreis Salzwedel	m	55 bis unter 60 Jahre	4314
15081	Altmarkkreis Salzwedel	m	60 bis unter 65 Jahre	3674
15081	Altmarkkreis Salzwedel	m	65 bis unter 75 Jahre	4448
15081	Altmarkkreis Salzwedel	m	75 Jahre und mehr	4158
15081	Altmarkkreis Salzwedel	w	unter 3 Jahre	994
15081	Altmarkkreis Salzwedel	w	3 bis unter 6 Jahre	1125
15081	Altmarkkreis Salzwedel	w	6 bis unter 10 Jahre	1428
15081	Altmarkkreis Salzwedel	w	10 bis unter 15 Jahre	1711
15081	Altmarkkreis Salzwedel	w	15 bis unter 18 Jahre	1045
15081	Altmarkkreis Salzwedel	w	18 bis unter 20 Jahre	601
15081	Altmarkkreis Salzwedel	w	20 bis unter 25 Jahre	1238
15081	Altmarkkreis Salzwedel	w	25 bis unter 30 Jahre	1595
15081	Altmarkkreis Salzwedel	w	30 bis unter 35 Jahre	2359
15081	Altmarkkreis Salzwedel	w	35 bis unter 40 Jahre	2325
15081	Altmarkkreis Salzwedel	w	40 bis unter 45 Jahre	2056
15081	Altmarkkreis Salzwedel	w	45 bis unter 50 Jahre	2555
15081	Altmarkkreis Salzwedel	w	50 bis unter 55 Jahre	3678
15081	Altmarkkreis Salzwedel	w	55 bis unter 60 Jahre	4136
15081	Altmarkkreis Salzwedel	w	60 bis unter 65 Jahre	3541
15081	Altmarkkreis Salzwedel	w	65 bis unter 75 Jahre	4918
15081	Altmarkkreis Salzwedel	w	75 Jahre und mehr	6712
15082	Anhalt-Bitterfeld, Landkreis	m	unter 3 Jahre	1825
15082	Anhalt-Bitterfeld, Landkreis	m	3 bis unter 6 Jahre	1867
15082	Anhalt-Bitterfeld, Landkreis	m	6 bis unter 10 Jahre	2581
15082	Anhalt-Bitterfeld, Landkreis	m	10 bis unter 15 Jahre	3044
15082	Anhalt-Bitterfeld, Landkreis	m	15 bis unter 18 Jahre	1932
15082	Anhalt-Bitterfeld, Landkreis	m	18 bis unter 20 Jahre	1400
15082	Anhalt-Bitterfeld, Landkreis	m	20 bis unter 25 Jahre	2812
15082	Anhalt-Bitterfeld, Landkreis	m	25 bis unter 30 Jahre	3324
15082	Anhalt-Bitterfeld, Landkreis	m	30 bis unter 35 Jahre	4691
15082	Anhalt-Bitterfeld, Landkreis	m	35 bis unter 40 Jahre	4963
15082	Anhalt-Bitterfeld, Landkreis	m	40 bis unter 45 Jahre	4514
15082	Anhalt-Bitterfeld, Landkreis	m	45 bis unter 50 Jahre	5585
15082	Anhalt-Bitterfeld, Landkreis	m	50 bis unter 55 Jahre	6759
15082	Anhalt-Bitterfeld, Landkreis	m	55 bis unter 60 Jahre	7497
15082	Anhalt-Bitterfeld, Landkreis	m	60 bis unter 65 Jahre	6758
15082	Anhalt-Bitterfeld, Landkreis	m	65 bis unter 75 Jahre	9553
15082	Anhalt-Bitterfeld, Landkreis	m	75 Jahre und mehr	9221
15082	Anhalt-Bitterfeld, Landkreis	w	unter 3 Jahre	1763
15082	Anhalt-Bitterfeld, Landkreis	w	3 bis unter 6 Jahre	1831
15082	Anhalt-Bitterfeld, Landkreis	w	6 bis unter 10 Jahre	2394
15082	Anhalt-Bitterfeld, Landkreis	w	10 bis unter 15 Jahre	3004
15082	Anhalt-Bitterfeld, Landkreis	w	15 bis unter 18 Jahre	1746
15082	Anhalt-Bitterfeld, Landkreis	w	18 bis unter 20 Jahre	1109
15082	Anhalt-Bitterfeld, Landkreis	w	20 bis unter 25 Jahre	2260
15082	Anhalt-Bitterfeld, Landkreis	w	25 bis unter 30 Jahre	2862
15082	Anhalt-Bitterfeld, Landkreis	w	30 bis unter 35 Jahre	4342
15082	Anhalt-Bitterfeld, Landkreis	w	35 bis unter 40 Jahre	4274
15082	Anhalt-Bitterfeld, Landkreis	w	40 bis unter 45 Jahre	3913
15082	Anhalt-Bitterfeld, Landkreis	w	45 bis unter 50 Jahre	5124
15082	Anhalt-Bitterfeld, Landkreis	w	50 bis unter 55 Jahre	6675
15082	Anhalt-Bitterfeld, Landkreis	w	55 bis unter 60 Jahre	7590
15082	Anhalt-Bitterfeld, Landkreis	w	60 bis unter 65 Jahre	7044
15082	Anhalt-Bitterfeld, Landkreis	w	65 bis unter 75 Jahre	10909
15082	Anhalt-Bitterfeld, Landkreis	w	75 Jahre und mehr	14688
15083	Börde, Landkreis	m	unter 3 Jahre	2157
15083	Börde, Landkreis	m	3 bis unter 6 Jahre	2341
15083	Börde, Landkreis	m	6 bis unter 10 Jahre	3068
15083	Börde, Landkreis	m	10 bis unter 15 Jahre	3901
15083	Börde, Landkreis	m	15 bis unter 18 Jahre	2200
15083	Börde, Landkreis	m	18 bis unter 20 Jahre	1513
15083	Börde, Landkreis	m	20 bis unter 25 Jahre	2879
15083	Börde, Landkreis	m	25 bis unter 30 Jahre	3622
15083	Börde, Landkreis	m	30 bis unter 35 Jahre	5483
15083	Börde, Landkreis	m	35 bis unter 40 Jahre	5899
15083	Börde, Landkreis	m	40 bis unter 45 Jahre	5145
15083	Börde, Landkreis	m	45 bis unter 50 Jahre	6264
15083	Börde, Landkreis	m	50 bis unter 55 Jahre	7759
15083	Börde, Landkreis	m	55 bis unter 60 Jahre	8386
15083	Börde, Landkreis	m	60 bis unter 65 Jahre	7277
15083	Börde, Landkreis	m	65 bis unter 75 Jahre	9821
15083	Börde, Landkreis	m	75 Jahre und mehr	7945
15083	Börde, Landkreis	w	unter 3 Jahre	2105
15083	Börde, Landkreis	w	3 bis unter 6 Jahre	2299
15083	Börde, Landkreis	w	6 bis unter 10 Jahre	2966
15083	Börde, Landkreis	w	10 bis unter 15 Jahre	3596
15083	Börde, Landkreis	w	15 bis unter 18 Jahre	1987
15083	Börde, Landkreis	w	18 bis unter 20 Jahre	1232
15083	Börde, Landkreis	w	20 bis unter 25 Jahre	2184
15083	Börde, Landkreis	w	25 bis unter 30 Jahre	3363
15083	Börde, Landkreis	w	30 bis unter 35 Jahre	5134
15083	Börde, Landkreis	w	35 bis unter 40 Jahre	5240
15083	Börde, Landkreis	w	40 bis unter 45 Jahre	4593
15083	Börde, Landkreis	w	45 bis unter 50 Jahre	5734
15083	Börde, Landkreis	w	50 bis unter 55 Jahre	7255
15083	Börde, Landkreis	w	55 bis unter 60 Jahre	8221
15083	Börde, Landkreis	w	60 bis unter 65 Jahre	7298
15083	Börde, Landkreis	w	65 bis unter 75 Jahre	10303
15083	Börde, Landkreis	w	75 Jahre und mehr	12564
15084	Burgenlandkreis	m	unter 3 Jahre	2198
15084	Burgenlandkreis	m	3 bis unter 6 Jahre	2253
15084	Burgenlandkreis	m	6 bis unter 10 Jahre	2926
15084	Burgenlandkreis	m	10 bis unter 15 Jahre	3658
15084	Burgenlandkreis	m	15 bis unter 18 Jahre	2131
15084	Burgenlandkreis	m	18 bis unter 20 Jahre	1458
15084	Burgenlandkreis	m	20 bis unter 25 Jahre	3085
15084	Burgenlandkreis	m	25 bis unter 30 Jahre	4009
15084	Burgenlandkreis	m	30 bis unter 35 Jahre	5623
15084	Burgenlandkreis	m	35 bis unter 40 Jahre	5766
15084	Burgenlandkreis	m	40 bis unter 45 Jahre	5041
15084	Burgenlandkreis	m	45 bis unter 50 Jahre	6170
15084	Burgenlandkreis	m	50 bis unter 55 Jahre	7896
15084	Burgenlandkreis	m	55 bis unter 60 Jahre	8371
15084	Burgenlandkreis	m	60 bis unter 65 Jahre	7477
15084	Burgenlandkreis	m	65 bis unter 75 Jahre	10617
15084	Burgenlandkreis	m	75 Jahre und mehr	10674
15084	Burgenlandkreis	w	unter 3 Jahre	2030
15084	Burgenlandkreis	w	3 bis unter 6 Jahre	2109
15084	Burgenlandkreis	w	6 bis unter 10 Jahre	2690
15084	Burgenlandkreis	w	10 bis unter 15 Jahre	3390
15084	Burgenlandkreis	w	15 bis unter 18 Jahre	1950
15084	Burgenlandkreis	w	18 bis unter 20 Jahre	1146
15084	Burgenlandkreis	w	20 bis unter 25 Jahre	2399
15084	Burgenlandkreis	w	25 bis unter 30 Jahre	3284
15084	Burgenlandkreis	w	30 bis unter 35 Jahre	4894
15084	Burgenlandkreis	w	35 bis unter 40 Jahre	4989
15084	Burgenlandkreis	w	40 bis unter 45 Jahre	4246
15084	Burgenlandkreis	w	45 bis unter 50 Jahre	5409
15084	Burgenlandkreis	w	50 bis unter 55 Jahre	7461
15084	Burgenlandkreis	w	55 bis unter 60 Jahre	8200
15084	Burgenlandkreis	w	60 bis unter 65 Jahre	7708
15084	Burgenlandkreis	w	65 bis unter 75 Jahre	11944
15084	Burgenlandkreis	w	75 Jahre und mehr	16988
15085	Harz, Landkreis	m	unter 3 Jahre	2365
15085	Harz, Landkreis	m	3 bis unter 6 Jahre	2633
15085	Harz, Landkreis	m	6 bis unter 10 Jahre	3399
15085	Harz, Landkreis	m	10 bis unter 15 Jahre	4378
15085	Harz, Landkreis	m	15 bis unter 18 Jahre	2727
15085	Harz, Landkreis	m	18 bis unter 20 Jahre	1864
15085	Harz, Landkreis	m	20 bis unter 25 Jahre	3648
15085	Harz, Landkreis	m	25 bis unter 30 Jahre	4592
15085	Harz, Landkreis	m	30 bis unter 35 Jahre	6489
15085	Harz, Landkreis	m	35 bis unter 40 Jahre	6555
15085	Harz, Landkreis	m	40 bis unter 45 Jahre	5782
15085	Harz, Landkreis	m	45 bis unter 50 Jahre	7288
15085	Harz, Landkreis	m	50 bis unter 55 Jahre	9128
15085	Harz, Landkreis	m	55 bis unter 60 Jahre	9881
15085	Harz, Landkreis	m	60 bis unter 65 Jahre	8764
15085	Harz, Landkreis	m	65 bis unter 75 Jahre	13256
15085	Harz, Landkreis	m	75 Jahre und mehr	12352
15085	Harz, Landkreis	w	unter 3 Jahre	2339
15085	Harz, Landkreis	w	3 bis unter 6 Jahre	2385
15085	Harz, Landkreis	w	6 bis unter 10 Jahre	3236
15085	Harz, Landkreis	w	10 bis unter 15 Jahre	4022
15085	Harz, Landkreis	w	15 bis unter 18 Jahre	2457
15085	Harz, Landkreis	w	18 bis unter 20 Jahre	1509
15085	Harz, Landkreis	w	20 bis unter 25 Jahre	3134
15085	Harz, Landkreis	w	25 bis unter 30 Jahre	3972
15085	Harz, Landkreis	w	30 bis unter 35 Jahre	5770
15085	Harz, Landkreis	w	35 bis unter 40 Jahre	6026
15085	Harz, Landkreis	w	40 bis unter 45 Jahre	5255
15085	Harz, Landkreis	w	45 bis unter 50 Jahre	6705
15085	Harz, Landkreis	w	50 bis unter 55 Jahre	8868
15085	Harz, Landkreis	w	55 bis unter 60 Jahre	9968
15085	Harz, Landkreis	w	60 bis unter 65 Jahre	9052
15085	Harz, Landkreis	w	65 bis unter 75 Jahre	15152
15085	Harz, Landkreis	w	75 Jahre und mehr	19495
15086	Jerichower Land, Landkreis	m	unter 3 Jahre	1130
15086	Jerichower Land, Landkreis	m	3 bis unter 6 Jahre	1203
15086	Jerichower Land, Landkreis	m	6 bis unter 10 Jahre	1469
15086	Jerichower Land, Landkreis	m	10 bis unter 15 Jahre	1859
15086	Jerichower Land, Landkreis	m	15 bis unter 18 Jahre	1154
15086	Jerichower Land, Landkreis	m	18 bis unter 20 Jahre	793
15086	Jerichower Land, Landkreis	m	20 bis unter 25 Jahre	1413
15086	Jerichower Land, Landkreis	m	25 bis unter 30 Jahre	1764
15086	Jerichower Land, Landkreis	m	30 bis unter 35 Jahre	2777
15086	Jerichower Land, Landkreis	m	35 bis unter 40 Jahre	2902
15086	Jerichower Land, Landkreis	m	40 bis unter 45 Jahre	2629
15086	Jerichower Land, Landkreis	m	45 bis unter 50 Jahre	3155
15086	Jerichower Land, Landkreis	m	50 bis unter 55 Jahre	3991
15086	Jerichower Land, Landkreis	m	55 bis unter 60 Jahre	4607
15086	Jerichower Land, Landkreis	m	60 bis unter 65 Jahre	3901
15086	Jerichower Land, Landkreis	m	65 bis unter 75 Jahre	5229
15086	Jerichower Land, Landkreis	m	75 Jahre und mehr	4805
15086	Jerichower Land, Landkreis	w	unter 3 Jahre	1079
15086	Jerichower Land, Landkreis	w	3 bis unter 6 Jahre	1155
15086	Jerichower Land, Landkreis	w	6 bis unter 10 Jahre	1508
15086	Jerichower Land, Landkreis	w	10 bis unter 15 Jahre	1769
15086	Jerichower Land, Landkreis	w	15 bis unter 18 Jahre	1065
15086	Jerichower Land, Landkreis	w	18 bis unter 20 Jahre	592
15086	Jerichower Land, Landkreis	w	20 bis unter 25 Jahre	1090
15086	Jerichower Land, Landkreis	w	25 bis unter 30 Jahre	1559
15086	Jerichower Land, Landkreis	w	30 bis unter 35 Jahre	2387
15086	Jerichower Land, Landkreis	w	35 bis unter 40 Jahre	2469
15086	Jerichower Land, Landkreis	w	40 bis unter 45 Jahre	2313
15086	Jerichower Land, Landkreis	w	45 bis unter 50 Jahre	2840
15086	Jerichower Land, Landkreis	w	50 bis unter 55 Jahre	3849
15086	Jerichower Land, Landkreis	w	55 bis unter 60 Jahre	4447
15086	Jerichower Land, Landkreis	w	60 bis unter 65 Jahre	3895
15086	Jerichower Land, Landkreis	w	65 bis unter 75 Jahre	5624
15086	Jerichower Land, Landkreis	w	75 Jahre und mehr	7506
15087	Mansfeld-Südharz, Landkreis	m	unter 3 Jahre	1389
15087	Mansfeld-Südharz, Landkreis	m	3 bis unter 6 Jahre	1589
15087	Mansfeld-Südharz, Landkreis	m	6 bis unter 10 Jahre	2146
15087	Mansfeld-Südharz, Landkreis	m	10 bis unter 15 Jahre	2669
15087	Mansfeld-Südharz, Landkreis	m	15 bis unter 18 Jahre	1642
15087	Mansfeld-Südharz, Landkreis	m	18 bis unter 20 Jahre	1184
15087	Mansfeld-Südharz, Landkreis	m	20 bis unter 25 Jahre	2106
15087	Mansfeld-Südharz, Landkreis	m	25 bis unter 30 Jahre	2589
15087	Mansfeld-Südharz, Landkreis	m	30 bis unter 35 Jahre	3874
15087	Mansfeld-Südharz, Landkreis	m	35 bis unter 40 Jahre	4002
15087	Mansfeld-Südharz, Landkreis	m	40 bis unter 45 Jahre	3714
15087	Mansfeld-Südharz, Landkreis	m	45 bis unter 50 Jahre	4579
15087	Mansfeld-Südharz, Landkreis	m	50 bis unter 55 Jahre	5783
15087	Mansfeld-Südharz, Landkreis	m	55 bis unter 60 Jahre	6527
15087	Mansfeld-Südharz, Landkreis	m	60 bis unter 65 Jahre	6008
15087	Mansfeld-Südharz, Landkreis	m	65 bis unter 75 Jahre	8842
15087	Mansfeld-Südharz, Landkreis	m	75 Jahre und mehr	8349
15087	Mansfeld-Südharz, Landkreis	w	unter 3 Jahre	1395
15087	Mansfeld-Südharz, Landkreis	w	3 bis unter 6 Jahre	1477
15087	Mansfeld-Südharz, Landkreis	w	6 bis unter 10 Jahre	2045
15087	Mansfeld-Südharz, Landkreis	w	10 bis unter 15 Jahre	2535
15087	Mansfeld-Südharz, Landkreis	w	15 bis unter 18 Jahre	1557
15087	Mansfeld-Südharz, Landkreis	w	18 bis unter 20 Jahre	905
15087	Mansfeld-Südharz, Landkreis	w	20 bis unter 25 Jahre	1608
15087	Mansfeld-Südharz, Landkreis	w	25 bis unter 30 Jahre	2307
15087	Mansfeld-Südharz, Landkreis	w	30 bis unter 35 Jahre	3401
15087	Mansfeld-Südharz, Landkreis	w	35 bis unter 40 Jahre	3531
15087	Mansfeld-Südharz, Landkreis	w	40 bis unter 45 Jahre	3217
15087	Mansfeld-Südharz, Landkreis	w	45 bis unter 50 Jahre	4260
15087	Mansfeld-Südharz, Landkreis	w	50 bis unter 55 Jahre	5597
15087	Mansfeld-Südharz, Landkreis	w	55 bis unter 60 Jahre	6451
15087	Mansfeld-Südharz, Landkreis	w	60 bis unter 65 Jahre	6052
15087	Mansfeld-Südharz, Landkreis	w	65 bis unter 75 Jahre	9884
15087	Mansfeld-Südharz, Landkreis	w	75 Jahre und mehr	13035
15088	Saalekreis	m	unter 3 Jahre	2264
15088	Saalekreis	m	3 bis unter 6 Jahre	2379
15088	Saalekreis	m	6 bis unter 10 Jahre	3357
15088	Saalekreis	m	10 bis unter 15 Jahre	4089
15088	Saalekreis	m	15 bis unter 18 Jahre	2355
15088	Saalekreis	m	18 bis unter 20 Jahre	1515
15088	Saalekreis	m	20 bis unter 25 Jahre	3126
15088	Saalekreis	m	25 bis unter 30 Jahre	3774
15088	Saalekreis	m	30 bis unter 35 Jahre	5395
15088	Saalekreis	m	35 bis unter 40 Jahre	6200
15088	Saalekreis	m	40 bis unter 45 Jahre	5459
15088	Saalekreis	m	45 bis unter 50 Jahre	6812
15088	Saalekreis	m	50 bis unter 55 Jahre	8095
15088	Saalekreis	m	55 bis unter 60 Jahre	8501
15088	Saalekreis	m	60 bis unter 65 Jahre	7413
15088	Saalekreis	m	65 bis unter 75 Jahre	11195
15088	Saalekreis	m	75 Jahre und mehr	9432
15088	Saalekreis	w	unter 3 Jahre	2286
15088	Saalekreis	w	3 bis unter 6 Jahre	2301
15088	Saalekreis	w	6 bis unter 10 Jahre	3151
15088	Saalekreis	w	10 bis unter 15 Jahre	3765
15088	Saalekreis	w	15 bis unter 18 Jahre	2152
15088	Saalekreis	w	18 bis unter 20 Jahre	1268
15088	Saalekreis	w	20 bis unter 25 Jahre	2543
15088	Saalekreis	w	25 bis unter 30 Jahre	3352
15088	Saalekreis	w	30 bis unter 35 Jahre	5227
15088	Saalekreis	w	35 bis unter 40 Jahre	5559
15088	Saalekreis	w	40 bis unter 45 Jahre	4812
15088	Saalekreis	w	45 bis unter 50 Jahre	6283
15088	Saalekreis	w	50 bis unter 55 Jahre	7714
15088	Saalekreis	w	55 bis unter 60 Jahre	8352
15088	Saalekreis	w	60 bis unter 65 Jahre	7849
15088	Saalekreis	w	65 bis unter 75 Jahre	12179
15088	Saalekreis	w	75 Jahre und mehr	14428
15089	Salzlandkreis	m	unter 3 Jahre	2236
15089	Salzlandkreis	m	3 bis unter 6 Jahre	2340
15089	Salzlandkreis	m	6 bis unter 10 Jahre	2974
15089	Salzlandkreis	m	10 bis unter 15 Jahre	3920
15089	Salzlandkreis	m	15 bis unter 18 Jahre	2276
15089	Salzlandkreis	m	18 bis unter 20 Jahre	1627
15089	Salzlandkreis	m	20 bis unter 25 Jahre	3441
15089	Salzlandkreis	m	25 bis unter 30 Jahre	4084
15089	Salzlandkreis	m	30 bis unter 35 Jahre	5668
15089	Salzlandkreis	m	35 bis unter 40 Jahre	5805
15089	Salzlandkreis	m	40 bis unter 45 Jahre	5084
15089	Salzlandkreis	m	45 bis unter 50 Jahre	6701
15089	Salzlandkreis	m	50 bis unter 55 Jahre	8183
15089	Salzlandkreis	m	55 bis unter 60 Jahre	8788
15089	Salzlandkreis	m	60 bis unter 65 Jahre	7707
15089	Salzlandkreis	m	65 bis unter 75 Jahre	11401
15089	Salzlandkreis	m	75 Jahre und mehr	10913
15089	Salzlandkreis	w	unter 3 Jahre	2089
15089	Salzlandkreis	w	3 bis unter 6 Jahre	2205
15089	Salzlandkreis	w	6 bis unter 10 Jahre	2915
15089	Salzlandkreis	w	10 bis unter 15 Jahre	3651
15089	Salzlandkreis	w	15 bis unter 18 Jahre	2152
15089	Salzlandkreis	w	18 bis unter 20 Jahre	1341
15089	Salzlandkreis	w	20 bis unter 25 Jahre	2836
15089	Salzlandkreis	w	25 bis unter 30 Jahre	3596
15089	Salzlandkreis	w	30 bis unter 35 Jahre	5078
15089	Salzlandkreis	w	35 bis unter 40 Jahre	5091
15089	Salzlandkreis	w	40 bis unter 45 Jahre	4539
15089	Salzlandkreis	w	45 bis unter 50 Jahre	5946
15089	Salzlandkreis	w	50 bis unter 55 Jahre	8035
15089	Salzlandkreis	w	55 bis unter 60 Jahre	9042
15089	Salzlandkreis	w	60 bis unter 65 Jahre	8082
15089	Salzlandkreis	w	65 bis unter 75 Jahre	13183
15089	Salzlandkreis	w	75 Jahre und mehr	17631
15090	Stendal, Landkreis	m	unter 3 Jahre	1364
15090	Stendal, Landkreis	m	3 bis unter 6 Jahre	1375
15090	Stendal, Landkreis	m	6 bis unter 10 Jahre	1923
15090	Stendal, Landkreis	m	10 bis unter 15 Jahre	2309
15090	Stendal, Landkreis	m	15 bis unter 18 Jahre	1519
15090	Stendal, Landkreis	m	18 bis unter 20 Jahre	1015
15090	Stendal, Landkreis	m	20 bis unter 25 Jahre	1955
15090	Stendal, Landkreis	m	25 bis unter 30 Jahre	2510
15090	Stendal, Landkreis	m	30 bis unter 35 Jahre	3566
15090	Stendal, Landkreis	m	35 bis unter 40 Jahre	3309
15090	Stendal, Landkreis	m	40 bis unter 45 Jahre	2958
15090	Stendal, Landkreis	m	45 bis unter 50 Jahre	3724
15090	Stendal, Landkreis	m	50 bis unter 55 Jahre	4965
15090	Stendal, Landkreis	m	55 bis unter 60 Jahre	5614
15090	Stendal, Landkreis	m	60 bis unter 65 Jahre	4879
15090	Stendal, Landkreis	m	65 bis unter 75 Jahre	6393
15090	Stendal, Landkreis	m	75 Jahre und mehr	5900
15090	Stendal, Landkreis	w	unter 3 Jahre	1266
15090	Stendal, Landkreis	w	3 bis unter 6 Jahre	1366
15090	Stendal, Landkreis	w	6 bis unter 10 Jahre	1841
15090	Stendal, Landkreis	w	10 bis unter 15 Jahre	2269
15090	Stendal, Landkreis	w	15 bis unter 18 Jahre	1366
15090	Stendal, Landkreis	w	18 bis unter 20 Jahre	864
15090	Stendal, Landkreis	w	20 bis unter 25 Jahre	1686
15090	Stendal, Landkreis	w	25 bis unter 30 Jahre	2230
15090	Stendal, Landkreis	w	30 bis unter 35 Jahre	3097
15090	Stendal, Landkreis	w	35 bis unter 40 Jahre	2850
15090	Stendal, Landkreis	w	40 bis unter 45 Jahre	2648
15090	Stendal, Landkreis	w	45 bis unter 50 Jahre	3507
15090	Stendal, Landkreis	w	50 bis unter 55 Jahre	4845
15090	Stendal, Landkreis	w	55 bis unter 60 Jahre	5654
15090	Stendal, Landkreis	w	60 bis unter 65 Jahre	4984
15090	Stendal, Landkreis	w	65 bis unter 75 Jahre	6953
15090	Stendal, Landkreis	w	75 Jahre und mehr	9278
15091	Wittenberg, Landkreis	m	unter 3 Jahre	1452
15091	Wittenberg, Landkreis	m	3 bis unter 6 Jahre	1458
15091	Wittenberg, Landkreis	m	6 bis unter 10 Jahre	2078
15091	Wittenberg, Landkreis	m	10 bis unter 15 Jahre	2467
15091	Wittenberg, Landkreis	m	15 bis unter 18 Jahre	1568
15091	Wittenberg, Landkreis	m	18 bis unter 20 Jahre	1049
15091	Wittenberg, Landkreis	m	20 bis unter 25 Jahre	1961
15091	Wittenberg, Landkreis	m	25 bis unter 30 Jahre	2602
15091	Wittenberg, Landkreis	m	30 bis unter 35 Jahre	3689
15091	Wittenberg, Landkreis	m	35 bis unter 40 Jahre	3732
15091	Wittenberg, Landkreis	m	40 bis unter 45 Jahre	3247
15091	Wittenberg, Landkreis	m	45 bis unter 50 Jahre	4322
15091	Wittenberg, Landkreis	m	50 bis unter 55 Jahre	5577
15091	Wittenberg, Landkreis	m	55 bis unter 60 Jahre	6014
15091	Wittenberg, Landkreis	m	60 bis unter 65 Jahre	5332
15091	Wittenberg, Landkreis	m	65 bis unter 75 Jahre	7825
15091	Wittenberg, Landkreis	m	75 Jahre und mehr	7560
15091	Wittenberg, Landkreis	w	unter 3 Jahre	1351
15091	Wittenberg, Landkreis	w	3 bis unter 6 Jahre	1418
15091	Wittenberg, Landkreis	w	6 bis unter 10 Jahre	1904
15091	Wittenberg, Landkreis	w	10 bis unter 15 Jahre	2385
15091	Wittenberg, Landkreis	w	15 bis unter 18 Jahre	1392
15091	Wittenberg, Landkreis	w	18 bis unter 20 Jahre	797
15091	Wittenberg, Landkreis	w	20 bis unter 25 Jahre	1573
15091	Wittenberg, Landkreis	w	25 bis unter 30 Jahre	2192
15091	Wittenberg, Landkreis	w	30 bis unter 35 Jahre	3279
15091	Wittenberg, Landkreis	w	35 bis unter 40 Jahre	3185
15091	Wittenberg, Landkreis	w	40 bis unter 45 Jahre	2981
15091	Wittenberg, Landkreis	w	45 bis unter 50 Jahre	3908
15091	Wittenberg, Landkreis	w	50 bis unter 55 Jahre	5354
15091	Wittenberg, Landkreis	w	55 bis unter 60 Jahre	6022
15091	Wittenberg, Landkreis	w	60 bis unter 65 Jahre	5647
15091	Wittenberg, Landkreis	w	65 bis unter 75 Jahre	8570
15091	Wittenberg, Landkreis	w	75 Jahre und mehr	11949
16051	Erfurt, kreisfreie Stadt	m	unter 3 Jahre	3185
16051	Erfurt, kreisfreie Stadt	m	3 bis unter 6 Jahre	3131
16051	Erfurt, kreisfreie Stadt	m	6 bis unter 10 Jahre	3883
16051	Erfurt, kreisfreie Stadt	m	10 bis unter 15 Jahre	4462
16051	Erfurt, kreisfreie Stadt	m	15 bis unter 18 Jahre	2478
16051	Erfurt, kreisfreie Stadt	m	18 bis unter 20 Jahre	1954
16051	Erfurt, kreisfreie Stadt	m	20 bis unter 25 Jahre	5696
16051	Erfurt, kreisfreie Stadt	m	25 bis unter 30 Jahre	7159
16051	Erfurt, kreisfreie Stadt	m	30 bis unter 35 Jahre	9003
16051	Erfurt, kreisfreie Stadt	m	35 bis unter 40 Jahre	7812
16051	Erfurt, kreisfreie Stadt	m	40 bis unter 45 Jahre	6371
16051	Erfurt, kreisfreie Stadt	m	45 bis unter 50 Jahre	6801
16051	Erfurt, kreisfreie Stadt	m	50 bis unter 55 Jahre	7466
16051	Erfurt, kreisfreie Stadt	m	55 bis unter 60 Jahre	7786
16051	Erfurt, kreisfreie Stadt	m	60 bis unter 65 Jahre	6583
16051	Erfurt, kreisfreie Stadt	m	65 bis unter 75 Jahre	10214
16051	Erfurt, kreisfreie Stadt	m	75 Jahre und mehr	9936
16051	Erfurt, kreisfreie Stadt	w	unter 3 Jahre	3195
16051	Erfurt, kreisfreie Stadt	w	3 bis unter 6 Jahre	3010
16051	Erfurt, kreisfreie Stadt	w	6 bis unter 10 Jahre	3719
16051	Erfurt, kreisfreie Stadt	w	10 bis unter 15 Jahre	4313
16051	Erfurt, kreisfreie Stadt	w	15 bis unter 18 Jahre	2415
16051	Erfurt, kreisfreie Stadt	w	18 bis unter 20 Jahre	2105
16051	Erfurt, kreisfreie Stadt	w	20 bis unter 25 Jahre	6682
16051	Erfurt, kreisfreie Stadt	w	25 bis unter 30 Jahre	7157
16051	Erfurt, kreisfreie Stadt	w	30 bis unter 35 Jahre	8123
16051	Erfurt, kreisfreie Stadt	w	35 bis unter 40 Jahre	7093
16051	Erfurt, kreisfreie Stadt	w	40 bis unter 45 Jahre	5772
16051	Erfurt, kreisfreie Stadt	w	45 bis unter 50 Jahre	6178
16051	Erfurt, kreisfreie Stadt	w	50 bis unter 55 Jahre	7567
16051	Erfurt, kreisfreie Stadt	w	55 bis unter 60 Jahre	7867
16051	Erfurt, kreisfreie Stadt	w	60 bis unter 65 Jahre	7308
16051	Erfurt, kreisfreie Stadt	w	65 bis unter 75 Jahre	12248
16051	Erfurt, kreisfreie Stadt	w	75 Jahre und mehr	15027
16052	Gera, kreisfreie Stadt	m	unter 3 Jahre	1211
16052	Gera, kreisfreie Stadt	m	3 bis unter 6 Jahre	1253
16052	Gera, kreisfreie Stadt	m	6 bis unter 10 Jahre	1586
16052	Gera, kreisfreie Stadt	m	10 bis unter 15 Jahre	1853
16052	Gera, kreisfreie Stadt	m	15 bis unter 18 Jahre	1047
16052	Gera, kreisfreie Stadt	m	18 bis unter 20 Jahre	792
16052	Gera, kreisfreie Stadt	m	20 bis unter 25 Jahre	1766
16052	Gera, kreisfreie Stadt	m	25 bis unter 30 Jahre	2181
16052	Gera, kreisfreie Stadt	m	30 bis unter 35 Jahre	3068
16052	Gera, kreisfreie Stadt	m	35 bis unter 40 Jahre	2864
16052	Gera, kreisfreie Stadt	m	40 bis unter 45 Jahre	2503
16052	Gera, kreisfreie Stadt	m	45 bis unter 50 Jahre	2800
16052	Gera, kreisfreie Stadt	m	50 bis unter 55 Jahre	3453
16052	Gera, kreisfreie Stadt	m	55 bis unter 60 Jahre	4064
16052	Gera, kreisfreie Stadt	m	60 bis unter 65 Jahre	3695
16052	Gera, kreisfreie Stadt	m	65 bis unter 75 Jahre	5674
16052	Gera, kreisfreie Stadt	m	75 Jahre und mehr	5707
16052	Gera, kreisfreie Stadt	w	unter 3 Jahre	1172
16052	Gera, kreisfreie Stadt	w	3 bis unter 6 Jahre	1122
16052	Gera, kreisfreie Stadt	w	6 bis unter 10 Jahre	1513
16052	Gera, kreisfreie Stadt	w	10 bis unter 15 Jahre	1740
16052	Gera, kreisfreie Stadt	w	15 bis unter 18 Jahre	1021
16052	Gera, kreisfreie Stadt	w	18 bis unter 20 Jahre	718
16052	Gera, kreisfreie Stadt	w	20 bis unter 25 Jahre	1516
16052	Gera, kreisfreie Stadt	w	25 bis unter 30 Jahre	2202
16052	Gera, kreisfreie Stadt	w	30 bis unter 35 Jahre	2739
16052	Gera, kreisfreie Stadt	w	35 bis unter 40 Jahre	2607
16052	Gera, kreisfreie Stadt	w	40 bis unter 45 Jahre	2094
16052	Gera, kreisfreie Stadt	w	45 bis unter 50 Jahre	2541
16052	Gera, kreisfreie Stadt	w	50 bis unter 55 Jahre	3499
16052	Gera, kreisfreie Stadt	w	55 bis unter 60 Jahre	4114
16052	Gera, kreisfreie Stadt	w	60 bis unter 65 Jahre	4142
16052	Gera, kreisfreie Stadt	w	65 bis unter 75 Jahre	6758
16052	Gera, kreisfreie Stadt	w	75 Jahre und mehr	9137
16053	Jena, kreisfreie Stadt	m	unter 3 Jahre	1704
16053	Jena, kreisfreie Stadt	m	3 bis unter 6 Jahre	1671
16053	Jena, kreisfreie Stadt	m	6 bis unter 10 Jahre	2032
16053	Jena, kreisfreie Stadt	m	10 bis unter 15 Jahre	2292
16053	Jena, kreisfreie Stadt	m	15 bis unter 18 Jahre	1246
16053	Jena, kreisfreie Stadt	m	18 bis unter 20 Jahre	1121
16053	Jena, kreisfreie Stadt	m	20 bis unter 25 Jahre	4196
16053	Jena, kreisfreie Stadt	m	25 bis unter 30 Jahre	5512
16053	Jena, kreisfreie Stadt	m	30 bis unter 35 Jahre	5708
16053	Jena, kreisfreie Stadt	m	35 bis unter 40 Jahre	4421
16053	Jena, kreisfreie Stadt	m	40 bis unter 45 Jahre	3130
16053	Jena, kreisfreie Stadt	m	45 bis unter 50 Jahre	3143
16053	Jena, kreisfreie Stadt	m	50 bis unter 55 Jahre	3387
16053	Jena, kreisfreie Stadt	m	55 bis unter 60 Jahre	3149
16053	Jena, kreisfreie Stadt	m	60 bis unter 65 Jahre	2780
16053	Jena, kreisfreie Stadt	m	65 bis unter 75 Jahre	4771
16053	Jena, kreisfreie Stadt	m	75 Jahre und mehr	5402
16053	Jena, kreisfreie Stadt	w	unter 3 Jahre	1614
16053	Jena, kreisfreie Stadt	w	3 bis unter 6 Jahre	1562
16053	Jena, kreisfreie Stadt	w	6 bis unter 10 Jahre	1937
16053	Jena, kreisfreie Stadt	w	10 bis unter 15 Jahre	2162
16053	Jena, kreisfreie Stadt	w	15 bis unter 18 Jahre	1196
16053	Jena, kreisfreie Stadt	w	18 bis unter 20 Jahre	1057
16053	Jena, kreisfreie Stadt	w	20 bis unter 25 Jahre	4422
16053	Jena, kreisfreie Stadt	w	25 bis unter 30 Jahre	4762
16053	Jena, kreisfreie Stadt	w	30 bis unter 35 Jahre	4660
16053	Jena, kreisfreie Stadt	w	35 bis unter 40 Jahre	3746
16053	Jena, kreisfreie Stadt	w	40 bis unter 45 Jahre	2831
16053	Jena, kreisfreie Stadt	w	45 bis unter 50 Jahre	2764
16053	Jena, kreisfreie Stadt	w	50 bis unter 55 Jahre	3176
16053	Jena, kreisfreie Stadt	w	55 bis unter 60 Jahre	3178
16053	Jena, kreisfreie Stadt	w	60 bis unter 65 Jahre	3147
16053	Jena, kreisfreie Stadt	w	65 bis unter 75 Jahre	5693
16053	Jena, kreisfreie Stadt	w	75 Jahre und mehr	7835
16054	Suhl, kreisfreie Stadt	m	unter 3 Jahre	355
16054	Suhl, kreisfreie Stadt	m	3 bis unter 6 Jahre	425
16054	Suhl, kreisfreie Stadt	m	6 bis unter 10 Jahre	491
16054	Suhl, kreisfreie Stadt	m	10 bis unter 15 Jahre	587
16054	Suhl, kreisfreie Stadt	m	15 bis unter 18 Jahre	381
16054	Suhl, kreisfreie Stadt	m	18 bis unter 20 Jahre	319
16054	Suhl, kreisfreie Stadt	m	20 bis unter 25 Jahre	725
16054	Suhl, kreisfreie Stadt	m	25 bis unter 30 Jahre	746
16054	Suhl, kreisfreie Stadt	m	30 bis unter 35 Jahre	985
16054	Suhl, kreisfreie Stadt	m	35 bis unter 40 Jahre	956
16054	Suhl, kreisfreie Stadt	m	40 bis unter 45 Jahre	834
16054	Suhl, kreisfreie Stadt	m	45 bis unter 50 Jahre	1089
16054	Suhl, kreisfreie Stadt	m	50 bis unter 55 Jahre	1353
16054	Suhl, kreisfreie Stadt	m	55 bis unter 60 Jahre	1491
16054	Suhl, kreisfreie Stadt	m	60 bis unter 65 Jahre	1371
16054	Suhl, kreisfreie Stadt	m	65 bis unter 75 Jahre	2503
16054	Suhl, kreisfreie Stadt	m	75 Jahre und mehr	2349
16054	Suhl, kreisfreie Stadt	w	unter 3 Jahre	347
16054	Suhl, kreisfreie Stadt	w	3 bis unter 6 Jahre	386
16054	Suhl, kreisfreie Stadt	w	6 bis unter 10 Jahre	454
16054	Suhl, kreisfreie Stadt	w	10 bis unter 15 Jahre	556
16054	Suhl, kreisfreie Stadt	w	15 bis unter 18 Jahre	314
16054	Suhl, kreisfreie Stadt	w	18 bis unter 20 Jahre	216
16054	Suhl, kreisfreie Stadt	w	20 bis unter 25 Jahre	518
16054	Suhl, kreisfreie Stadt	w	25 bis unter 30 Jahre	741
16054	Suhl, kreisfreie Stadt	w	30 bis unter 35 Jahre	806
16054	Suhl, kreisfreie Stadt	w	35 bis unter 40 Jahre	801
16054	Suhl, kreisfreie Stadt	w	40 bis unter 45 Jahre	767
16054	Suhl, kreisfreie Stadt	w	45 bis unter 50 Jahre	1025
16054	Suhl, kreisfreie Stadt	w	50 bis unter 55 Jahre	1386
16054	Suhl, kreisfreie Stadt	w	55 bis unter 60 Jahre	1599
16054	Suhl, kreisfreie Stadt	w	60 bis unter 65 Jahre	1579
16054	Suhl, kreisfreie Stadt	w	65 bis unter 75 Jahre	3008
16054	Suhl, kreisfreie Stadt	w	75 Jahre und mehr	3372
16055	Weimar, kreisfreie Stadt	m	unter 3 Jahre	976
16055	Weimar, kreisfreie Stadt	m	3 bis unter 6 Jahre	946
16055	Weimar, kreisfreie Stadt	m	6 bis unter 10 Jahre	1262
16055	Weimar, kreisfreie Stadt	m	10 bis unter 15 Jahre	1484
16055	Weimar, kreisfreie Stadt	m	15 bis unter 18 Jahre	842
16055	Weimar, kreisfreie Stadt	m	18 bis unter 20 Jahre	670
16055	Weimar, kreisfreie Stadt	m	20 bis unter 25 Jahre	1802
16055	Weimar, kreisfreie Stadt	m	25 bis unter 30 Jahre	2255
16055	Weimar, kreisfreie Stadt	m	30 bis unter 35 Jahre	2526
16055	Weimar, kreisfreie Stadt	m	35 bis unter 40 Jahre	2299
16055	Weimar, kreisfreie Stadt	m	40 bis unter 45 Jahre	1944
16055	Weimar, kreisfreie Stadt	m	45 bis unter 50 Jahre	1998
16055	Weimar, kreisfreie Stadt	m	50 bis unter 55 Jahre	2230
16055	Weimar, kreisfreie Stadt	m	55 bis unter 60 Jahre	2263
16055	Weimar, kreisfreie Stadt	m	60 bis unter 65 Jahre	1877
16055	Weimar, kreisfreie Stadt	m	65 bis unter 75 Jahre	3123
16055	Weimar, kreisfreie Stadt	m	75 Jahre und mehr	3158
16055	Weimar, kreisfreie Stadt	w	unter 3 Jahre	912
16055	Weimar, kreisfreie Stadt	w	3 bis unter 6 Jahre	938
16055	Weimar, kreisfreie Stadt	w	6 bis unter 10 Jahre	1172
16055	Weimar, kreisfreie Stadt	w	10 bis unter 15 Jahre	1342
16055	Weimar, kreisfreie Stadt	w	15 bis unter 18 Jahre	761
16055	Weimar, kreisfreie Stadt	w	18 bis unter 20 Jahre	609
16055	Weimar, kreisfreie Stadt	w	20 bis unter 25 Jahre	1853
16055	Weimar, kreisfreie Stadt	w	25 bis unter 30 Jahre	2232
16055	Weimar, kreisfreie Stadt	w	30 bis unter 35 Jahre	2305
16055	Weimar, kreisfreie Stadt	w	35 bis unter 40 Jahre	2185
16055	Weimar, kreisfreie Stadt	w	40 bis unter 45 Jahre	1791
16055	Weimar, kreisfreie Stadt	w	45 bis unter 50 Jahre	1928
16055	Weimar, kreisfreie Stadt	w	50 bis unter 55 Jahre	2264
16055	Weimar, kreisfreie Stadt	w	55 bis unter 60 Jahre	2372
16055	Weimar, kreisfreie Stadt	w	60 bis unter 65 Jahre	2107
16055	Weimar, kreisfreie Stadt	w	65 bis unter 75 Jahre	3694
16055	Weimar, kreisfreie Stadt	w	75 Jahre und mehr	4970
16056	Eisenach, kreisfreie Stadt	m	unter 3 Jahre	590
16056	Eisenach, kreisfreie Stadt	m	3 bis unter 6 Jahre	587
16056	Eisenach, kreisfreie Stadt	m	6 bis unter 10 Jahre	759
16056	Eisenach, kreisfreie Stadt	m	10 bis unter 15 Jahre	956
16056	Eisenach, kreisfreie Stadt	m	15 bis unter 18 Jahre	544
16056	Eisenach, kreisfreie Stadt	m	18 bis unter 20 Jahre	405
16056	Eisenach, kreisfreie Stadt	m	20 bis unter 25 Jahre	915
16056	Eisenach, kreisfreie Stadt	m	25 bis unter 30 Jahre	1151
16056	Eisenach, kreisfreie Stadt	m	30 bis unter 35 Jahre	1446
16056	Eisenach, kreisfreie Stadt	m	35 bis unter 40 Jahre	1465
16056	Eisenach, kreisfreie Stadt	m	40 bis unter 45 Jahre	1221
16056	Eisenach, kreisfreie Stadt	m	45 bis unter 50 Jahre	1480
16056	Eisenach, kreisfreie Stadt	m	50 bis unter 55 Jahre	1642
16056	Eisenach, kreisfreie Stadt	m	55 bis unter 60 Jahre	1776
16056	Eisenach, kreisfreie Stadt	m	60 bis unter 65 Jahre	1420
16056	Eisenach, kreisfreie Stadt	m	65 bis unter 75 Jahre	2137
16056	Eisenach, kreisfreie Stadt	m	75 Jahre und mehr	2380
16056	Eisenach, kreisfreie Stadt	w	unter 3 Jahre	542
16056	Eisenach, kreisfreie Stadt	w	3 bis unter 6 Jahre	514
16056	Eisenach, kreisfreie Stadt	w	6 bis unter 10 Jahre	656
16056	Eisenach, kreisfreie Stadt	w	10 bis unter 15 Jahre	836
16056	Eisenach, kreisfreie Stadt	w	15 bis unter 18 Jahre	502
16056	Eisenach, kreisfreie Stadt	w	18 bis unter 20 Jahre	317
16056	Eisenach, kreisfreie Stadt	w	20 bis unter 25 Jahre	714
16056	Eisenach, kreisfreie Stadt	w	25 bis unter 30 Jahre	1023
16056	Eisenach, kreisfreie Stadt	w	30 bis unter 35 Jahre	1334
16056	Eisenach, kreisfreie Stadt	w	35 bis unter 40 Jahre	1315
16056	Eisenach, kreisfreie Stadt	w	40 bis unter 45 Jahre	1099
16056	Eisenach, kreisfreie Stadt	w	45 bis unter 50 Jahre	1313
16056	Eisenach, kreisfreie Stadt	w	50 bis unter 55 Jahre	1542
16056	Eisenach, kreisfreie Stadt	w	55 bis unter 60 Jahre	1805
16056	Eisenach, kreisfreie Stadt	w	60 bis unter 65 Jahre	1536
16056	Eisenach, kreisfreie Stadt	w	65 bis unter 75 Jahre	2597
16056	Eisenach, kreisfreie Stadt	w	75 Jahre und mehr	3851
16061	Eichsfeld, Landkreis	m	unter 3 Jahre	1489
16061	Eichsfeld, Landkreis	m	3 bis unter 6 Jahre	1487
16061	Eichsfeld, Landkreis	m	6 bis unter 10 Jahre	1971
16061	Eichsfeld, Landkreis	m	10 bis unter 15 Jahre	2373
16061	Eichsfeld, Landkreis	m	15 bis unter 18 Jahre	1412
16061	Eichsfeld, Landkreis	m	18 bis unter 20 Jahre	894
16061	Eichsfeld, Landkreis	m	20 bis unter 25 Jahre	1857
16061	Eichsfeld, Landkreis	m	25 bis unter 30 Jahre	2311
16061	Eichsfeld, Landkreis	m	30 bis unter 35 Jahre	3350
16061	Eichsfeld, Landkreis	m	35 bis unter 40 Jahre	3560
16061	Eichsfeld, Landkreis	m	40 bis unter 45 Jahre	3238
16061	Eichsfeld, Landkreis	m	45 bis unter 50 Jahre	3431
16061	Eichsfeld, Landkreis	m	50 bis unter 55 Jahre	4030
16061	Eichsfeld, Landkreis	m	55 bis unter 60 Jahre	4299
16061	Eichsfeld, Landkreis	m	60 bis unter 65 Jahre	3971
16061	Eichsfeld, Landkreis	m	65 bis unter 75 Jahre	5791
16061	Eichsfeld, Landkreis	m	75 Jahre und mehr	4900
16061	Eichsfeld, Landkreis	w	unter 3 Jahre	1444
16061	Eichsfeld, Landkreis	w	3 bis unter 6 Jahre	1467
16061	Eichsfeld, Landkreis	w	6 bis unter 10 Jahre	1936
16061	Eichsfeld, Landkreis	w	10 bis unter 15 Jahre	2251
16061	Eichsfeld, Landkreis	w	15 bis unter 18 Jahre	1360
16061	Eichsfeld, Landkreis	w	18 bis unter 20 Jahre	743
16061	Eichsfeld, Landkreis	w	20 bis unter 25 Jahre	1517
16061	Eichsfeld, Landkreis	w	25 bis unter 30 Jahre	2125
16061	Eichsfeld, Landkreis	w	30 bis unter 35 Jahre	3098
16061	Eichsfeld, Landkreis	w	35 bis unter 40 Jahre	3206
16061	Eichsfeld, Landkreis	w	40 bis unter 45 Jahre	2813
16061	Eichsfeld, Landkreis	w	45 bis unter 50 Jahre	2996
16061	Eichsfeld, Landkreis	w	50 bis unter 55 Jahre	3803
16061	Eichsfeld, Landkreis	w	55 bis unter 60 Jahre	4230
16061	Eichsfeld, Landkreis	w	60 bis unter 65 Jahre	3963
16061	Eichsfeld, Landkreis	w	65 bis unter 75 Jahre	5931
16061	Eichsfeld, Landkreis	w	75 Jahre und mehr	7133
16062	Nordhausen, Landkreis	m	unter 3 Jahre	1068
16062	Nordhausen, Landkreis	m	3 bis unter 6 Jahre	1133
16062	Nordhausen, Landkreis	m	6 bis unter 10 Jahre	1451
16062	Nordhausen, Landkreis	m	10 bis unter 15 Jahre	1809
16062	Nordhausen, Landkreis	m	15 bis unter 18 Jahre	1113
16062	Nordhausen, Landkreis	m	18 bis unter 20 Jahre	779
16062	Nordhausen, Landkreis	m	20 bis unter 25 Jahre	1850
16062	Nordhausen, Landkreis	m	25 bis unter 30 Jahre	1934
16062	Nordhausen, Landkreis	m	30 bis unter 35 Jahre	2798
16062	Nordhausen, Landkreis	m	35 bis unter 40 Jahre	2596
16062	Nordhausen, Landkreis	m	40 bis unter 45 Jahre	2227
16062	Nordhausen, Landkreis	m	45 bis unter 50 Jahre	2749
16062	Nordhausen, Landkreis	m	50 bis unter 55 Jahre	3380
16062	Nordhausen, Landkreis	m	55 bis unter 60 Jahre	3693
16062	Nordhausen, Landkreis	m	60 bis unter 65 Jahre	3357
16062	Nordhausen, Landkreis	m	65 bis unter 75 Jahre	4768
16062	Nordhausen, Landkreis	m	75 Jahre und mehr	4772
16062	Nordhausen, Landkreis	w	unter 3 Jahre	987
16062	Nordhausen, Landkreis	w	3 bis unter 6 Jahre	1045
16062	Nordhausen, Landkreis	w	6 bis unter 10 Jahre	1361
16062	Nordhausen, Landkreis	w	10 bis unter 15 Jahre	1705
16062	Nordhausen, Landkreis	w	15 bis unter 18 Jahre	965
16062	Nordhausen, Landkreis	w	18 bis unter 20 Jahre	701
16062	Nordhausen, Landkreis	w	20 bis unter 25 Jahre	1704
16062	Nordhausen, Landkreis	w	25 bis unter 30 Jahre	1688
16062	Nordhausen, Landkreis	w	30 bis unter 35 Jahre	2369
16062	Nordhausen, Landkreis	w	35 bis unter 40 Jahre	2320
16062	Nordhausen, Landkreis	w	40 bis unter 45 Jahre	1957
16062	Nordhausen, Landkreis	w	45 bis unter 50 Jahre	2634
16062	Nordhausen, Landkreis	w	50 bis unter 55 Jahre	3323
16062	Nordhausen, Landkreis	w	55 bis unter 60 Jahre	3700
16062	Nordhausen, Landkreis	w	60 bis unter 65 Jahre	3339
16062	Nordhausen, Landkreis	w	65 bis unter 75 Jahre	5475
16062	Nordhausen, Landkreis	w	75 Jahre und mehr	7072
16063	Wartburgkreis	m	unter 3 Jahre	1551
16063	Wartburgkreis	m	3 bis unter 6 Jahre	1727
16063	Wartburgkreis	m	6 bis unter 10 Jahre	2251
16063	Wartburgkreis	m	10 bis unter 15 Jahre	2630
16063	Wartburgkreis	m	15 bis unter 18 Jahre	1578
16063	Wartburgkreis	m	18 bis unter 20 Jahre	1015
16063	Wartburgkreis	m	20 bis unter 25 Jahre	2054
16063	Wartburgkreis	m	25 bis unter 30 Jahre	2653
16063	Wartburgkreis	m	30 bis unter 35 Jahre	3814
16063	Wartburgkreis	m	35 bis unter 40 Jahre	4139
16063	Wartburgkreis	m	40 bis unter 45 Jahre	3638
16063	Wartburgkreis	m	45 bis unter 50 Jahre	4425
16063	Wartburgkreis	m	50 bis unter 55 Jahre	5070
16063	Wartburgkreis	m	55 bis unter 60 Jahre	5904
16063	Wartburgkreis	m	60 bis unter 65 Jahre	5287
16063	Wartburgkreis	m	65 bis unter 75 Jahre	7303
16063	Wartburgkreis	m	75 Jahre und mehr	6486
16063	Wartburgkreis	w	unter 3 Jahre	1441
16063	Wartburgkreis	w	3 bis unter 6 Jahre	1599
16063	Wartburgkreis	w	6 bis unter 10 Jahre	2055
16063	Wartburgkreis	w	10 bis unter 15 Jahre	2413
16063	Wartburgkreis	w	15 bis unter 18 Jahre	1500
16063	Wartburgkreis	w	18 bis unter 20 Jahre	885
16063	Wartburgkreis	w	20 bis unter 25 Jahre	1728
16063	Wartburgkreis	w	25 bis unter 30 Jahre	2275
16063	Wartburgkreis	w	30 bis unter 35 Jahre	3463
16063	Wartburgkreis	w	35 bis unter 40 Jahre	3662
16063	Wartburgkreis	w	40 bis unter 45 Jahre	3264
16063	Wartburgkreis	w	45 bis unter 50 Jahre	3980
16063	Wartburgkreis	w	50 bis unter 55 Jahre	4874
16063	Wartburgkreis	w	55 bis unter 60 Jahre	5775
16063	Wartburgkreis	w	60 bis unter 65 Jahre	5126
16063	Wartburgkreis	w	65 bis unter 75 Jahre	7808
16063	Wartburgkreis	w	75 Jahre und mehr	9652
16064	Unstrut-Hainich-Kreis	m	unter 3 Jahre	1404
16064	Unstrut-Hainich-Kreis	m	3 bis unter 6 Jahre	1433
16064	Unstrut-Hainich-Kreis	m	6 bis unter 10 Jahre	1902
16064	Unstrut-Hainich-Kreis	m	10 bis unter 15 Jahre	2400
16064	Unstrut-Hainich-Kreis	m	15 bis unter 18 Jahre	1397
16064	Unstrut-Hainich-Kreis	m	18 bis unter 20 Jahre	893
16064	Unstrut-Hainich-Kreis	m	20 bis unter 25 Jahre	1924
16064	Unstrut-Hainich-Kreis	m	25 bis unter 30 Jahre	2264
16064	Unstrut-Hainich-Kreis	m	30 bis unter 35 Jahre	3257
16064	Unstrut-Hainich-Kreis	m	35 bis unter 40 Jahre	3447
16064	Unstrut-Hainich-Kreis	m	40 bis unter 45 Jahre	2959
16064	Unstrut-Hainich-Kreis	m	45 bis unter 50 Jahre	3602
16064	Unstrut-Hainich-Kreis	m	50 bis unter 55 Jahre	4202
16064	Unstrut-Hainich-Kreis	m	55 bis unter 60 Jahre	4675
16064	Unstrut-Hainich-Kreis	m	60 bis unter 65 Jahre	4118
16064	Unstrut-Hainich-Kreis	m	65 bis unter 75 Jahre	5907
16064	Unstrut-Hainich-Kreis	m	75 Jahre und mehr	5335
16064	Unstrut-Hainich-Kreis	w	unter 3 Jahre	1317
16064	Unstrut-Hainich-Kreis	w	3 bis unter 6 Jahre	1363
16064	Unstrut-Hainich-Kreis	w	6 bis unter 10 Jahre	1805
16064	Unstrut-Hainich-Kreis	w	10 bis unter 15 Jahre	2243
16064	Unstrut-Hainich-Kreis	w	15 bis unter 18 Jahre	1355
16064	Unstrut-Hainich-Kreis	w	18 bis unter 20 Jahre	730
16064	Unstrut-Hainich-Kreis	w	20 bis unter 25 Jahre	1547
16064	Unstrut-Hainich-Kreis	w	25 bis unter 30 Jahre	2136
16064	Unstrut-Hainich-Kreis	w	30 bis unter 35 Jahre	2846
16064	Unstrut-Hainich-Kreis	w	35 bis unter 40 Jahre	3057
16064	Unstrut-Hainich-Kreis	w	40 bis unter 45 Jahre	2649
16064	Unstrut-Hainich-Kreis	w	45 bis unter 50 Jahre	3215
16064	Unstrut-Hainich-Kreis	w	50 bis unter 55 Jahre	4077
16064	Unstrut-Hainich-Kreis	w	55 bis unter 60 Jahre	4659
16064	Unstrut-Hainich-Kreis	w	60 bis unter 65 Jahre	4235
16064	Unstrut-Hainich-Kreis	w	65 bis unter 75 Jahre	6269
16064	Unstrut-Hainich-Kreis	w	75 Jahre und mehr	8290
16065	Kyffhäuserkreis	m	unter 3 Jahre	898
16065	Kyffhäuserkreis	m	3 bis unter 6 Jahre	949
16065	Kyffhäuserkreis	m	6 bis unter 10 Jahre	1265
16065	Kyffhäuserkreis	m	10 bis unter 15 Jahre	1599
16065	Kyffhäuserkreis	m	15 bis unter 18 Jahre	993
16065	Kyffhäuserkreis	m	18 bis unter 20 Jahre	658
16065	Kyffhäuserkreis	m	20 bis unter 25 Jahre	1219
16065	Kyffhäuserkreis	m	25 bis unter 30 Jahre	1554
16065	Kyffhäuserkreis	m	30 bis unter 35 Jahre	2297
16065	Kyffhäuserkreis	m	35 bis unter 40 Jahre	2278
16065	Kyffhäuserkreis	m	40 bis unter 45 Jahre	2100
16065	Kyffhäuserkreis	m	45 bis unter 50 Jahre	2532
16065	Kyffhäuserkreis	m	50 bis unter 55 Jahre	3210
16065	Kyffhäuserkreis	m	55 bis unter 60 Jahre	3555
16065	Kyffhäuserkreis	m	60 bis unter 65 Jahre	3259
16065	Kyffhäuserkreis	m	65 bis unter 75 Jahre	4734
16065	Kyffhäuserkreis	m	75 Jahre und mehr	4174
16065	Kyffhäuserkreis	w	unter 3 Jahre	812
16065	Kyffhäuserkreis	w	3 bis unter 6 Jahre	823
16065	Kyffhäuserkreis	w	6 bis unter 10 Jahre	1162
16065	Kyffhäuserkreis	w	10 bis unter 15 Jahre	1484
16065	Kyffhäuserkreis	w	15 bis unter 18 Jahre	877
16065	Kyffhäuserkreis	w	18 bis unter 20 Jahre	549
16065	Kyffhäuserkreis	w	20 bis unter 25 Jahre	990
16065	Kyffhäuserkreis	w	25 bis unter 30 Jahre	1350
16065	Kyffhäuserkreis	w	30 bis unter 35 Jahre	1996
16065	Kyffhäuserkreis	w	35 bis unter 40 Jahre	2026
16065	Kyffhäuserkreis	w	40 bis unter 45 Jahre	1810
16065	Kyffhäuserkreis	w	45 bis unter 50 Jahre	2317
16065	Kyffhäuserkreis	w	50 bis unter 55 Jahre	3014
16065	Kyffhäuserkreis	w	55 bis unter 60 Jahre	3589
16065	Kyffhäuserkreis	w	60 bis unter 65 Jahre	3378
16065	Kyffhäuserkreis	w	65 bis unter 75 Jahre	5188
16065	Kyffhäuserkreis	w	75 Jahre und mehr	6370
16066	Schmalkalden-Meiningen, Landkreis	m	unter 3 Jahre	1465
16066	Schmalkalden-Meiningen, Landkreis	m	3 bis unter 6 Jahre	1614
16066	Schmalkalden-Meiningen, Landkreis	m	6 bis unter 10 Jahre	2111
16066	Schmalkalden-Meiningen, Landkreis	m	10 bis unter 15 Jahre	2450
16066	Schmalkalden-Meiningen, Landkreis	m	15 bis unter 18 Jahre	1390
16066	Schmalkalden-Meiningen, Landkreis	m	18 bis unter 20 Jahre	992
16066	Schmalkalden-Meiningen, Landkreis	m	20 bis unter 25 Jahre	2431
16066	Schmalkalden-Meiningen, Landkreis	m	25 bis unter 30 Jahre	2812
16066	Schmalkalden-Meiningen, Landkreis	m	30 bis unter 35 Jahre	4083
16066	Schmalkalden-Meiningen, Landkreis	m	35 bis unter 40 Jahre	4121
16066	Schmalkalden-Meiningen, Landkreis	m	40 bis unter 45 Jahre	3530
16066	Schmalkalden-Meiningen, Landkreis	m	45 bis unter 50 Jahre	4263
16066	Schmalkalden-Meiningen, Landkreis	m	50 bis unter 55 Jahre	4977
16066	Schmalkalden-Meiningen, Landkreis	m	55 bis unter 60 Jahre	5724
16066	Schmalkalden-Meiningen, Landkreis	m	60 bis unter 65 Jahre	5111
16066	Schmalkalden-Meiningen, Landkreis	m	65 bis unter 75 Jahre	7354
16066	Schmalkalden-Meiningen, Landkreis	m	75 Jahre und mehr	6758
16066	Schmalkalden-Meiningen, Landkreis	w	unter 3 Jahre	1419
16066	Schmalkalden-Meiningen, Landkreis	w	3 bis unter 6 Jahre	1552
16066	Schmalkalden-Meiningen, Landkreis	w	6 bis unter 10 Jahre	1879
16066	Schmalkalden-Meiningen, Landkreis	w	10 bis unter 15 Jahre	2314
16066	Schmalkalden-Meiningen, Landkreis	w	15 bis unter 18 Jahre	1355
16066	Schmalkalden-Meiningen, Landkreis	w	18 bis unter 20 Jahre	897
16066	Schmalkalden-Meiningen, Landkreis	w	20 bis unter 25 Jahre	1823
16066	Schmalkalden-Meiningen, Landkreis	w	25 bis unter 30 Jahre	2244
16066	Schmalkalden-Meiningen, Landkreis	w	30 bis unter 35 Jahre	3365
16066	Schmalkalden-Meiningen, Landkreis	w	35 bis unter 40 Jahre	3424
16066	Schmalkalden-Meiningen, Landkreis	w	40 bis unter 45 Jahre	3074
16066	Schmalkalden-Meiningen, Landkreis	w	45 bis unter 50 Jahre	3746
16066	Schmalkalden-Meiningen, Landkreis	w	50 bis unter 55 Jahre	4941
16066	Schmalkalden-Meiningen, Landkreis	w	55 bis unter 60 Jahre	5757
16066	Schmalkalden-Meiningen, Landkreis	w	60 bis unter 65 Jahre	5142
16066	Schmalkalden-Meiningen, Landkreis	w	65 bis unter 75 Jahre	8021
16066	Schmalkalden-Meiningen, Landkreis	w	75 Jahre und mehr	10208
16067	Gotha, Landkreis	m	unter 3 Jahre	1743
16067	Gotha, Landkreis	m	3 bis unter 6 Jahre	1809
16067	Gotha, Landkreis	m	6 bis unter 10 Jahre	2357
16067	Gotha, Landkreis	m	10 bis unter 15 Jahre	2926
16067	Gotha, Landkreis	m	15 bis unter 18 Jahre	1816
16067	Gotha, Landkreis	m	18 bis unter 20 Jahre	1252
16067	Gotha, Landkreis	m	20 bis unter 25 Jahre	2733
16067	Gotha, Landkreis	m	25 bis unter 30 Jahre	3084
16067	Gotha, Landkreis	m	30 bis unter 35 Jahre	4377
16067	Gotha, Landkreis	m	35 bis unter 40 Jahre	4628
16067	Gotha, Landkreis	m	40 bis unter 45 Jahre	4072
16067	Gotha, Landkreis	m	45 bis unter 50 Jahre	4901
16067	Gotha, Landkreis	m	50 bis unter 55 Jahre	5627
16067	Gotha, Landkreis	m	55 bis unter 60 Jahre	5981
16067	Gotha, Landkreis	m	60 bis unter 65 Jahre	5335
16067	Gotha, Landkreis	m	65 bis unter 75 Jahre	7722
16067	Gotha, Landkreis	m	75 Jahre und mehr	7105
16067	Gotha, Landkreis	w	unter 3 Jahre	1716
16067	Gotha, Landkreis	w	3 bis unter 6 Jahre	1758
16067	Gotha, Landkreis	w	6 bis unter 10 Jahre	2335
16067	Gotha, Landkreis	w	10 bis unter 15 Jahre	2753
16067	Gotha, Landkreis	w	15 bis unter 18 Jahre	1710
16067	Gotha, Landkreis	w	18 bis unter 20 Jahre	1021
16067	Gotha, Landkreis	w	20 bis unter 25 Jahre	2178
16067	Gotha, Landkreis	w	25 bis unter 30 Jahre	2727
16067	Gotha, Landkreis	w	30 bis unter 35 Jahre	3983
16067	Gotha, Landkreis	w	35 bis unter 40 Jahre	4035
16067	Gotha, Landkreis	w	40 bis unter 45 Jahre	3530
16067	Gotha, Landkreis	w	45 bis unter 50 Jahre	4354
16067	Gotha, Landkreis	w	50 bis unter 55 Jahre	5351
16067	Gotha, Landkreis	w	55 bis unter 60 Jahre	6055
16067	Gotha, Landkreis	w	60 bis unter 65 Jahre	5338
16067	Gotha, Landkreis	w	65 bis unter 75 Jahre	8574
16067	Gotha, Landkreis	w	75 Jahre und mehr	10566
16068	Sömmerda, Landkreis	m	unter 3 Jahre	964
16068	Sömmerda, Landkreis	m	3 bis unter 6 Jahre	1001
16068	Sömmerda, Landkreis	m	6 bis unter 10 Jahre	1265
16068	Sömmerda, Landkreis	m	10 bis unter 15 Jahre	1581
16068	Sömmerda, Landkreis	m	15 bis unter 18 Jahre	964
16068	Sömmerda, Landkreis	m	18 bis unter 20 Jahre	578
16068	Sömmerda, Landkreis	m	20 bis unter 25 Jahre	1163
16068	Sömmerda, Landkreis	m	25 bis unter 30 Jahre	1389
16068	Sömmerda, Landkreis	m	30 bis unter 35 Jahre	2142
16068	Sömmerda, Landkreis	m	35 bis unter 40 Jahre	2375
16068	Sömmerda, Landkreis	m	40 bis unter 45 Jahre	2087
16068	Sömmerda, Landkreis	m	45 bis unter 50 Jahre	2659
16068	Sömmerda, Landkreis	m	50 bis unter 55 Jahre	2951
16068	Sömmerda, Landkreis	m	55 bis unter 60 Jahre	3239
16068	Sömmerda, Landkreis	m	60 bis unter 65 Jahre	2876
16068	Sömmerda, Landkreis	m	65 bis unter 75 Jahre	4307
16068	Sömmerda, Landkreis	m	75 Jahre und mehr	3221
16068	Sömmerda, Landkreis	w	unter 3 Jahre	844
16068	Sömmerda, Landkreis	w	3 bis unter 6 Jahre	860
16068	Sömmerda, Landkreis	w	6 bis unter 10 Jahre	1213
16068	Sömmerda, Landkreis	w	10 bis unter 15 Jahre	1456
16068	Sömmerda, Landkreis	w	15 bis unter 18 Jahre	837
16068	Sömmerda, Landkreis	w	18 bis unter 20 Jahre	495
16068	Sömmerda, Landkreis	w	20 bis unter 25 Jahre	968
16068	Sömmerda, Landkreis	w	25 bis unter 30 Jahre	1285
16068	Sömmerda, Landkreis	w	30 bis unter 35 Jahre	1974
16068	Sömmerda, Landkreis	w	35 bis unter 40 Jahre	2127
16068	Sömmerda, Landkreis	w	40 bis unter 45 Jahre	1891
16068	Sömmerda, Landkreis	w	45 bis unter 50 Jahre	2279
16068	Sömmerda, Landkreis	w	50 bis unter 55 Jahre	2827
16068	Sömmerda, Landkreis	w	55 bis unter 60 Jahre	3228
16068	Sömmerda, Landkreis	w	60 bis unter 65 Jahre	3036
16068	Sömmerda, Landkreis	w	65 bis unter 75 Jahre	4570
16068	Sömmerda, Landkreis	w	75 Jahre und mehr	5003
16069	Hildburghausen, Landkreis	m	unter 3 Jahre	766
16069	Hildburghausen, Landkreis	m	3 bis unter 6 Jahre	814
16069	Hildburghausen, Landkreis	m	6 bis unter 10 Jahre	1087
16069	Hildburghausen, Landkreis	m	10 bis unter 15 Jahre	1329
16069	Hildburghausen, Landkreis	m	15 bis unter 18 Jahre	767
16069	Hildburghausen, Landkreis	m	18 bis unter 20 Jahre	519
16069	Hildburghausen, Landkreis	m	20 bis unter 25 Jahre	1128
16069	Hildburghausen, Landkreis	m	25 bis unter 30 Jahre	1488
16069	Hildburghausen, Landkreis	m	30 bis unter 35 Jahre	2118
16069	Hildburghausen, Landkreis	m	35 bis unter 40 Jahre	2333
16069	Hildburghausen, Landkreis	m	40 bis unter 45 Jahre	1911
16069	Hildburghausen, Landkreis	m	45 bis unter 50 Jahre	2263
16069	Hildburghausen, Landkreis	m	50 bis unter 55 Jahre	2644
16069	Hildburghausen, Landkreis	m	55 bis unter 60 Jahre	3024
16069	Hildburghausen, Landkreis	m	60 bis unter 65 Jahre	2754
16069	Hildburghausen, Landkreis	m	65 bis unter 75 Jahre	3694
16069	Hildburghausen, Landkreis	m	75 Jahre und mehr	3127
16069	Hildburghausen, Landkreis	w	unter 3 Jahre	775
16069	Hildburghausen, Landkreis	w	3 bis unter 6 Jahre	754
16069	Hildburghausen, Landkreis	w	6 bis unter 10 Jahre	1084
16069	Hildburghausen, Landkreis	w	10 bis unter 15 Jahre	1211
16069	Hildburghausen, Landkreis	w	15 bis unter 18 Jahre	740
16069	Hildburghausen, Landkreis	w	18 bis unter 20 Jahre	438
16069	Hildburghausen, Landkreis	w	20 bis unter 25 Jahre	923
16069	Hildburghausen, Landkreis	w	25 bis unter 30 Jahre	1225
16069	Hildburghausen, Landkreis	w	30 bis unter 35 Jahre	1816
16069	Hildburghausen, Landkreis	w	35 bis unter 40 Jahre	1923
16069	Hildburghausen, Landkreis	w	40 bis unter 45 Jahre	1666
16069	Hildburghausen, Landkreis	w	45 bis unter 50 Jahre	2007
16069	Hildburghausen, Landkreis	w	50 bis unter 55 Jahre	2512
16069	Hildburghausen, Landkreis	w	55 bis unter 60 Jahre	2984
16069	Hildburghausen, Landkreis	w	60 bis unter 65 Jahre	2726
16069	Hildburghausen, Landkreis	w	65 bis unter 75 Jahre	3915
16069	Hildburghausen, Landkreis	w	75 Jahre und mehr	5088
16070	Ilm-Kreis	m	unter 3 Jahre	1414
16070	Ilm-Kreis	m	3 bis unter 6 Jahre	1510
16070	Ilm-Kreis	m	6 bis unter 10 Jahre	1857
16070	Ilm-Kreis	m	10 bis unter 15 Jahre	2271
16070	Ilm-Kreis	m	15 bis unter 18 Jahre	1269
16070	Ilm-Kreis	m	18 bis unter 20 Jahre	967
16070	Ilm-Kreis	m	20 bis unter 25 Jahre	2666
16070	Ilm-Kreis	m	25 bis unter 30 Jahre	3288
16070	Ilm-Kreis	m	30 bis unter 35 Jahre	3840
16070	Ilm-Kreis	m	35 bis unter 40 Jahre	3580
16070	Ilm-Kreis	m	40 bis unter 45 Jahre	3092
16070	Ilm-Kreis	m	45 bis unter 50 Jahre	3707
16070	Ilm-Kreis	m	50 bis unter 55 Jahre	4408
16070	Ilm-Kreis	m	55 bis unter 60 Jahre	4597
16070	Ilm-Kreis	m	60 bis unter 65 Jahre	4116
16070	Ilm-Kreis	m	65 bis unter 75 Jahre	6277
16070	Ilm-Kreis	m	75 Jahre und mehr	5774
16070	Ilm-Kreis	w	unter 3 Jahre	1318
16070	Ilm-Kreis	w	3 bis unter 6 Jahre	1372
16070	Ilm-Kreis	w	6 bis unter 10 Jahre	1745
16070	Ilm-Kreis	w	10 bis unter 15 Jahre	2161
16070	Ilm-Kreis	w	15 bis unter 18 Jahre	1232
16070	Ilm-Kreis	w	18 bis unter 20 Jahre	822
16070	Ilm-Kreis	w	20 bis unter 25 Jahre	1873
16070	Ilm-Kreis	w	25 bis unter 30 Jahre	2275
16070	Ilm-Kreis	w	30 bis unter 35 Jahre	3108
16070	Ilm-Kreis	w	35 bis unter 40 Jahre	3200
16070	Ilm-Kreis	w	40 bis unter 45 Jahre	2643
16070	Ilm-Kreis	w	45 bis unter 50 Jahre	3228
16070	Ilm-Kreis	w	50 bis unter 55 Jahre	4236
16070	Ilm-Kreis	w	55 bis unter 60 Jahre	4646
16070	Ilm-Kreis	w	60 bis unter 65 Jahre	4254
16070	Ilm-Kreis	w	65 bis unter 75 Jahre	7085
16070	Ilm-Kreis	w	75 Jahre und mehr	8911
16071	Weimarer Land, Landkreis	m	unter 3 Jahre	1109
16071	Weimarer Land, Landkreis	m	3 bis unter 6 Jahre	1172
16071	Weimarer Land, Landkreis	m	6 bis unter 10 Jahre	1594
16071	Weimarer Land, Landkreis	m	10 bis unter 15 Jahre	1929
16071	Weimarer Land, Landkreis	m	15 bis unter 18 Jahre	1120
16071	Weimarer Land, Landkreis	m	18 bis unter 20 Jahre	689
16071	Weimarer Land, Landkreis	m	20 bis unter 25 Jahre	1380
16071	Weimarer Land, Landkreis	m	25 bis unter 30 Jahre	1545
16071	Weimarer Land, Landkreis	m	30 bis unter 35 Jahre	2394
16071	Weimarer Land, Landkreis	m	35 bis unter 40 Jahre	2719
16071	Weimarer Land, Landkreis	m	40 bis unter 45 Jahre	2616
16071	Weimarer Land, Landkreis	m	45 bis unter 50 Jahre	3011
16071	Weimarer Land, Landkreis	m	50 bis unter 55 Jahre	3422
16071	Weimarer Land, Landkreis	m	55 bis unter 60 Jahre	3728
16071	Weimarer Land, Landkreis	m	60 bis unter 65 Jahre	3390
16071	Weimarer Land, Landkreis	m	65 bis unter 75 Jahre	5072
16071	Weimarer Land, Landkreis	m	75 Jahre und mehr	3755
16071	Weimarer Land, Landkreis	w	unter 3 Jahre	1020
16071	Weimarer Land, Landkreis	w	3 bis unter 6 Jahre	1191
16071	Weimarer Land, Landkreis	w	6 bis unter 10 Jahre	1632
16071	Weimarer Land, Landkreis	w	10 bis unter 15 Jahre	1845
16071	Weimarer Land, Landkreis	w	15 bis unter 18 Jahre	1063
16071	Weimarer Land, Landkreis	w	18 bis unter 20 Jahre	597
16071	Weimarer Land, Landkreis	w	20 bis unter 25 Jahre	1206
16071	Weimarer Land, Landkreis	w	25 bis unter 30 Jahre	1480
16071	Weimarer Land, Landkreis	w	30 bis unter 35 Jahre	2390
16071	Weimarer Land, Landkreis	w	35 bis unter 40 Jahre	2572
16071	Weimarer Land, Landkreis	w	40 bis unter 45 Jahre	2292
16071	Weimarer Land, Landkreis	w	45 bis unter 50 Jahre	2630
16071	Weimarer Land, Landkreis	w	50 bis unter 55 Jahre	3423
16071	Weimarer Land, Landkreis	w	55 bis unter 60 Jahre	3693
16071	Weimarer Land, Landkreis	w	60 bis unter 65 Jahre	3485
16071	Weimarer Land, Landkreis	w	65 bis unter 75 Jahre	5163
16071	Weimarer Land, Landkreis	w	75 Jahre und mehr	5620
16072	Sonneberg, Landkreis	m	unter 3 Jahre	587
16072	Sonneberg, Landkreis	m	3 bis unter 6 Jahre	689
16072	Sonneberg, Landkreis	m	6 bis unter 10 Jahre	852
16072	Sonneberg, Landkreis	m	10 bis unter 15 Jahre	1103
16072	Sonneberg, Landkreis	m	15 bis unter 18 Jahre	755
16072	Sonneberg, Landkreis	m	18 bis unter 20 Jahre	452
16072	Sonneberg, Landkreis	m	20 bis unter 25 Jahre	1018
16072	Sonneberg, Landkreis	m	25 bis unter 30 Jahre	1216
16072	Sonneberg, Landkreis	m	30 bis unter 35 Jahre	1646
16072	Sonneberg, Landkreis	m	35 bis unter 40 Jahre	1774
16072	Sonneberg, Landkreis	m	40 bis unter 45 Jahre	1615
16072	Sonneberg, Landkreis	m	45 bis unter 50 Jahre	2049
16072	Sonneberg, Landkreis	m	50 bis unter 55 Jahre	2365
16072	Sonneberg, Landkreis	m	55 bis unter 60 Jahre	2631
16072	Sonneberg, Landkreis	m	60 bis unter 65 Jahre	2310
16072	Sonneberg, Landkreis	m	65 bis unter 75 Jahre	3471
16072	Sonneberg, Landkreis	m	75 Jahre und mehr	3140
16072	Sonneberg, Landkreis	w	unter 3 Jahre	603
16072	Sonneberg, Landkreis	w	3 bis unter 6 Jahre	601
16072	Sonneberg, Landkreis	w	6 bis unter 10 Jahre	816
16072	Sonneberg, Landkreis	w	10 bis unter 15 Jahre	1034
16072	Sonneberg, Landkreis	w	15 bis unter 18 Jahre	630
16072	Sonneberg, Landkreis	w	18 bis unter 20 Jahre	375
16072	Sonneberg, Landkreis	w	20 bis unter 25 Jahre	864
16072	Sonneberg, Landkreis	w	25 bis unter 30 Jahre	1011
16072	Sonneberg, Landkreis	w	30 bis unter 35 Jahre	1536
16072	Sonneberg, Landkreis	w	35 bis unter 40 Jahre	1597
16072	Sonneberg, Landkreis	w	40 bis unter 45 Jahre	1416
16072	Sonneberg, Landkreis	w	45 bis unter 50 Jahre	1797
16072	Sonneberg, Landkreis	w	50 bis unter 55 Jahre	2189
16072	Sonneberg, Landkreis	w	55 bis unter 60 Jahre	2632
16072	Sonneberg, Landkreis	w	60 bis unter 65 Jahre	2439
16072	Sonneberg, Landkreis	w	65 bis unter 75 Jahre	3776
16072	Sonneberg, Landkreis	w	75 Jahre und mehr	5207
16073	Saalfeld-Rudolstadt, Landkreis	m	unter 3 Jahre	1280
16073	Saalfeld-Rudolstadt, Landkreis	m	3 bis unter 6 Jahre	1301
16073	Saalfeld-Rudolstadt, Landkreis	m	6 bis unter 10 Jahre	1697
16073	Saalfeld-Rudolstadt, Landkreis	m	10 bis unter 15 Jahre	2026
16073	Saalfeld-Rudolstadt, Landkreis	m	15 bis unter 18 Jahre	1285
16073	Saalfeld-Rudolstadt, Landkreis	m	18 bis unter 20 Jahre	826
16073	Saalfeld-Rudolstadt, Landkreis	m	20 bis unter 25 Jahre	1706
16073	Saalfeld-Rudolstadt, Landkreis	m	25 bis unter 30 Jahre	2150
16073	Saalfeld-Rudolstadt, Landkreis	m	30 bis unter 35 Jahre	3197
16073	Saalfeld-Rudolstadt, Landkreis	m	35 bis unter 40 Jahre	3326
16073	Saalfeld-Rudolstadt, Landkreis	m	40 bis unter 45 Jahre	2842
16073	Saalfeld-Rudolstadt, Landkreis	m	45 bis unter 50 Jahre	3655
16073	Saalfeld-Rudolstadt, Landkreis	m	50 bis unter 55 Jahre	4450
16073	Saalfeld-Rudolstadt, Landkreis	m	55 bis unter 60 Jahre	5035
16073	Saalfeld-Rudolstadt, Landkreis	m	60 bis unter 65 Jahre	4473
16073	Saalfeld-Rudolstadt, Landkreis	m	65 bis unter 75 Jahre	6732
16073	Saalfeld-Rudolstadt, Landkreis	m	75 Jahre und mehr	6407
16073	Saalfeld-Rudolstadt, Landkreis	w	unter 3 Jahre	1176
16073	Saalfeld-Rudolstadt, Landkreis	w	3 bis unter 6 Jahre	1213
16073	Saalfeld-Rudolstadt, Landkreis	w	6 bis unter 10 Jahre	1657
16073	Saalfeld-Rudolstadt, Landkreis	w	10 bis unter 15 Jahre	1947
16073	Saalfeld-Rudolstadt, Landkreis	w	15 bis unter 18 Jahre	1175
16073	Saalfeld-Rudolstadt, Landkreis	w	18 bis unter 20 Jahre	717
16073	Saalfeld-Rudolstadt, Landkreis	w	20 bis unter 25 Jahre	1368
16073	Saalfeld-Rudolstadt, Landkreis	w	25 bis unter 30 Jahre	1764
16073	Saalfeld-Rudolstadt, Landkreis	w	30 bis unter 35 Jahre	2755
16073	Saalfeld-Rudolstadt, Landkreis	w	35 bis unter 40 Jahre	2806
16073	Saalfeld-Rudolstadt, Landkreis	w	40 bis unter 45 Jahre	2650
16073	Saalfeld-Rudolstadt, Landkreis	w	45 bis unter 50 Jahre	3275
16073	Saalfeld-Rudolstadt, Landkreis	w	50 bis unter 55 Jahre	4162
16073	Saalfeld-Rudolstadt, Landkreis	w	55 bis unter 60 Jahre	5005
16073	Saalfeld-Rudolstadt, Landkreis	w	60 bis unter 65 Jahre	4557
16073	Saalfeld-Rudolstadt, Landkreis	w	65 bis unter 75 Jahre	7320
16073	Saalfeld-Rudolstadt, Landkreis	w	75 Jahre und mehr	10421
16074	Saale-Holzland-Kreis	m	unter 3 Jahre	1023
16074	Saale-Holzland-Kreis	m	3 bis unter 6 Jahre	1149
16074	Saale-Holzland-Kreis	m	6 bis unter 10 Jahre	1497
16074	Saale-Holzland-Kreis	m	10 bis unter 15 Jahre	1756
16074	Saale-Holzland-Kreis	m	15 bis unter 18 Jahre	1129
16074	Saale-Holzland-Kreis	m	18 bis unter 20 Jahre	760
16074	Saale-Holzland-Kreis	m	20 bis unter 25 Jahre	1477
16074	Saale-Holzland-Kreis	m	25 bis unter 30 Jahre	1613
16074	Saale-Holzland-Kreis	m	30 bis unter 35 Jahre	2394
16074	Saale-Holzland-Kreis	m	35 bis unter 40 Jahre	2802
16074	Saale-Holzland-Kreis	m	40 bis unter 45 Jahre	2405
16074	Saale-Holzland-Kreis	m	45 bis unter 50 Jahre	2885
16074	Saale-Holzland-Kreis	m	50 bis unter 55 Jahre	3608
16074	Saale-Holzland-Kreis	m	55 bis unter 60 Jahre	3929
16074	Saale-Holzland-Kreis	m	60 bis unter 65 Jahre	3419
16074	Saale-Holzland-Kreis	m	65 bis unter 75 Jahre	5045
16074	Saale-Holzland-Kreis	m	75 Jahre und mehr	4469
16074	Saale-Holzland-Kreis	w	unter 3 Jahre	1038
16074	Saale-Holzland-Kreis	w	3 bis unter 6 Jahre	1062
16074	Saale-Holzland-Kreis	w	6 bis unter 10 Jahre	1448
16074	Saale-Holzland-Kreis	w	10 bis unter 15 Jahre	1651
16074	Saale-Holzland-Kreis	w	15 bis unter 18 Jahre	1028
16074	Saale-Holzland-Kreis	w	18 bis unter 20 Jahre	628
16074	Saale-Holzland-Kreis	w	20 bis unter 25 Jahre	1107
16074	Saale-Holzland-Kreis	w	25 bis unter 30 Jahre	1432
16074	Saale-Holzland-Kreis	w	30 bis unter 35 Jahre	2384
16074	Saale-Holzland-Kreis	w	35 bis unter 40 Jahre	2447
16074	Saale-Holzland-Kreis	w	40 bis unter 45 Jahre	2191
16074	Saale-Holzland-Kreis	w	45 bis unter 50 Jahre	2614
16074	Saale-Holzland-Kreis	w	50 bis unter 55 Jahre	3411
16074	Saale-Holzland-Kreis	w	55 bis unter 60 Jahre	3813
16074	Saale-Holzland-Kreis	w	60 bis unter 65 Jahre	3484
16074	Saale-Holzland-Kreis	w	65 bis unter 75 Jahre	5541
16074	Saale-Holzland-Kreis	w	75 Jahre und mehr	6412
16075	Saale-Orla-Kreis	m	unter 3 Jahre	997
16075	Saale-Orla-Kreis	m	3 bis unter 6 Jahre	1030
16075	Saale-Orla-Kreis	m	6 bis unter 10 Jahre	1400
16075	Saale-Orla-Kreis	m	10 bis unter 15 Jahre	1750
16075	Saale-Orla-Kreis	m	15 bis unter 18 Jahre	1020
16075	Saale-Orla-Kreis	m	18 bis unter 20 Jahre	719
16075	Saale-Orla-Kreis	m	20 bis unter 25 Jahre	1359
16075	Saale-Orla-Kreis	m	25 bis unter 30 Jahre	1607
16075	Saale-Orla-Kreis	m	30 bis unter 35 Jahre	2432
16075	Saale-Orla-Kreis	m	35 bis unter 40 Jahre	2586
16075	Saale-Orla-Kreis	m	40 bis unter 45 Jahre	2364
16075	Saale-Orla-Kreis	m	45 bis unter 50 Jahre	2838
16075	Saale-Orla-Kreis	m	50 bis unter 55 Jahre	3382
16075	Saale-Orla-Kreis	m	55 bis unter 60 Jahre	3842
16075	Saale-Orla-Kreis	m	60 bis unter 65 Jahre	3577
16075	Saale-Orla-Kreis	m	65 bis unter 75 Jahre	4872
16075	Saale-Orla-Kreis	m	75 Jahre und mehr	4344
16075	Saale-Orla-Kreis	w	unter 3 Jahre	949
16075	Saale-Orla-Kreis	w	3 bis unter 6 Jahre	1010
16075	Saale-Orla-Kreis	w	6 bis unter 10 Jahre	1349
16075	Saale-Orla-Kreis	w	10 bis unter 15 Jahre	1511
16075	Saale-Orla-Kreis	w	15 bis unter 18 Jahre	1007
16075	Saale-Orla-Kreis	w	18 bis unter 20 Jahre	570
16075	Saale-Orla-Kreis	w	20 bis unter 25 Jahre	1133
16075	Saale-Orla-Kreis	w	25 bis unter 30 Jahre	1407
16075	Saale-Orla-Kreis	w	30 bis unter 35 Jahre	2120
16075	Saale-Orla-Kreis	w	35 bis unter 40 Jahre	2223
16075	Saale-Orla-Kreis	w	40 bis unter 45 Jahre	2073
16075	Saale-Orla-Kreis	w	45 bis unter 50 Jahre	2529
16075	Saale-Orla-Kreis	w	50 bis unter 55 Jahre	3246
16075	Saale-Orla-Kreis	w	55 bis unter 60 Jahre	3798
16075	Saale-Orla-Kreis	w	60 bis unter 65 Jahre	3466
16075	Saale-Orla-Kreis	w	65 bis unter 75 Jahre	5418
16075	Saale-Orla-Kreis	w	75 Jahre und mehr	6940
16076	Greiz, Landkreis	m	unter 3 Jahre	1060
16076	Greiz, Landkreis	m	3 bis unter 6 Jahre	1257
16076	Greiz, Landkreis	m	6 bis unter 10 Jahre	1581
16076	Greiz, Landkreis	m	10 bis unter 15 Jahre	2064
16076	Greiz, Landkreis	m	15 bis unter 18 Jahre	1190
16076	Greiz, Landkreis	m	18 bis unter 20 Jahre	816
16076	Greiz, Landkreis	m	20 bis unter 25 Jahre	1482
16076	Greiz, Landkreis	m	25 bis unter 30 Jahre	1564
16076	Greiz, Landkreis	m	30 bis unter 35 Jahre	2649
16076	Greiz, Landkreis	m	35 bis unter 40 Jahre	2968
16076	Greiz, Landkreis	m	40 bis unter 45 Jahre	2709
16076	Greiz, Landkreis	m	45 bis unter 50 Jahre	3226
16076	Greiz, Landkreis	m	50 bis unter 55 Jahre	4283
16076	Greiz, Landkreis	m	55 bis unter 60 Jahre	4683
16076	Greiz, Landkreis	m	60 bis unter 65 Jahre	4465
16076	Greiz, Landkreis	m	65 bis unter 75 Jahre	6297
16076	Greiz, Landkreis	m	75 Jahre und mehr	6032
16076	Greiz, Landkreis	w	unter 3 Jahre	1001
16076	Greiz, Landkreis	w	3 bis unter 6 Jahre	1187
16076	Greiz, Landkreis	w	6 bis unter 10 Jahre	1522
16076	Greiz, Landkreis	w	10 bis unter 15 Jahre	1818
16076	Greiz, Landkreis	w	15 bis unter 18 Jahre	1153
16076	Greiz, Landkreis	w	18 bis unter 20 Jahre	595
16076	Greiz, Landkreis	w	20 bis unter 25 Jahre	1123
16076	Greiz, Landkreis	w	25 bis unter 30 Jahre	1449
16076	Greiz, Landkreis	w	30 bis unter 35 Jahre	2362
16076	Greiz, Landkreis	w	35 bis unter 40 Jahre	2554
16076	Greiz, Landkreis	w	40 bis unter 45 Jahre	2358
16076	Greiz, Landkreis	w	45 bis unter 50 Jahre	3054
16076	Greiz, Landkreis	w	50 bis unter 55 Jahre	4069
16076	Greiz, Landkreis	w	55 bis unter 60 Jahre	4740
16076	Greiz, Landkreis	w	60 bis unter 65 Jahre	4535
16076	Greiz, Landkreis	w	65 bis unter 75 Jahre	6891
16076	Greiz, Landkreis	w	75 Jahre und mehr	9422
16077	Altenburger Land, Landkreis	m	unter 3 Jahre	1032
16077	Altenburger Land, Landkreis	m	3 bis unter 6 Jahre	1003
16077	Altenburger Land, Landkreis	m	6 bis unter 10 Jahre	1382
16077	Altenburger Land, Landkreis	m	10 bis unter 15 Jahre	1785
16077	Altenburger Land, Landkreis	m	15 bis unter 18 Jahre	1091
16077	Altenburger Land, Landkreis	m	18 bis unter 20 Jahre	742
16077	Altenburger Land, Landkreis	m	20 bis unter 25 Jahre	1346
16077	Altenburger Land, Landkreis	m	25 bis unter 30 Jahre	1608
16077	Altenburger Land, Landkreis	m	30 bis unter 35 Jahre	2413
16077	Altenburger Land, Landkreis	m	35 bis unter 40 Jahre	2662
16077	Altenburger Land, Landkreis	m	40 bis unter 45 Jahre	2440
16077	Altenburger Land, Landkreis	m	45 bis unter 50 Jahre	3215
16077	Altenburger Land, Landkreis	m	50 bis unter 55 Jahre	3871
16077	Altenburger Land, Landkreis	m	55 bis unter 60 Jahre	4062
16077	Altenburger Land, Landkreis	m	60 bis unter 65 Jahre	3714
16077	Altenburger Land, Landkreis	m	65 bis unter 75 Jahre	5963
16077	Altenburger Land, Landkreis	m	75 Jahre und mehr	5809
16077	Altenburger Land, Landkreis	w	unter 3 Jahre	962
16077	Altenburger Land, Landkreis	w	3 bis unter 6 Jahre	1006
16077	Altenburger Land, Landkreis	w	6 bis unter 10 Jahre	1427
16077	Altenburger Land, Landkreis	w	10 bis unter 15 Jahre	1723
16077	Altenburger Land, Landkreis	w	15 bis unter 18 Jahre	1029
16077	Altenburger Land, Landkreis	w	18 bis unter 20 Jahre	590
16077	Altenburger Land, Landkreis	w	20 bis unter 25 Jahre	1145
16077	Altenburger Land, Landkreis	w	25 bis unter 30 Jahre	1418
16077	Altenburger Land, Landkreis	w	30 bis unter 35 Jahre	2270
16077	Altenburger Land, Landkreis	w	35 bis unter 40 Jahre	2312
16077	Altenburger Land, Landkreis	w	40 bis unter 45 Jahre	2096
16077	Altenburger Land, Landkreis	w	45 bis unter 50 Jahre	2840
16077	Altenburger Land, Landkreis	w	50 bis unter 55 Jahre	3657
16077	Altenburger Land, Landkreis	w	55 bis unter 60 Jahre	3985
16077	Altenburger Land, Landkreis	w	60 bis unter 65 Jahre	3951
16077	Altenburger Land, Landkreis	w	65 bis unter 75 Jahre	6706
16077	Altenburger Land, Landkreis	w	75 Jahre und mehr	8863
\.


--
-- PostgreSQL database dump complete
--

