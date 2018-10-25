jobs  (incl. supersource/sink ):	102
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 6 7 8 10 13 
2	9	4		11 9 5 4 
3	9	6		24 19 16 15 12 9 
4	9	5		24 19 15 14 12 
5	9	6		26 22 19 17 16 15 
6	9	7		35 23 22 20 19 18 15 
7	9	6		32 29 27 25 17 14 
8	9	5		27 25 24 20 14 
9	9	5		32 27 25 20 14 
10	9	5		33 32 27 16 14 
11	9	4		32 29 25 14 
12	9	9		38 32 30 27 26 25 23 21 17 
13	9	7		45 30 25 24 23 22 17 
14	9	7		35 34 30 23 22 21 18 
15	9	9		38 37 34 32 30 29 27 25 21 
16	9	3		38 23 21 
17	9	6		42 37 35 33 31 28 
18	9	4		42 39 36 26 
19	9	4		45 38 31 28 
20	9	4		45 37 34 28 
21	9	4		51 45 42 28 
22	9	4		51 48 38 28 
23	9	6		62 58 42 41 40 31 
24	9	3		41 32 29 
25	9	8		51 49 46 42 41 40 39 36 
26	9	9		58 51 50 46 45 43 41 40 37 
27	9	9		57 51 49 48 47 46 44 39 36 
28	9	7		49 47 46 41 40 39 36 
29	9	8		57 51 49 47 46 44 39 36 
30	9	7		57 51 47 46 44 39 36 
31	9	8		57 51 49 48 47 46 44 39 
32	9	10		62 61 58 57 53 50 49 48 46 44 
33	9	7		62 61 56 49 47 41 39 
34	9	7		62 61 58 53 49 41 40 
35	9	4		51 46 40 39 
36	9	7		63 62 61 58 53 50 43 
37	9	5		61 57 49 48 44 
38	9	6		63 62 53 52 50 46 
39	9	3		53 50 43 
40	9	4		64 59 55 44 
41	9	6		75 63 60 59 57 54 
42	9	3		55 53 47 
43	9	4		75 64 60 52 
44	9	6		71 67 63 60 56 54 
45	9	4		64 63 55 53 
46	9	7		75 70 67 64 60 59 54 
47	9	6		75 71 67 60 59 54 
48	9	5		67 64 63 56 54 
49	9	2		75 52 
50	9	4		72 64 59 55 
51	9	8		78 72 70 69 66 65 63 61 
52	9	5		71 70 67 59 54 
53	9	4		72 71 68 59 
54	9	9		85 78 77 76 74 73 72 69 68 
55	9	7		85 78 77 74 70 67 66 
56	9	6		78 77 75 70 69 65 
57	9	6		85 73 71 70 67 64 
58	9	6		85 75 74 72 68 65 
59	9	6		85 78 77 74 69 65 
60	9	7		85 81 79 77 76 74 66 
61	9	7		89 84 76 75 74 71 68 
62	9	8		91 89 87 85 81 74 73 72 
63	9	10		91 89 84 82 81 80 79 77 76 74 
64	9	10		89 87 86 84 83 82 81 80 79 77 
65	9	4		89 83 76 73 
66	9	3		89 84 68 
67	9	8		94 91 89 84 83 82 81 76 
68	9	8		93 91 88 87 86 83 82 80 
69	9	7		91 89 87 84 83 81 79 
70	9	5		94 84 83 79 76 
71	9	5		91 87 86 79 77 
72	9	8		101 100 99 93 88 84 82 80 
73	9	5		101 99 84 80 79 
74	9	6		98 93 90 88 86 83 
75	9	3		100 82 81 
76	9	5		100 98 88 87 86 
77	9	7		101 99 98 96 93 90 88 
78	9	5		100 99 97 96 90 
79	9	4		100 98 93 88 
80	9	4		97 96 94 90 
81	9	4		101 99 96 88 
82	9	4		98 97 96 90 
83	9	4		100 99 97 92 
84	9	3		97 96 90 
85	9	3		100 99 90 
86	9	3		101 96 92 
87	9	2		96 90 
88	9	2		97 92 
89	9	2		96 92 
90	9	1		92 
91	9	1		92 
92	9	1		95 
93	9	1		95 
94	9	1		98 
95	9	1		102 
96	9	1		102 
97	9	1		102 
98	9	1		102 
99	9	1		102 
100	9	1		102 
101	9	1		102 
102	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	2	5	5	3	3	22	7	12	29	
	2	3	4	4	3	2	21	6	12	27	
	3	12	4	4	3	2	20	6	12	24	
	4	13	4	4	3	2	20	5	12	22	
	5	14	4	3	2	2	19	4	12	20	
	6	22	3	3	2	2	19	3	12	20	
	7	23	3	3	1	2	18	2	12	18	
	8	24	3	3	1	2	18	1	12	15	
	9	29	3	3	1	2	17	1	12	15	
3	1	12	4	5	4	4	12	22	25	23	
	2	15	4	4	4	3	11	22	24	21	
	3	16	4	4	4	3	10	20	23	21	
	4	17	3	4	4	3	9	18	22	21	
	5	18	3	3	4	3	9	17	21	20	
	6	23	3	3	4	2	8	17	20	20	
	7	24	3	2	4	2	7	16	20	19	
	8	25	2	2	4	2	6	14	19	19	
	9	28	2	2	4	2	6	13	18	18	
4	1	4	5	5	2	2	30	13	21	27	
	2	9	4	5	1	2	28	11	19	24	
	3	10	4	5	1	2	26	10	19	23	
	4	11	4	5	1	2	26	10	18	23	
	5	12	4	5	1	1	25	8	18	21	
	6	16	4	5	1	1	22	7	17	20	
	7	17	4	5	1	1	22	7	17	19	
	8	19	4	5	1	1	21	6	17	18	
	9	30	4	5	1	1	19	5	16	17	
5	1	11	4	3	4	3	27	19	11	25	
	2	12	3	3	3	2	25	19	9	22	
	3	13	3	3	3	2	25	18	9	19	
	4	15	3	3	3	2	22	16	8	17	
	5	16	2	3	3	2	22	15	8	16	
	6	18	2	2	2	2	20	15	8	14	
	7	19	1	2	2	2	19	13	7	11	
	8	26	1	2	2	2	17	13	6	11	
	9	29	1	2	2	2	16	12	6	9	
6	1	16	4	5	1	3	21	27	21	10	
	2	17	4	4	1	3	19	26	20	10	
	3	18	4	4	1	3	17	25	16	10	
	4	20	3	4	1	3	16	23	15	10	
	5	21	3	4	1	3	16	22	14	10	
	6	22	3	3	1	3	14	22	10	10	
	7	25	3	3	1	3	14	21	9	10	
	8	27	2	3	1	3	12	20	7	10	
	9	29	2	3	1	3	11	19	6	10	
