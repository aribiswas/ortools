jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 4 5 11 
2	6	3		7 6 3 
3	6	5		17 14 13 10 8 
4	6	5		17 14 10 9 8 
5	6	7		19 17 16 15 14 13 12 
6	6	5		19 16 15 14 12 
7	6	4		18 16 15 14 
8	6	3		19 15 12 
9	6	3		19 15 12 
10	6	3		19 16 15 
11	6	3		19 18 14 
12	6	4		26 22 20 18 
13	6	4		26 22 20 18 
14	6	6		26 25 23 22 21 20 
15	6	5		26 25 23 22 20 
16	6	5		30 26 25 22 21 
17	6	5		26 25 24 23 21 
18	6	4		25 24 23 21 
19	6	4		26 25 23 22 
20	6	6		41 36 33 31 29 28 
21	6	4		36 33 28 27 
22	6	2		31 24 
23	6	4		36 31 30 28 
24	6	3		36 34 27 
25	6	2		32 27 
26	6	4		41 37 34 29 
27	6	3		41 37 29 
28	6	3		37 34 32 
29	6	5		43 40 39 38 35 
30	6	5		48 41 39 38 37 
31	6	2		51 32 
32	6	4		43 42 40 35 
33	6	6		49 48 47 46 43 40 
34	6	3		48 43 39 
35	6	7		50 49 48 47 46 45 44 
36	6	5		49 48 46 42 40 
37	6	6		51 50 49 46 45 44 
38	6	5		51 47 46 45 42 
39	6	4		47 46 45 42 
40	6	2		45 44 
41	6	1		43 
42	6	1		44 
43	6	1		44 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	2	26	18	23	27	14	22	
	2	4	22	17	19	23	13	17	
	3	11	19	16	15	22	13	15	
	4	13	18	16	12	14	13	15	
	5	17	13	16	10	14	12	11	
	6	25	9	15	6	10	12	9	
3	1	3	24	17	5	22	28	4	
	2	9	24	13	5	19	26	3	
	3	12	22	12	5	18	26	3	
	4	14	21	11	5	14	25	2	
	5	18	20	8	5	13	23	2	
	6	19	20	6	5	11	23	1	
4	1	4	23	23	22	8	8	20	
	2	8	18	21	21	7	6	17	
	3	9	14	20	18	6	6	14	
	4	11	11	18	17	5	5	12	
	5	19	9	18	13	3	3	9	
	6	21	5	16	12	3	2	4	
5	1	2	25	17	17	28	23	10	
	2	3	23	17	17	23	22	9	
	3	6	19	15	17	19	21	6	
	4	8	16	14	17	13	19	6	
	5	16	14	14	17	12	19	3	
	6	19	11	13	17	5	17	3	
6	1	1	10	7	19	24	6	10	
	2	3	8	5	18	23	5	10	
	3	10	7	4	16	21	4	9	
	4	12	6	3	15	21	3	8	
	5	15	4	3	12	19	3	5	
	6	29	3	1	9	17	2	4	
7	1	1	27	8	13	24	30	27	
	2	3	22	7	13	24	22	24	
	3	5	22	6	13	21	20	24	
	4	6	19	4	13	21	14	23	
	5	8	16	4	13	19	14	21	
	6	24	12	3	13	17	9	20	
8	1	1	20	7	8	19	20	17	
	2	5	19	5	7	17	20	16	
	3	13	18	4	5	16	18	10	
	4	17	17	3	5	15	17	7	
	5	18	16	3	2	12	17	7	
	6	20	13	1	2	10	16	3	
9	1	1	19	18	15	19	26	23	
	2	9	18	14	14	19	23	20	
	3	11	16	12	13	19	19	19	
	4	12	15	11	12	19	13	18	
	5	19	15	10	12	19	13	17	
	6	20	14	8	11	19	7	16	
10	1	1	16	13	24	22	14	23	
	2	7	15	10	20	21	12	22	
	3	10	12	10	14	20	11	22	
	4	18	9	6	10	19	9	22	
	5	19	9	4	7	18	8	22	
	6	22	7	2	5	16	8	22	
11	1	2	24	28	19	18	21	20	
	2	8	21	28	17	18	16	20	
	3	11	21	28	16	17	15	19	
	4	12	15	28	16	17	12	17	
	5	14	12	28	14	17	9	15	
	6	21	9	28	14	16	6	13	
12	1	6	17	30	29	25	23	19	
	2	7	17	29	28	22	21	17	
	3	23	15	29	27	22	18	12	
	4	24	11	29	26	19	15	11	
	5	26	11	29	25	19	13	8	
	6	29	7	29	24	17	10	4	
13	1	1	27	17	16	2	21	30	
	2	9	21	16	13	1	17	29	
	3	11	19	16	9	1	15	29	
	4	12	18	15	6	1	14	29	
	5	24	15	13	4	1	10	28	
	6	30	11	12	3	1	6	28	
14	1	4	8	25	25	26	26	24	
	2	7	6	24	21	23	25	22	
	3	11	6	23	18	21	25	19	
	4	12	5	21	13	20	25	17	
	5	13	5	21	13	15	25	15	
	6	19	4	20	6	15	25	10	