7	1	1	1	2	4	4	10	10	29	27	
	2	3	1	2	3	3	10	9	26	25	
	3	5	1	2	3	3	10	9	23	23	
	4	6	1	2	3	3	10	9	20	20	
	5	8	1	2	3	2	10	8	15	17	
	6	20	1	2	2	2	10	7	13	13	
	7	21	1	2	2	2	10	7	13	11	
	8	22	1	2	2	1	10	6	9	7	
	9	23	1	2	2	1	10	5	6	7	
8	1	2	4	1	2	3	1	12	26	3	
	2	3	4	1	2	2	1	11	25	3	
	3	4	4	1	2	2	1	11	21	3	
	4	5	4	1	2	2	1	9	18	3	
	5	15	4	1	1	2	1	8	14	3	
	6	16	4	1	1	2	1	7	13	3	
	7	17	4	1	1	2	1	6	10	3	
	8	19	4	1	1	2	1	5	7	3	
	9	21	4	1	1	2	1	5	4	3	
9	1	9	4	5	2	3	28	11	15	18	
	2	10	4	5	2	2	26	11	13	17	
	3	11	4	5	2	2	25	11	12	17	
	4	12	4	5	2	2	21	11	10	15	
	5	13	4	5	2	2	18	11	10	15	
	6	16	4	5	2	2	16	10	8	15	
	7	20	4	5	2	2	13	10	7	13	
	8	24	4	5	2	2	12	10	6	13	
	9	25	4	5	2	2	10	10	4	12	
10	1	5	5	4	3	5	8	25	23	5	
	2	16	4	4	3	4	8	24	22	4	
	3	19	3	4	3	4	7	23	22	4	
	4	20	3	4	3	4	6	23	22	3	
	5	21	3	4	3	3	6	22	21	2	
	6	22	2	4	3	3	5	22	21	2	
	7	23	2	4	3	3	5	21	21	2	
	8	24	1	4	3	2	4	21	21	2	
	9	29	1	4	3	2	4	21	21	1	
11	1	6	4	4	4	4	23	13	17	23	
	2	7	3	4	3	3	22	13	15	22	
	3	8	3	4	3	3	21	13	14	22	
	4	9	2	4	3	2	20	13	12	22	
	5	10	2	4	2	2	20	13	11	21	
	6	12	2	4	2	2	20	13	10	21	
	7	18	1	4	2	2	19	13	7	21	
	8	23	1	4	2	1	18	13	6	20	
	9	24	1	4	2	1	18	13	6	19	
12	1	3	5	3	5	2	23	16	27	19	
	2	11	4	3	5	2	22	15	22	19	
	3	19	4	3	5	2	21	11	21	18	
	4	20	4	2	5	2	17	10	17	17	
	5	21	3	2	5	2	17	9	17	16	
	6	22	3	2	5	1	15	6	15	16	
	7	25	2	2	5	1	12	6	13	14	
	8	27	2	1	5	1	9	3	8	13	
	9	30	2	1	5	1	7	2	7	13	
13	1	3	4	2	3	3	25	28	26	11	
	2	7	3	2	2	3	22	27	24	10	
	3	14	3	2	2	3	20	26	22	10	
	4	21	3	2	2	3	20	26	18	9	
	5	23	3	2	2	2	18	24	16	9	
	6	24	3	2	1	2	15	24	14	9	
	7	25	3	2	1	2	14	24	13	8	
	8	28	3	2	1	2	14	22	11	8	
	9	29	3	2	1	2	12	22	10	7	
14	1	6	5	2	4	4	15	20	8	22	
	2	7	4	2	4	3	15	17	6	19	
	3	8	4	2	4	3	14	15	6	18	
	4	18	4	2	4	3	13	14	5	15	
	5	19	4	2	3	3	13	14	4	15	
	6	23	4	2	3	2	13	11	4	12	
	7	24	4	2	3	2	12	9	4	11	
	8	27	4	2	3	2	12	9	2	9	
	9	28	4	2	3	2	11	8	2	8	
15	1	4	4	4	3	3	21	28	16	11	
	2	6	4	3	3	2	20	23	15	10	
	3	7	4	3	3	2	18	21	15	10	
	4	10	4	3	3	2	17	20	14	9	
	5	17	4	3	3	2	14	17	14	9	
	6	20	4	2	3	1	14	13	14	8	
	7	21	4	2	3	1	11	13	13	7	
	8	26	4	2	3	1	10	10	12	7	
	9	28	4	2	3	1	8	6	12	7	
16	1	4	2	3	3	4	18	28	19	8	
	2	10	2	2	2	4	16	26	19	7	
	3	11	2	2	2	4	14	26	19	7	
	4	12	2	2	2	4	11	25	19	6	
	5	13	2	2	2	4	10	24	19	6	
	6	14	1	1	2	4	8	23	19	5	
	7	20	1	1	2	4	5	22	19	5	
	8	23	1	1	2	4	4	20	19	4	
	9	28	1	1	2	4	2	20	19	4	
17	1	5	3	1	1	3	22	9	28	6	
	2	7	2	1	1	3	22	8	26	5	
	3	10	2	1	1	3	19	8	21	5	
	4	14	2	1	1	2	17	8	20	5	
	5	15	1	1	1	2	17	8	16	5	
	6	17	1	1	1	2	16	7	16	4	
	7	18	1	1	1	1	14	7	11	4	
	8	25	1	1	1	1	12	7	8	4	
	9	29	1	1	1	1	11	7	6	4	
18	1	1	5	2	4	5	30	7	19	29	
	2	5	4	2	4	4	27	6	16	26	
	3	8	4	2	3	3	24	5	14	24	
	4	9	4	2	3	3	20	5	14	24	
	5	10	3	2	2	3	18	4	12	20	
	6	19	3	2	2	2	15	4	10	20	
	7	24	2	2	2	1	12	3	10	18	
	8	29	2	2	1	1	10	3	7	16	
	9	30	2	2	1	1	6	2	6	15	
19	1	2	4	4	3	2	23	21	16	10	
	2	4	4	3	3	2	21	20	15	10	
	3	7	4	3	3	2	20	19	11	8	
	4	16	4	3	3	2	18	19	11	8	
	5	19	4	2	2	2	16	19	9	7	
	6	21	4	2	2	2	16	18	6	5	
	7	22	4	2	2	2	13	18	5	4	
	8	23	4	2	1	2	12	17	2	3	
	9	24	4	2	1	2	12	17	1	2	
20	1	1	3	2	5	3	11	20	21	27	
	2	14	3	2	4	3	9	17	21	25	
	3	15	3	2	4	3	9	16	21	25	
	4	16	3	2	4	3	7	15	21	24	
	5	17	3	2	3	2	7	14	21	23	
	6	18	2	2	3	2	6	12	20	23	
	7	23	2	2	2	1	5	10	20	23	
	8	24	2	2	2	1	5	9	20	21	
	9	30	2	2	2	1	4	7	20	21	
21	1	1	1	4	5	5	27	18	26	13	
	2	2	1	4	4	4	27	15	24	10	
	3	7	1	4	4	4	27	14	23	9	
	4	8	1	4	4	3	27	12	23	9	
	5	19	1	3	4	3	27	10	20	7	
	6	20	1	3	4	3	27	8	19	6	
	7	24	1	3	4	2	27	6	17	5	
	8	28	1	3	4	2	27	5	17	3	
	9	29	1	3	4	2	27	1	15	3	
22	1	1	4	5	1	4	29	13	17	14	
	2	4	4	5	1	3	28	13	13	12	
	3	8	4	5	1	3	28	10	12	9	
	4	12	4	5	1	3	28	10	10	9	
	5	15	3	5	1	2	27	9	10	6	
	6	19	3	5	1	2	27	6	8	6	
	7	20	2	5	1	1	26	5	5	4	
	8	22	2	5	1	1	26	4	3	2	
	9	23	2	5	1	1	26	3	3	1	
23	1	5	2	4	4	4	29	28	26	3	
	2	6	1	3	3	4	29	28	25	3	
	3	9	1	3	3	4	29	28	24	3	
	4	10	1	3	3	3	29	27	24	3	
	5	11	1	2	3	3	28	27	22	3	
	6	13	1	2	3	3	28	27	22	2	
	7	21	1	1	3	3	28	27	20	2	
	8	27	1	1	3	2	27	26	20	2	
	9	29	1	1	3	2	27	26	19	2	
24	1	2	4	3	4	4	18	12	29	19	
	2	3	3	3	4	3	17	11	25	18	
	3	5	3	3	4	3	14	11	23	16	
	4	9	3	3	4	3	12	11	22	16	
	5	17	2	2	4	2	9	11	21	15	
	6	18	2	2	4	2	7	11	20	13	
	7	27	1	2	4	2	5	11	16	12	
	8	29	1	2	4	2	3	11	16	12	
	9	30	1	2	4	2	1	11	13	11	
25	1	1	2	2	3	3	9	5	27	23	
	2	9	2	2	3	3	8	5	27	22	
	3	10	2	2	3	3	7	5	26	19	
	4	12	2	2	3	3	6	5	25	18	
	5	19	1	2	2	3	6	4	25	17	
	6	20	1	2	2	3	6	4	25	15	
	7	23	1	2	1	3	5	4	24	14	
	8	28	1	2	1	3	4	4	23	11	
	9	29	1	2	1	3	4	4	23	10	
26	1	2	5	2	5	5	30	25	24	30	
	2	5	4	1	4	4	27	24	22	28	
	3	10	4	1	4	4	25	23	19	28	
	4	12	4	1	4	3	23	21	15	28	
	5	13	4	1	3	3	21	20	12	26	
	6	18	3	1	3	2	20	19	10	26	
	7	19	3	1	3	1	20	18	8	26	
	8	23	3	1	3	1	17	17	3	25	
	9	25	3	1	3	1	16	17	2	24	
27	1	3	4	5	5	1	28	7	30	29	
	2	6	4	4	4	1	26	7	29	29	
	3	10	4	4	4	1	26	7	29	28	
	4	11	4	4	3	1	26	7	29	29	
	5	12	3	3	3	1	24	6	29	29	
	6	13	3	3	2	1	24	6	29	29	
	7	19	3	3	2	1	23	6	29	29	
	8	25	3	2	1	1	22	6	29	29	
	9	27	3	2	1	1	22	6	29	28	
28	1	1	3	3	4	4	1	10	27	29	
	2	4	2	3	3	3	1	9	24	26	
	3	8	2	3	3	3	1	7	23	25	
	4	10	2	3	3	3	1	7	20	20	
	5	11	2	3	3	3	1	6	18	18	
	6	12	2	3	2	3	1	6	17	17	
	7	13	2	3	2	3	1	4	15	15	
	8	24	2	3	2	3	1	4	13	10	
	9	27	2	3	2	3	1	3	11	10	
29	1	3	4	4	2	1	16	24	27	25	
	2	5	3	3	2	1	14	21	27	21	
	3	11	3	3	2	1	14	19	27	20	
	4	12	2	3	2	1	13	19	27	17	
	5	17	2	3	2	1	13	14	26	17	
	6	20	2	3	2	1	12	14	26	16	
	7	21	2	3	2	1	12	10	26	14	
	8	28	1	3	2	1	11	9	26	11	
	9	29	1	3	2	1	10	5	26	10	
30	1	3	2	3	4	5	28	24	15	18	
	2	4	2	2	4	4	27	23	15	18	
	3	9	2	2	4	4	27	21	15	18	
	4	12	2	2	4	3	27	20	14	18	
	5	13	2	2	3	3	26	19	14	18	
	6	16	2	2	3	3	26	18	13	18	
	7	22	2	2	2	3	26	17	12	18	
	8	23	2	2	2	2	26	16	12	18	
	9	29	2	2	2	2	26	15	12	18	
31	1	3	3	3	4	3	27	19	19	19	
	2	4	3	2	4	3	26	18	19	16	
	3	5	3	2	4	3	26	18	17	15	
	4	12	3	2	4	2	26	16	16	14	
	5	18	3	1	3	2	26	16	14	13	
	6	20	2	1	3	2	26	14	14	12	
	7	24	2	1	2	2	26	14	12	11	
	8	25	2	1	2	1	26	13	11	10	
	9	27	2	1	2	1	26	12	10	9	
32	1	6	2	2	4	4	20	19	2	22	
	2	7	1	1	4	3	19	17	2	21	
	3	8	1	1	4	3	16	17	2	19	
	4	9	1	1	4	3	14	16	2	18	
	5	10	1	1	3	2	12	14	2	18	
	6	13	1	1	3	2	11	14	2	15	
	7	19	1	1	3	2	9	13	2	14	
	8	25	1	1	2	1	8	12	2	13	
	9	27	1	1	2	1	5	11	2	12	
33	1	1	3	5	4	5	14	18	11	22	
	2	3	2	4	4	5	14	16	11	22	
	3	4	2	4	4	5	11	16	10	22	
	4	6	2	4	3	5	11	16	9	22	
	5	7	2	3	3	5	9	15	9	22	
	6	8	2	3	2	5	7	15	8	22	
	7	11	2	3	1	5	6	14	8	22	
	8	16	2	3	1	5	5	13	7	22	
	9	17	2	3	1	5	3	13	6	22	