15	1	4	24	20	18	9	28	28	
	2	15	21	20	16	9	28	28	
	3	21	21	17	15	8	28	28	
	4	22	19	17	13	8	28	27	
	5	23	19	13	12	7	28	27	
	6	27	17	13	8	6	28	27	
16	1	2	9	30	23	17	21	19	
	2	3	9	30	23	16	15	17	
	3	4	9	30	23	16	11	16	
	4	15	9	30	23	15	9	16	
	5	26	9	30	23	15	7	15	
	6	30	9	30	23	14	5	14	
17	1	4	13	20	3	24	27	25	
	2	13	12	19	3	20	24	24	
	3	17	10	19	3	18	24	20	
	4	24	5	19	3	15	21	19	
	5	25	3	19	3	12	20	16	
	6	28	2	19	3	11	20	14	
18	1	3	25	27	19	26	10	19	
	2	5	22	26	17	24	10	18	
	3	6	19	25	15	21	10	17	
	4	10	14	25	12	17	10	15	
	5	18	12	24	9	11	10	14	
	6	24	10	23	9	8	10	14	
19	1	2	21	28	12	25	25	22	
	2	6	19	24	11	25	21	20	
	3	9	18	24	7	23	19	18	
	4	10	14	21	6	19	17	15	
	5	14	9	19	3	18	12	13	
	6	30	6	14	2	16	9	12	
20	1	2	15	14	22	26	21	13	
	2	7	12	12	19	21	19	13	
	3	8	11	10	16	18	19	12	
	4	10	7	10	14	15	18	11	
	5	12	4	8	11	12	15	10	
	6	22	4	7	5	11	13	9	
21	1	5	29	25	17	26	24	9	
	2	6	22	23	16	23	20	7	
	3	9	15	18	12	22	18	6	
	4	23	13	15	11	18	16	6	
	5	27	9	8	8	16	10	4	
	6	30	3	3	4	15	8	4	
22	1	2	28	18	23	11	19	14	
	2	18	24	14	20	8	18	13	
	3	20	22	13	17	7	16	9	
	4	24	16	10	14	6	15	7	
	5	26	13	6	11	3	14	7	
	6	28	12	2	7	2	12	4	
23	1	7	27	13	23	24	12	9	
	2	9	26	10	20	19	12	8	
	3	10	22	10	16	17	11	7	
	4	11	20	7	13	15	9	5	
	5	12	19	7	10	11	8	4	
	6	23	18	5	7	4	7	4	
24	1	6	9	27	13	8	14	21	
	2	11	8	24	11	8	12	20	
	3	14	7	22	10	7	11	18	
	4	16	5	19	10	5	10	17	
	5	20	4	18	9	5	9	16	
	6	30	2	17	7	4	9	14	
25	1	4	12	23	25	14	8	23	
	2	6	11	21	25	10	7	20	
	3	7	10	21	24	9	6	18	
	4	8	10	19	22	7	5	13	
	5	9	8	16	21	5	3	12	
	6	30	8	15	21	4	3	7	
26	1	2	20	24	18	12	29	16	
	2	12	16	21	15	12	29	16	
	3	16	13	18	14	11	29	15	
	4	23	10	12	10	9	29	13	
	5	24	7	6	8	9	29	12	
	6	27	7	5	7	8	29	11	
27	1	4	26	13	27	13	19	22	
	2	5	23	12	23	12	16	19	
	3	8	21	10	21	8	15	16	
	4	9	17	9	17	6	14	12	
	5	23	12	8	13	4	13	6	
	6	28	9	8	12	1	11	4	
28	1	3	27	16	17	24	25	22	
	2	4	27	14	16	21	23	18	
	3	6	25	12	16	17	19	18	
	4	9	24	10	16	17	18	17	
	5	10	24	8	16	15	14	13	
	6	22	23	7	16	12	14	13	
29	1	5	2	30	29	10	9	23	
	2	10	2	22	29	8	8	23	
	3	11	2	19	29	8	8	23	
	4	14	2	12	29	8	7	22	
	5	19	2	10	29	6	7	21	
	6	21	2	4	29	6	7	21	
30	1	8	28	26	22	18	10	24	
	2	11	23	20	21	18	10	20	
	3	13	18	16	20	18	8	18	
	4	15	16	10	19	18	8	15	
	5	26	11	9	18	18	6	12	
	6	30	8	3	18	18	5	8	
31	1	8	25	16	23	26	20	10	
	2	9	19	16	17	23	19	8	
	3	13	14	16	16	19	19	7	
	4	23	11	16	13	16	16	6	
	5	26	7	16	12	12	15	5	
	6	28	4	16	9	8	15	4	
32	1	1	24	28	22	14	19	27	
	2	10	23	25	17	13	19	26	
	3	13	22	23	14	12	19	26	
	4	14	18	23	11	12	18	25	
	5	17	17	19	9	11	18	25	
	6	22	14	18	7	9	18	25	