34	1	5	4	3	3	4	17	7	25	20	
	2	6	4	3	2	3	15	7	25	17	
	3	7	4	3	2	3	13	6	23	16	
	4	8	4	3	2	3	12	6	23	13	
	5	17	4	2	2	3	11	5	22	13	
	6	18	4	2	2	3	10	5	21	9	
	7	19	4	2	2	3	9	5	19	7	
	8	24	4	1	2	3	8	4	18	6	
	9	26	4	1	2	3	7	4	17	5	
35	1	10	5	1	3	4	16	22	7	18	
	2	11	4	1	3	3	14	22	7	18	
	3	12	4	1	3	3	13	20	6	17	
	4	18	4	1	3	2	12	19	6	15	
	5	19	4	1	3	2	12	19	6	14	
	6	22	4	1	3	2	10	18	5	14	
	7	24	4	1	3	2	10	16	4	12	
	8	25	4	1	3	1	8	15	4	12	
	9	26	4	1	3	1	7	15	4	10	
36	1	1	3	2	1	5	30	26	29	28	
	2	9	3	2	1	4	29	25	23	27	
	3	10	3	2	1	4	28	21	23	27	
	4	11	3	2	1	4	28	19	19	27	
	5	23	3	1	1	4	26	18	15	27	
	6	24	3	1	1	4	26	16	14	27	
	7	26	3	1	1	4	26	13	12	27	
	8	28	3	1	1	4	25	10	9	27	
	9	29	3	1	1	4	24	8	5	27	
37	1	1	4	3	3	5	28	28	25	28	
	2	13	3	3	3	4	27	26	22	28	
	3	15	3	3	3	4	26	26	21	28	
	4	16	3	3	3	3	22	25	17	28	
	5	20	3	2	3	3	21	25	16	27	
	6	23	3	2	2	3	19	25	14	27	
	7	27	3	2	2	2	17	24	14	27	
	8	28	3	2	2	2	14	23	12	27	
	9	29	3	2	2	2	14	23	9	27	
38	1	4	2	2	3	2	22	12	10	3	
	2	6	2	1	2	2	21	12	9	3	
	3	13	2	1	2	2	21	12	8	3	
	4	17	2	1	2	2	19	12	6	3	
	5	18	2	1	1	2	19	11	5	2	
	6	27	2	1	1	2	19	11	4	2	
	7	28	2	1	1	2	17	11	4	2	
	8	29	2	1	1	2	16	11	3	1	
	9	30	2	1	1	2	16	11	2	1	
39	1	7	3	5	5	4	24	17	10	19	
	2	9	2	5	4	3	23	16	9	18	
	3	11	2	5	4	3	23	14	9	16	
	4	12	2	5	3	3	20	14	8	16	
	5	17	2	5	3	3	18	12	8	13	
	6	18	2	5	3	2	17	11	7	12	
	7	19	2	5	2	2	17	11	7	10	
	8	25	2	5	2	2	15	9	6	10	
	9	26	2	5	2	2	13	8	6	8	
40	1	3	4	1	5	4	14	19	15	21	
	2	6	4	1	4	3	14	15	14	20	
	3	7	4	1	4	3	14	15	14	19	
	4	8	4	1	4	3	14	13	14	17	
	5	9	3	1	4	3	13	12	13	15	
	6	20	3	1	3	3	13	9	13	14	
	7	24	2	1	3	3	12	9	12	13	
	8	27	2	1	3	3	12	5	12	11	
	9	30	2	1	3	3	12	4	12	9	
41	1	6	1	4	4	2	28	12	22	25	
	2	9	1	4	3	2	26	10	22	25	
	3	12	1	4	3	2	22	10	20	23	
	4	13	1	4	2	2	21	9	19	21	
	5	18	1	3	2	2	18	8	19	17	
	6	21	1	3	2	1	15	7	18	15	
	7	22	1	3	2	1	12	6	17	13	
	8	23	1	2	1	1	9	4	17	12	
	9	24	1	2	1	1	7	4	16	9	
42	1	2	1	4	4	5	24	15	23	27	
	2	3	1	3	4	4	23	14	20	26	
	3	5	1	3	3	4	21	13	18	26	
	4	10	1	3	3	3	21	13	16	25	
	5	11	1	3	2	3	19	12	13	25	
	6	14	1	2	2	3	16	11	11	24	
	7	19	1	2	2	3	16	11	7	24	
	8	22	1	2	1	2	12	9	4	24	
	9	23	1	2	1	2	12	9	3	23	
43	1	3	2	4	3	3	25	15	25	28	
	2	8	2	4	2	2	23	14	24	28	
	3	9	2	4	2	2	21	12	21	27	
	4	10	2	4	2	2	18	11	20	26	
	5	11	2	4	2	2	17	9	20	26	
	6	14	2	3	2	1	15	7	18	25	
	7	16	2	3	2	1	14	5	16	24	
	8	21	2	3	2	1	12	5	15	24	
	9	26	2	3	2	1	10	3	13	23	
44	1	4	5	2	2	5	16	8	22	8	
	2	6	5	2	2	4	15	7	22	7	
	3	11	5	2	2	4	14	6	21	7	
	4	12	5	2	2	4	13	6	21	7	
	5	13	5	2	2	3	13	6	20	7	
	6	14	5	2	2	3	10	5	20	6	
	7	15	5	2	2	3	10	4	19	6	
	8	23	5	2	2	2	8	4	19	6	
	9	30	5	2	2	2	8	4	19	5	
45	1	2	1	3	5	5	17	26	11	19	
	2	3	1	3	5	5	17	25	10	17	
	3	4	1	3	5	5	17	24	9	15	
	4	5	1	3	5	5	16	22	9	13	
	5	6	1	3	5	5	16	21	7	10	
	6	22	1	3	5	5	16	20	7	7	
	7	23	1	3	5	5	15	19	7	7	
	8	25	1	3	5	5	15	19	5	3	
	9	26	1	3	5	5	15	17	5	3	
46	1	3	3	2	5	2	7	27	27	20	
	2	6	3	2	4	1	6	22	25	18	
	3	7	3	2	4	1	5	20	21	18	
	4	8	3	2	4	1	4	20	21	17	
	5	21	3	2	4	1	4	16	17	16	
	6	26	3	2	4	1	4	14	13	14	
	7	28	3	2	4	1	3	13	13	14	
	8	29	3	2	4	1	3	12	9	13	
	9	30	3	2	4	1	2	10	6	12	
47	1	4	3	4	1	3	27	23	19	15	
	2	5	3	4	1	3	27	22	18	15	
	3	7	3	4	1	3	21	20	17	15	
	4	11	3	4	1	3	18	19	14	15	
	5	12	3	4	1	3	17	19	14	15	
	6	16	2	3	1	3	14	17	13	15	
	7	21	2	3	1	3	11	16	11	15	
	8	24	2	3	1	3	8	15	10	15	
	9	27	2	3	1	3	6	15	8	15	
48	1	2	5	2	2	3	22	15	28	24	
	2	6	4	2	2	3	19	15	22	23	
	3	9	4	2	2	3	19	12	22	23	
	4	12	4	2	2	3	17	12	17	23	
	5	15	4	2	2	3	15	9	16	23	
	6	16	4	1	2	3	11	9	11	23	
	7	17	4	1	2	3	8	7	8	23	
	8	18	4	1	2	3	8	5	6	23	
	9	29	4	1	2	3	5	3	3	23	
49	1	1	4	4	1	3	25	29	13	24	
	2	3	4	3	1	2	25	29	13	24	
	3	7	4	3	1	2	25	28	11	24	
	4	9	3	3	1	2	24	27	11	24	
	5	11	3	3	1	2	23	26	10	24	
	6	16	3	3	1	1	23	25	9	24	
	7	18	3	3	1	1	23	24	7	24	
	8	25	2	3	1	1	22	24	6	24	
	9	26	2	3	1	1	22	23	6	24	
50	1	1	5	4	3	5	27	20	10	20	
	2	3	4	4	3	5	27	19	8	18	
	3	5	3	3	3	5	27	18	8	14	
	4	10	3	3	3	5	27	16	6	14	
	5	12	2	2	2	5	27	13	6	10	
	6	14	2	2	2	5	26	13	6	8	
	7	19	2	2	1	5	26	11	4	7	
	8	22	1	1	1	5	26	8	3	4	
	9	27	1	1	1	5	26	7	3	3	
51	1	1	5	4	4	4	21	12	16	28	
	2	8	5	4	4	3	21	11	16	26	
	3	10	5	4	3	3	19	11	15	26	
	4	11	5	3	3	3	19	11	15	25	
	5	17	5	2	2	3	18	11	15	22	
	6	18	5	2	2	3	16	11	14	21	
	7	24	5	1	1	3	16	11	14	20	
	8	25	5	1	1	3	14	11	13	20	
	9	27	5	1	1	3	14	11	13	19	
52	1	6	3	5	1	1	21	17	27	25	
	2	7	3	4	1	1	19	17	26	23	
	3	8	3	4	1	1	17	17	23	20	
	4	9	3	4	1	1	17	17	22	17	
	5	10	3	3	1	1	14	17	19	15	
	6	16	3	3	1	1	14	17	18	14	
	7	24	3	2	1	1	12	17	16	11	
	8	25	3	2	1	1	11	17	15	8	
	9	29	3	2	1	1	10	17	12	8	
53	1	2	4	3	3	5	17	10	27	12	
	2	7	3	3	3	4	16	9	26	11	
	3	9	3	3	3	3	16	9	23	11	
	4	13	3	3	3	3	16	9	23	10	
	5	22	2	2	2	3	15	9	19	8	
	6	24	2	2	2	2	14	8	17	7	
	7	25	2	2	1	2	14	8	15	5	
	8	27	2	1	1	1	13	8	14	4	
	9	29	2	1	1	1	12	8	11	3	
54	1	3	1	3	4	4	29	24	22	16	
	2	13	1	2	4	4	24	20	21	12	
	3	15	1	2	4	4	23	17	20	11	
	4	20	1	2	3	4	22	17	18	10	
	5	22	1	2	3	4	19	14	17	7	
	6	27	1	2	3	4	16	13	16	6	
	7	28	1	2	2	4	13	11	15	5	
	8	29	1	2	2	4	9	7	14	3	
	9	30	1	2	2	4	9	5	13	2	
55	1	3	4	4	1	3	18	20	23	12	
	2	11	4	3	1	2	16	19	22	12	
	3	13	4	3	1	2	16	19	22	11	
	4	14	4	3	1	2	15	18	21	12	
	5	15	4	2	1	2	14	18	20	12	
	6	21	4	2	1	1	12	18	20	12	
	7	26	4	2	1	1	12	17	19	12	
	8	27	4	2	1	1	11	17	19	12	
	9	28	4	2	1	1	10	16	19	12	
56	1	3	5	3	3	5	16	19	19	4	
	2	12	5	3	3	4	15	19	19	3	
	3	14	5	3	3	3	13	17	19	3	
	4	15	5	2	3	3	13	15	19	2	
	5	22	5	2	3	2	12	14	18	2	
	6	23	5	2	3	2	11	11	18	2	
	7	25	5	2	3	2	9	9	17	2	
	8	26	5	1	3	1	8	9	17	1	
	9	30	5	1	3	1	7	6	17	1	
57	1	4	3	2	3	4	24	28	23	23	
	2	5	3	1	3	4	20	26	22	21	
	3	6	3	1	3	4	20	25	20	20	
	4	7	3	1	3	3	18	25	19	19	
	5	8	3	1	3	3	14	24	19	17	
	6	9	3	1	3	3	12	23	17	16	
	7	12	3	1	3	3	12	22	17	14	
	8	18	3	1	3	2	9	21	15	14	
	9	30	3	1	3	2	7	20	15	12	
58	1	4	3	1	4	3	3	16	13	25	
	2	8	3	1	3	2	3	15	13	23	
	3	11	3	1	3	2	3	14	12	22	
	4	14	3	1	3	2	3	13	9	20	
	5	15	3	1	2	1	3	12	8	20	
	6	23	2	1	2	1	3	11	8	19	
	7	24	2	1	1	1	3	11	5	18	
	8	27	2	1	1	1	3	10	5	16	
	9	28	2	1	1	1	3	8	4	16	
59	1	5	2	1	3	4	9	21	25	27	
	2	9	1	1	2	4	9	21	24	24	
	3	11	1	1	2	4	8	17	23	24	
	4	12	1	1	2	3	8	16	23	20	
	5	20	1	1	2	2	7	14	21	19	
	6	21	1	1	2	2	6	10	21	19	
	7	22	1	1	2	1	6	7	20	17	
	8	28	1	1	2	1	5	7	20	13	
	9	29	1	1	2	1	5	5	19	13	
60	1	1	4	4	4	4	14	24	21	29	
	2	7	3	4	4	4	12	20	19	28	
	3	10	3	3	4	4	11	18	16	27	
	4	11	3	3	4	4	10	17	14	25	
	5	15	3	2	4	4	10	15	13	24	
	6	19	3	2	4	3	9	13	11	23	
	7	22	3	1	4	3	8	11	8	22	
	8	28	3	1	4	3	7	10	6	21	
	9	29	3	1	4	3	7	8	5	21	