33	1	5	14	15	28	28	23	16	
	2	13	12	14	24	25	23	15	
	3	15	10	14	22	24	23	13	
	4	20	8	14	19	23	23	13	
	5	25	8	13	13	21	23	12	
	6	26	5	13	11	21	23	11	
34	1	2	25	21	18	21	6	20	
	2	6	22	20	17	20	5	18	
	3	7	20	17	15	19	4	17	
	4	11	18	15	12	17	2	14	
	5	18	17	13	6	16	2	11	
	6	25	14	11	5	15	1	11	
35	1	7	15	15	27	26	20	21	
	2	11	14	15	24	25	19	16	
	3	15	12	15	18	25	19	16	
	4	16	11	15	15	25	18	14	
	5	18	9	15	10	24	18	10	
	6	25	7	15	10	24	17	10	
36	1	3	21	27	23	21	26	18	
	2	6	18	24	21	19	25	14	
	3	8	13	23	17	19	24	11	
	4	22	12	18	14	19	24	8	
	5	28	9	17	13	18	23	5	
	6	30	6	13	10	17	23	2	
37	1	3	22	19	29	14	18	14	
	2	8	22	17	23	11	17	13	
	3	9	20	16	18	10	17	12	
	4	10	20	13	15	10	17	11	
	5	19	19	12	9	8	17	9	
	6	30	17	10	2	7	17	9	
38	1	6	30	6	22	22	12	14	
	2	8	25	6	20	18	10	13	
	3	9	22	4	17	17	10	10	
	4	16	21	3	15	14	9	9	
	5	17	15	2	12	10	9	8	
	6	21	13	2	10	10	8	7	
39	1	2	28	28	17	27	22	4	
	2	7	26	28	13	22	18	3	
	3	8	25	28	13	21	13	2	
	4	14	25	28	10	18	11	2	
	5	15	24	28	6	15	8	2	
	6	24	22	28	1	11	6	1	
40	1	5	21	7	6	26	21	7	
	2	10	21	7	6	21	17	7	
	3	12	20	7	4	19	14	7	
	4	14	20	7	4	18	12	7	
	5	17	18	6	2	16	7	7	
	6	22	18	6	2	14	3	7	
41	1	2	7	25	25	21	25	24	
	2	5	6	19	25	17	24	24	
	3	8	6	13	24	15	20	20	
	4	14	6	11	23	12	14	19	
	5	22	6	7	22	5	11	18	
	6	24	6	3	21	4	8	16	
42	1	1	28	16	21	15	17	13	
	2	5	24	12	19	13	12	10	
	3	7	23	10	17	11	10	10	
	4	19	20	8	12	11	9	8	
	5	27	19	3	11	10	4	5	
	6	28	16	1	9	8	4	5	
43	1	1	21	25	21	27	11	19	
	2	14	18	25	21	27	9	17	
	3	15	14	24	21	23	9	14	
	4	16	12	22	21	21	8	14	
	5	19	7	22	21	19	7	11	
	6	24	7	20	21	18	7	10	
44	1	2	28	21	28	22	19	20	
	2	3	26	19	27	16	16	18	
	3	4	25	19	27	14	13	17	
	4	5	23	18	27	10	12	15	
	5	6	20	18	26	5	10	15	
	6	29	19	17	26	3	8	13	
45	1	1	18	14	20	18	23	13	
	2	4	18	14	19	16	21	10	
	3	16	17	14	19	14	20	8	
	4	18	15	13	19	13	19	6	
	5	21	14	13	19	9	19	4	
	6	22	13	13	19	8	18	3	
46	1	2	18	20	27	23	11	4	
	2	10	16	20	26	23	10	4	
	3	23	16	20	26	23	10	3	
	4	26	15	19	26	22	10	4	
	5	27	12	19	26	22	9	4	
	6	28	11	19	26	22	9	4	
47	1	2	20	25	17	8	27	24	
	2	11	18	21	12	7	20	24	
	3	12	17	18	9	7	18	23	
	4	20	16	15	7	6	12	21	
	5	23	15	13	5	6	8	20	
	6	24	14	7	2	5	5	20	
48	1	3	28	17	9	16	13	26	
	2	4	26	14	8	14	11	23	
	3	18	23	13	7	12	11	21	
	4	19	21	9	6	12	10	21	
	5	24	18	8	5	10	9	18	
	6	30	17	4	5	9	8	16	
49	1	19	24	12	26	13	23	10	
	2	20	18	12	21	13	16	7	
	3	26	18	12	17	13	16	6	
	4	27	12	12	17	12	9	6	
	5	29	7	12	11	12	6	5	
	6	30	4	12	9	12	3	3	
50	1	5	25	17	22	23	13	28	
	2	10	20	14	18	23	12	23	
	3	11	13	14	17	23	12	21	
	4	12	9	11	16	23	12	19	
	5	16	8	11	14	23	11	14	
	6	17	2	9	10	23	11	10	
51	1	4	23	26	7	24	29	27	
	2	16	20	22	6	19	27	25	
	3	17	16	20	5	19	25	20	
	4	18	14	18	4	16	24	20	
	5	19	6	15	3	11	22	16	
	6	25	5	13	3	10	20	15	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	68	60	60	57	762	718

************************************************************************