61	1	1	2	4	5	1	21	15	11	18	
	2	2	2	3	4	1	18	13	10	16	
	3	4	2	3	4	1	16	12	8	16	
	4	7	2	3	4	1	14	11	7	16	
	5	8	2	2	4	1	14	10	6	15	
	6	10	2	2	4	1	12	7	4	14	
	7	18	2	1	4	1	10	6	4	14	
	8	24	2	1	4	1	9	6	3	12	
	9	26	2	1	4	1	7	4	1	12	
62	1	2	2	5	4	4	29	21	21	19	
	2	4	1	4	3	4	26	18	21	16	
	3	5	1	4	3	4	21	17	21	16	
	4	8	1	4	3	3	20	15	20	13	
	5	23	1	4	2	2	16	12	20	9	
	6	24	1	4	2	2	16	10	20	9	
	7	25	1	4	1	1	13	9	19	5	
	8	26	1	4	1	1	7	7	19	4	
	9	29	1	4	1	1	5	5	19	1	
63	1	2	5	3	5	2	20	18	27	18	
	2	4	4	2	5	2	17	17	26	18	
	3	10	3	2	5	2	15	16	26	15	
	4	11	3	2	5	2	13	15	24	14	
	5	13	3	2	5	2	12	15	24	12	
	6	18	2	2	5	1	10	13	23	12	
	7	24	2	2	5	1	9	12	21	10	
	8	27	1	2	5	1	8	12	21	9	
	9	28	1	2	5	1	5	11	19	7	
64	1	4	2	2	2	4	18	23	25	22	
	2	7	1	2	2	4	16	23	23	22	
	3	14	1	2	2	4	16	22	21	21	
	4	15	1	2	2	4	14	20	20	19	
	5	16	1	2	2	4	12	19	18	19	
	6	17	1	2	1	4	9	18	18	17	
	7	21	1	2	1	4	7	17	16	17	
	8	22	1	2	1	4	4	16	14	15	
	9	23	1	2	1	4	4	15	13	15	
65	1	5	2	5	4	3	11	26	23	14	
	2	7	2	4	3	3	11	26	22	12	
	3	8	2	4	3	3	11	26	22	10	
	4	9	2	3	3	3	11	26	21	9	
	5	11	2	3	2	2	11	26	21	9	
	6	12	2	2	2	2	10	25	20	7	
	7	15	2	2	1	2	10	25	19	7	
	8	23	2	1	1	1	10	25	18	6	
	9	24	2	1	1	1	10	25	18	5	
66	1	5	5	1	2	3	26	24	15	3	
	2	8	5	1	2	2	23	23	13	3	
	3	9	5	1	2	2	21	21	13	3	
	4	10	5	1	2	2	19	20	12	3	
	5	11	5	1	2	2	16	19	12	3	
	6	19	5	1	2	2	15	19	12	3	
	7	23	5	1	2	2	14	17	11	3	
	8	24	5	1	2	2	12	17	11	3	
	9	30	5	1	2	2	9	16	10	3	
67	1	1	3	3	5	2	23	30	25	25	
	2	6	3	3	4	2	20	30	22	23	
	3	10	3	3	4	2	18	30	22	23	
	4	15	3	3	4	2	18	30	17	22	
	5	16	3	3	3	2	14	30	13	22	
	6	17	3	3	3	2	13	30	12	21	
	7	19	3	3	3	2	10	30	7	21	
	8	28	3	3	3	2	9	30	4	20	
	9	30	3	3	3	2	7	30	2	20	
68	1	3	5	3	2	2	18	27	21	22	
	2	5	5	3	2	2	18	26	20	21	
	3	6	5	3	2	2	17	24	19	19	
	4	7	5	2	2	2	16	24	19	17	
	5	8	5	2	2	2	16	22	19	12	
	6	9	5	2	2	1	15	22	18	10	
	7	10	5	1	2	1	15	21	18	8	
	8	12	5	1	2	1	14	19	17	4	
	9	21	5	1	2	1	14	19	17	2	
69	1	6	2	3	4	3	6	27	23	20	
	2	8	2	3	4	3	6	27	20	17	
	3	9	2	3	4	3	6	26	17	17	
	4	10	2	2	4	3	6	26	15	13	
	5	13	2	2	4	3	5	25	13	12	
	6	14	2	2	3	3	5	24	11	10	
	7	18	2	2	3	3	5	24	7	7	
	8	28	2	1	3	3	4	23	7	6	
	9	29	2	1	3	3	4	23	4	4	
70	1	1	4	4	4	3	22	29	30	14	
	2	2	3	4	4	3	22	25	29	12	
	3	3	3	4	4	3	22	20	29	11	
	4	5	3	4	3	3	21	20	29	9	
	5	6	3	3	3	3	21	17	29	8	
	6	16	2	3	3	3	20	12	28	8	
	7	17	2	3	2	3	19	10	28	6	
	8	19	2	3	2	3	19	7	28	6	
	9	26	2	3	2	3	19	6	28	5	
71	1	1	2	4	4	1	13	17	27	24	
	2	6	2	4	4	1	12	13	27	19	
	3	8	2	4	3	1	12	12	27	17	
	4	12	2	3	3	1	11	10	27	15	
	5	17	2	3	2	1	10	9	27	13	
	6	18	2	3	2	1	8	8	27	11	
	7	23	2	2	2	1	8	6	27	9	
	8	24	2	2	1	1	7	4	27	8	
	9	26	2	2	1	1	6	3	27	6	
72	1	7	5	4	3	4	14	27	24	9	
	2	8	4	3	2	3	11	26	20	7	
	3	13	4	3	2	3	10	25	18	7	
	4	14	4	3	2	2	9	25	17	5	
	5	22	4	3	1	2	8	25	16	5	
	6	24	3	2	1	2	8	24	14	4	
	7	26	3	2	1	2	7	24	10	2	
	8	27	3	2	1	1	5	23	8	2	
	9	30	3	2	1	1	5	23	7	1	
73	1	3	5	5	4	1	29	27	14	22	
	2	7	4	4	4	1	29	24	13	21	
	3	8	4	4	4	1	29	20	12	21	
	4	11	4	4	4	1	29	16	12	20	
	5	12	4	4	3	1	29	13	10	18	
	6	14	4	4	3	1	29	11	10	18	
	7	16	4	4	3	1	29	9	9	16	
	8	27	4	4	2	1	29	4	8	16	
	9	28	4	4	2	1	29	2	8	15	
74	1	1	1	3	2	4	13	8	11	9	
	2	2	1	3	2	4	11	8	9	8	
	3	4	1	3	2	4	10	8	9	7	
	4	6	1	3	2	3	10	7	9	6	
	5	7	1	2	2	3	9	7	8	6	
	6	10	1	2	2	3	8	7	8	6	
	7	15	1	2	2	2	7	7	7	5	
	8	17	1	2	2	2	6	6	7	5	
	9	22	1	2	2	2	4	6	6	4	
75	1	1	5	2	3	2	26	26	8	20	
	2	4	5	2	3	2	24	24	7	19	
	3	6	5	2	3	2	22	19	7	17	
	4	15	5	2	3	2	19	18	6	15	
	5	16	5	2	3	2	16	15	5	14	
	6	17	5	2	2	2	14	11	5	13	
	7	20	5	2	2	2	10	9	5	13	
	8	24	5	2	2	2	8	6	4	10	
	9	30	5	2	2	2	8	4	3	10	
76	1	2	1	5	4	4	5	4	26	24	
	2	3	1	4	3	4	5	4	24	23	
	3	18	1	4	3	4	5	4	22	21	
	4	19	1	3	3	3	5	4	19	21	
	5	21	1	2	2	3	5	3	18	20	
	6	22	1	2	2	3	5	3	17	18	
	7	25	1	2	2	3	5	2	15	17	
	8	28	1	1	2	2	5	2	11	17	
	9	30	1	1	2	2	5	2	11	15	
77	1	1	4	3	4	3	17	25	24	22	
	2	13	3	3	4	2	16	22	20	22	
	3	14	3	3	4	2	15	20	19	21	
	4	15	3	3	4	2	15	19	15	19	
	5	16	3	3	3	1	14	16	15	18	
	6	17	2	3	3	1	13	14	11	17	
	7	18	2	3	2	1	13	9	10	16	
	8	21	2	3	2	1	12	9	7	14	
	9	26	2	3	2	1	11	6	6	13	
78	1	1	1	4	3	4	25	25	30	21	
	2	4	1	4	3	3	24	25	28	20	
	3	10	1	4	3	3	21	24	28	18	
	4	19	1	3	3	3	21	24	27	18	
	5	20	1	3	3	3	17	22	27	17	
	6	21	1	2	3	2	15	22	26	15	
	7	24	1	2	3	2	13	21	25	14	
	8	28	1	1	3	2	13	20	25	14	
	9	30	1	1	3	2	9	20	24	13	
79	1	1	3	2	4	5	25	13	7	22	
	2	7	3	2	4	5	24	12	7	22	
	3	10	3	2	4	5	23	12	7	20	
	4	16	3	2	3	5	22	11	7	18	
	5	17	2	2	3	5	22	11	6	17	
	6	23	2	2	3	5	22	10	6	15	
	7	24	2	2	3	5	21	9	6	15	
	8	27	1	2	2	5	20	9	6	13	
	9	28	1	2	2	5	20	9	6	12	
80	1	3	1	3	3	5	18	11	25	8	
	2	6	1	3	3	4	17	11	24	7	
	3	13	1	3	3	3	14	11	23	7	
	4	20	1	3	3	3	12	10	22	6	
	5	21	1	3	3	3	9	9	22	4	
	6	22	1	3	3	2	9	9	21	3	
	7	24	1	3	3	2	7	9	20	2	
	8	27	1	3	3	1	4	8	19	1	
	9	28	1	3	3	1	2	8	19	1	
81	1	2	5	3	2	3	14	26	18	18	
	2	3	5	2	2	2	12	24	18	16	
	3	4	5	2	2	2	12	24	18	14	
	4	9	5	2	2	2	11	22	18	14	
	5	10	5	1	2	2	10	21	18	11	
	6	18	5	1	2	2	10	21	18	9	
	7	22	5	1	2	2	10	19	18	7	
	8	29	5	1	2	2	9	19	18	4	
	9	30	5	1	2	2	8	17	18	3	
82	1	2	4	3	2	4	21	12	29	27	
	2	6	3	3	1	4	20	12	27	25	
	3	9	3	3	1	4	19	12	27	24	
	4	10	3	2	1	4	17	12	26	22	
	5	22	2	2	1	3	17	12	25	21	
	6	23	2	2	1	3	17	12	23	21	
	7	24	2	1	1	3	16	12	23	19	
	8	29	2	1	1	3	14	12	22	17	
	9	30	2	1	1	3	14	12	20	17	
83	1	1	2	4	4	4	10	18	9	17	
	2	8	2	4	4	3	10	18	9	16	
	3	9	2	4	4	3	10	18	9	15	
	4	10	2	4	4	3	10	18	9	14	
	5	11	2	4	4	2	10	18	9	12	
	6	21	1	4	4	2	10	17	9	11	
	7	23	1	4	4	2	10	17	9	10	
	8	25	1	4	4	1	10	17	9	10	
	9	30	1	4	4	1	10	17	9	9	
84	1	1	4	2	1	4	30	26	26	27	
	2	2	4	2	1	3	28	23	25	26	
	3	7	4	2	1	3	26	20	25	23	
	4	9	3	2	1	3	25	20	25	22	
	5	14	3	2	1	2	23	15	24	19	
	6	25	2	2	1	2	21	13	24	18	
	7	26	1	2	1	2	19	8	24	17	
	8	28	1	2	1	1	18	8	24	13	
	9	30	1	2	1	1	16	3	24	12	
85	1	8	4	4	3	1	17	24	28	20	
	2	11	3	3	3	1	17	22	27	18	
	3	14	3	3	3	1	16	19	26	17	
	4	15	3	3	3	1	15	18	25	14	
	5	18	2	3	3	1	14	15	25	13	
	6	20	2	3	2	1	14	13	24	12	
	7	21	2	3	2	1	13	12	24	10	
	8	22	2	3	2	1	11	10	23	9	
	9	24	2	3	2	1	11	9	22	8	
86	1	2	3	3	3	2	18	24	26	23	
	2	8	3	3	3	1	17	21	25	23	
	3	9	3	3	3	1	16	20	24	20	
	4	10	3	3	3	1	16	20	23	15	
	5	11	3	3	3	1	15	17	23	13	
	6	15	3	3	3	1	14	17	22	12	
	7	20	3	3	3	1	12	16	21	9	
	8	27	3	3	3	1	12	14	20	5	
	9	29	3	3	3	1	11	12	18	4	
87	1	2	5	4	5	2	20	27	21	3	
	2	12	4	3	4	2	19	25	19	3	
	3	19	4	3	4	2	15	24	19	3	
	4	20	4	3	4	2	14	23	18	3	
	5	21	3	3	3	2	12	22	18	3	
	6	22	3	3	3	2	10	22	17	3	
	7	23	2	3	3	2	8	21	17	3	
	8	28	2	3	3	2	5	20	17	3	
	9	29	2	3	3	2	5	18	16	3	
88	1	6	4	1	4	1	26	28	23	28	
	2	9	4	1	4	1	26	26	23	27	
	3	10	4	1	4	1	24	24	22	27	
	4	11	4	1	4	1	20	21	20	27	
	5	12	4	1	4	1	20	19	20	26	
	6	18	4	1	4	1	17	18	20	26	
	7	19	4	1	4	1	15	14	19	26	
	8	20	4	1	4	1	12	13	18	26	
	9	21	4	1	4	1	9	11	17	26	
89	1	4	3	4	3	4	11	27	26	29	
	2	5	3	4	3	4	10	23	24	29	
	3	7	3	4	3	4	10	20	24	29	
	4	10	3	4	3	4	9	20	23	29	
	5	17	3	3	3	4	9	17	21	28	
	6	20	3	3	3	4	9	13	21	28	
	7	22	3	3	3	4	8	11	19	28	
	8	26	3	2	3	4	7	6	18	27	
	9	28	3	2	3	4	7	5	18	27	
90	1	3	2	5	4	5	25	26	18	16	
	2	5	2	4	3	4	24	24	16	16	
	3	6	2	4	3	4	21	23	14	16	
	4	9	2	4	3	4	20	22	14	16	
	5	13	2	3	2	3	17	22	12	16	
	6	14	2	3	2	3	17	22	10	16	
	7	20	2	3	2	3	13	20	10	16	
	8	21	2	2	2	2	13	19	7	16	
	9	26	2	2	2	2	10	19	7	16	
91	1	2	5	3	3	5	24	13	10	26	
	2	4	4	3	3	4	23	13	10	25	
	3	5	3	3	3	4	22	12	9	25	
	4	6	3	3	2	3	22	11	9	24	
	5	7	2	2	2	2	22	11	8	23	
	6	11	2	2	2	2	21	10	8	23	
	7	16	1	1	2	1	20	10	7	22	
	8	22	1	1	1	1	20	8	7	22	
	9	23	1	1	1	1	20	8	6	22	
92	1	1	4	4	3	1	27	15	26	30	
	2	2	3	4	3	1	26	13	26	27	
	3	3	3	4	3	1	24	12	26	27	
	4	5	3	4	3	1	23	12	25	26	
	5	10	3	4	2	1	21	9	24	24	
	6	11	3	4	2	1	20	9	24	23	
	7	12	3	4	1	1	18	6	24	22	
	8	28	3	4	1	1	18	6	23	20	
	9	29	3	4	1	1	16	4	23	20	
93	1	7	5	3	1	3	25	15	8	4	
	2	8	4	2	1	3	25	15	7	4	
	3	9	3	2	1	3	22	15	7	4	
	4	14	3	2	1	3	19	15	6	4	
	5	18	3	1	1	3	18	14	6	4	
	6	19	2	1	1	3	18	14	6	4	
	7	22	1	1	1	3	16	13	6	4	
	8	27	1	1	1	3	13	13	5	4	
	9	30	1	1	1	3	11	13	5	4	
94	1	1	5	5	3	1	30	18	19	13	
	2	2	4	5	3	1	27	18	17	12	
	3	6	3	5	3	1	26	16	16	12	
	4	9	3	5	3	1	26	13	16	12	
	5	10	2	5	3	1	24	12	15	10	
	6	11	2	5	3	1	23	11	15	10	
	7	14	1	5	3	1	23	10	14	9	
	8	20	1	5	3	1	21	9	13	8	
	9	29	1	5	3	1	20	6	12	8	
95	1	1	5	5	4	3	2	21	23	28	
	2	3	4	5	4	3	2	21	23	27	
	3	4	4	5	4	3	2	20	21	27	
	4	5	4	5	3	3	2	19	20	26	
	5	8	4	5	3	3	2	19	19	24	
	6	12	4	5	3	3	2	18	18	24	
	7	19	4	5	2	3	2	18	17	23	
	8	22	4	5	2	3	2	18	15	22	
	9	26	4	5	2	3	2	17	14	21	
96	1	11	3	5	5	2	18	7	24	20	
	2	16	3	4	5	2	18	6	23	18	
	3	17	3	4	5	2	18	6	23	17	
	4	19	2	4	5	2	17	6	23	17	
	5	21	2	4	5	2	17	6	22	16	
	6	22	2	4	5	1	16	6	21	15	
	7	23	2	4	5	1	16	6	20	14	
	8	25	1	4	5	1	15	6	20	13	
	9	29	1	4	5	1	15	6	19	13	
97	1	2	4	4	1	2	21	26	14	24	
	2	4	4	4	1	2	21	22	13	24	
	3	9	4	4	1	2	21	22	12	23	
	4	10	4	4	1	2	21	19	12	23	
	5	13	4	3	1	2	20	17	11	22	
	6	15	4	3	1	2	20	14	10	21	
	7	27	4	2	1	2	19	14	10	21	
	8	28	4	2	1	2	19	11	8	19	
	9	29	4	2	1	2	19	10	8	19	
98	1	2	4	5	2	2	27	25	16	10	
	2	4	4	4	2	2	26	24	15	9	
	3	5	4	4	2	2	26	21	14	7	
	4	9	3	4	2	2	25	19	13	7	
	5	15	3	4	1	2	25	19	13	6	
	6	16	3	4	1	1	25	17	12	5	
	7	17	3	4	1	1	24	15	12	4	
	8	20	2	4	1	1	24	12	10	3	
	9	22	2	4	1	1	24	12	10	2	
99	1	1	4	4	4	1	6	21	29	24	
	2	4	4	3	4	1	5	20	27	23	
	3	5	4	3	4	1	5	19	26	21	
	4	9	3	3	4	1	5	19	25	19	
	5	11	3	2	4	1	4	18	25	19	
	6	12	3	2	4	1	4	17	24	18	
	7	22	2	1	4	1	4	16	22	15	
	8	26	2	1	4	1	3	15	21	15	
	9	29	2	1	4	1	3	13	21	14	
100	1	4	2	4	1	4	20	11	29	22	
	2	8	1	3	1	4	19	11	25	21	
	3	9	1	3	1	4	19	11	23	21	
	4	13	1	3	1	3	19	11	22	20	
	5	17	1	2	1	2	18	11	19	20	
	6	18	1	2	1	2	18	10	18	20	
	7	19	1	1	1	1	17	10	16	20	
	8	20	1	1	1	1	17	10	12	19	
	9	21	1	1	1	1	17	10	11	19	
101	1	2	5	3	3	5	27	11	9	21	
	2	3	4	3	3	4	26	10	8	19	
	3	4	4	3	3	3	25	8	8	18	
	4	7	3	3	3	3	24	8	8	17	
	5	8	3	2	2	3	24	5	8	17	
	6	18	3	2	2	2	23	5	7	16	
	7	19	3	2	2	2	23	4	7	15	
	8	20	2	2	2	1	22	3	7	14	
	9	22	2	2	2	1	22	1	7	13	
102	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	19	18	16	20	1769	1699	1826	1733

************************************************************************
