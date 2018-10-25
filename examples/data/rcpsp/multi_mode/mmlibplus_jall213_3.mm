jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 6 7 10 
2	6	5		20 16 12 9 8 
3	6	2		22 5 
4	6	6		22 20 16 15 14 13 
5	6	5		20 16 15 13 11 
6	6	5		21 20 16 15 13 
7	6	3		20 14 12 
8	6	3		22 14 13 
9	6	4		22 18 17 14 
10	6	3		20 17 15 
11	6	2		18 14 
12	6	1		13 
13	6	4		34 23 18 17 
14	6	5		26 24 23 21 19 
15	6	4		34 23 19 18 
16	6	4		34 24 23 19 
17	6	3		26 24 19 
18	6	5		33 30 27 25 24 
19	6	6		37 33 30 28 27 25 
20	6	5		37 33 28 27 25 
21	6	5		37 34 33 27 25 
22	6	4		33 30 29 24 
23	6	6		38 37 36 35 33 32 
24	6	3		37 35 28 
25	6	3		38 31 29 
26	6	3		35 31 30 
27	6	2		38 29 
28	6	3		38 36 32 
29	6	3		40 36 35 
30	6	4		51 41 38 36 
31	6	3		51 40 36 
32	6	4		51 49 41 40 
33	6	5		51 49 48 44 40 
34	6	5		51 50 49 42 39 
35	6	5		51 50 49 47 41 
36	6	4		50 49 42 39 
37	6	6		51 50 49 48 43 42 
38	6	3		49 42 39 
39	6	4		48 46 44 43 
40	6	3		50 43 42 
41	6	3		48 44 42 
42	6	2		46 45 
43	6	1		47 
44	6	1		45 
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
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	3	20	28	28	22	17	14	15	19	
	2	9	16	23	24	19	16	13	13	18	
	3	10	15	22	22	17	14	12	12	16	
	4	11	11	19	16	14	13	12	11	16	
	5	22	10	16	15	14	10	10	11	13	
	6	24	9	15	13	12	8	10	10	13	
3	1	4	23	30	28	27	17	13	6	20	
	2	12	23	28	26	26	17	10	5	17	
	3	15	22	27	26	22	17	10	5	16	
	4	22	20	26	26	21	17	8	5	10	
	5	27	19	25	24	19	16	6	4	9	
	6	28	19	25	24	18	16	5	4	3	
4	1	8	25	24	22	21	16	23	30	27	
	2	22	21	24	22	19	16	21	26	27	
	3	24	16	21	18	17	15	16	21	25	
	4	25	16	18	17	14	13	14	16	25	
	5	26	9	18	11	14	12	10	12	24	
	6	27	7	14	10	12	12	9	9	23	
5	1	5	7	11	18	14	28	21	20	24	
	2	6	7	9	15	14	21	20	19	22	
	3	7	7	8	15	13	17	16	17	20	
	4	10	7	6	12	13	12	14	14	17	
	5	18	7	4	9	12	9	11	14	16	
	6	21	7	1	7	12	1	8	12	14	
6	1	14	18	16	18	20	5	5	18	26	
	2	16	14	14	15	18	4	5	17	26	
	3	21	11	12	12	18	4	5	16	26	
	4	25	11	8	10	15	3	5	12	26	
	5	26	8	8	5	15	2	5	11	26	
	6	27	6	5	5	12	2	5	10	26	
7	1	4	9	7	9	15	29	8	29	9	
	2	8	8	7	7	12	28	8	21	8	
	3	9	6	7	7	9	27	8	16	8	
	4	18	6	7	5	5	26	7	15	6	
	5	22	2	7	5	3	26	7	6	5	
	6	26	1	7	3	3	25	7	6	5	
8	1	15	22	30	15	18	11	14	14	16	
	2	18	19	29	12	17	10	14	11	16	
	3	23	18	28	9	16	10	12	8	14	
	4	24	16	27	8	16	9	9	8	13	
	5	25	14	27	4	15	9	7	4	11	
	6	26	12	26	2	14	9	5	4	9	
9	1	12	23	15	22	17	13	3	27	12	
	2	19	22	14	22	14	12	3	26	12	
	3	20	22	11	17	14	12	3	25	8	
	4	21	22	9	14	12	11	3	25	7	
	5	22	22	9	10	9	10	3	23	3	
	6	23	22	7	3	7	10	3	23	1	
10	1	1	26	23	20	28	14	29	27	25	
	2	12	21	20	16	25	14	27	24	24	
	3	20	19	15	14	25	14	26	22	24	
	4	21	13	14	10	22	13	26	22	22	
	5	22	8	11	8	21	12	24	20	22	
	6	25	5	6	5	19	12	24	17	21	
11	1	8	25	13	19	17	23	13	20	21	
	2	9	25	11	18	15	21	12	19	19	
	3	15	23	11	17	13	19	12	14	18	
	4	16	22	7	15	10	18	12	12	16	
	5	19	19	5	14	7	14	11	9	15	
	6	29	18	1	13	5	13	10	3	14	
12	1	3	22	20	14	26	18	28	7	27	
	2	11	19	20	10	26	17	27	7	26	
	3	14	18	20	8	25	15	26	7	21	
	4	15	15	20	8	22	14	25	7	19	
	5	25	12	20	5	20	14	25	7	14	
	6	30	11	20	2	20	12	23	7	10	
13	1	4	13	29	24	14	29	10	20	27	
	2	13	13	26	20	14	26	10	17	25	
	3	14	13	24	17	14	25	10	13	23	
	4	20	12	22	16	13	23	10	11	22	
	5	25	12	19	15	13	22	10	9	21	
	6	29	12	19	12	13	19	10	6	18	
14	1	2	16	15	23	11	28	16	27	22	
	2	13	13	11	21	9	25	13	27	20	
	3	21	12	11	19	8	23	13	27	15	
	4	22	8	10	19	7	20	11	26	12	
	5	25	8	8	17	5	18	7	26	11	
	6	28	5	5	16	4	15	6	26	9	
15	1	5	21	28	25	18	29	18	13	30	
	2	8	21	24	25	16	29	17	13	29	
	3	9	19	18	21	14	29	14	10	29	
	4	10	18	14	13	10	28	11	10	29	
	5	17	18	14	8	9	28	10	9	28	
	6	18	17	10	8	5	28	7	6	28	
16	1	9	14	24	15	20	14	21	16	23	
	2	12	13	21	15	19	13	20	15	23	
	3	15	13	20	15	18	10	20	14	23	
	4	18	13	20	15	18	7	20	14	23	
	5	26	13	18	15	17	5	19	13	22	
	6	27	13	17	15	16	5	18	13	22	
17	1	3	24	15	17	21	22	20	9	13	
	2	6	23	12	16	21	19	17	8	12	
	3	8	23	10	16	19	19	16	7	9	
	4	10	23	7	16	15	16	15	7	8	
	5	18	22	6	16	13	16	12	5	5	
	6	24	22	4	16	11	13	10	5	5	
18	1	11	7	29	16	9	27	18	12	12	
	2	15	6	24	13	8	24	16	11	12	
	3	19	4	21	13	7	23	16	11	12	
	4	20	3	16	11	7	22	14	11	12	
	5	25	3	15	9	6	18	13	11	12	
	6	26	2	10	5	5	17	13	11	12	
19	1	6	9	24	21	15	22	24	11	26	
	2	7	9	18	20	14	22	22	11	23	
	3	13	9	17	19	13	19	18	10	20	
	4	18	9	10	19	12	17	14	10	15	
	5	22	9	10	18	12	13	8	10	13	
	6	25	9	6	17	11	11	5	9	10	
20	1	1	16	21	11	23	21	17	6	19	
	2	11	16	19	10	23	19	15	6	17	
	3	19	13	17	9	21	14	13	6	16	
	4	20	11	16	7	21	10	13	6	15	
	5	27	9	16	5	19	8	10	6	15	
	6	29	9	15	2	19	6	10	6	14	
21	1	7	15	21	12	27	21	17	16	16	
	2	8	15	21	11	27	20	16	15	14	
	3	19	12	20	11	27	15	16	15	14	
	4	24	12	18	10	27	11	15	14	14	
	5	25	11	17	10	27	8	15	14	13	
	6	27	8	17	10	27	4	15	13	12	
22	1	3	28	23	30	23	19	27	15	12	
	2	5	24	16	29	22	15	27	14	11	
	3	6	21	14	29	22	15	24	13	11	
	4	13	17	9	29	21	10	23	9	10	
	5	18	14	9	29	20	8	23	7	8	
	6	19	14	4	29	20	7	21	6	8	
23	1	5	25	21	15	4	27	14	6	5	
	2	10	24	18	15	3	26	13	6	5	
	3	12	24	13	15	3	22	10	6	5	
	4	13	24	12	14	3	20	9	6	4	
	5	14	24	8	14	2	18	5	6	3	
	6	28	24	6	14	2	18	3	6	3	
24	1	4	6	12	8	20	20	25	23	23	
	2	8	6	12	8	15	17	24	23	22	
	3	11	5	12	8	14	12	23	22	22	
	4	12	4	12	7	10	10	22	22	20	
	5	20	3	12	6	4	6	21	22	17	
	6	24	2	12	6	1	5	21	21	17	
25	1	1	14	25	15	16	12	22	23	23	
	2	8	11	25	15	15	12	21	22	15	
	3	13	10	23	15	15	12	21	20	15	
	4	22	8	21	15	14	12	20	20	9	
	5	24	6	17	14	12	11	18	18	8	
	6	28	3	17	14	12	11	17	17	2	
26	1	6	20	21	25	8	28	21	12	30	
	2	17	19	16	23	8	25	19	11	23	
	3	22	19	16	21	7	22	15	11	21	
	4	23	17	14	20	7	21	11	11	17	
	5	25	17	11	19	7	18	8	11	15	
	6	26	16	8	19	6	15	4	11	11	
27	1	2	18	26	16	22	24	21	18	12	
	2	9	17	20	15	16	22	19	17	11	
	3	10	13	14	14	15	22	18	17	11	
	4	12	13	11	14	10	21	15	16	10	
	5	14	9	6	13	5	21	13	16	10	
	6	29	8	5	13	3	20	12	16	10	
28	1	3	21	25	20	18	12	23	22	8	
	2	17	18	21	19	17	12	22	22	7	
	3	18	13	15	19	16	12	21	20	7	
	4	23	9	11	18	13	12	17	19	6	
	5	28	6	7	17	12	11	17	19	6	
	6	29	4	5	16	11	11	13	18	6	
29	1	1	12	27	23	23	24	29	17	21	
	2	5	11	22	21	17	22	24	14	21	
	3	9	11	19	20	17	21	20	11	20	
	4	13	10	16	18	11	18	17	9	20	
	5	19	10	13	17	6	17	16	5	19	
	6	20	10	10	16	5	16	11	4	19	
30	1	14	24	24	25	23	8	30	17	12	
	2	15	21	21	21	22	8	22	17	12	
	3	19	21	19	15	20	7	17	15	11	
	4	24	15	15	12	19	5	14	15	10	
	5	26	13	7	9	16	5	12	14	10	
	6	27	12	6	5	14	3	6	13	9	
31	1	1	14	23	13	19	15	26	19	29	
	2	2	13	20	12	18	11	26	15	29	
	3	9	12	20	12	12	11	24	13	29	
	4	18	11	17	12	9	8	21	11	29	
	5	19	11	12	11	7	8	19	10	29	
	6	30	10	11	11	5	6	18	9	29	
32	1	11	20	28	22	4	21	23	9	22	
	2	12	19	27	17	3	21	22	9	21	
	3	15	17	26	15	2	20	18	9	17	
	4	16	15	23	10	2	19	12	9	14	
	5	19	15	22	10	2	18	9	8	9	
	6	22	13	18	5	1	18	3	8	5	
33	1	8	26	28	20	21	23	24	8	19	
	2	9	22	25	20	19	21	22	8	18	
	3	14	18	21	16	19	17	18	8	16	
	4	24	13	15	13	18	17	16	7	13	
	5	26	8	14	10	18	15	14	7	11	
	6	27	1	11	5	17	13	12	7	8	
34	1	8	18	24	11	13	24	16	15	30	
	2	13	16	20	9	12	23	14	14	24	
	3	14	13	14	9	10	22	14	13	17	
	4	16	11	13	7	10	21	13	13	12	
	5	17	10	8	6	8	20	12	13	10	
	6	24	7	5	4	8	19	11	12	2	
35	1	7	23	13	19	23	12	13	17	14	
	2	21	21	12	16	23	12	13	15	12	
	3	22	21	12	15	23	9	12	15	12	
	4	23	20	12	12	22	6	11	14	8	
	5	24	18	12	10	21	5	10	13	8	
	6	25	18	12	9	21	2	10	12	4	
36	1	7	28	23	23	5	27	14	21	11	
	2	8	26	21	23	5	24	10	19	9	
	3	12	26	19	23	5	24	8	19	9	
	4	16	25	16	22	4	21	7	17	6	
	5	17	23	15	22	4	19	6	17	6	
	6	30	22	12	21	4	16	2	16	3	
37	1	4	10	24	5	28	11	14	23	29	
	2	6	10	24	3	21	11	13	21	24	
	3	9	10	24	3	21	11	12	20	18	
	4	18	10	24	2	16	11	11	19	12	
	5	23	10	24	1	11	11	9	18	7	
	6	28	10	24	1	7	11	8	17	6	
38	1	3	17	22	9	26	29	27	20	6	
	2	6	15	22	8	22	29	27	15	5	
	3	9	13	20	6	20	28	27	14	4	
	4	24	9	20	5	16	28	27	11	3	
	5	26	8	18	4	13	26	26	6	3	
	6	28	6	18	3	13	26	26	3	2	
39	1	3	14	19	27	15	11	21	13	24	
	2	4	13	17	24	15	11	20	13	24	
	3	5	12	14	23	10	11	18	12	21	
	4	6	11	13	22	9	10	16	12	18	
	5	10	10	10	18	6	9	16	12	12	
	6	20	10	7	17	2	9	14	11	12	
40	1	1	23	16	27	24	17	17	5	13	
	2	2	23	13	23	21	13	14	4	9	
	3	11	23	11	19	15	11	14	4	7	
	4	13	22	10	14	14	10	13	4	6	
	5	18	22	7	6	8	9	9	4	3	
	6	30	22	6	2	4	6	9	4	2	
41	1	8	11	15	16	28	25	13	26	26	
	2	9	10	15	16	25	23	10	25	24	
	3	11	8	15	16	23	23	9	24	24	
	4	16	7	15	15	18	23	6	23	21	
	5	25	6	15	15	15	22	4	22	21	
	6	28	5	15	15	13	21	3	20	19	
42	1	6	18	19	28	25	29	27	24	21	
	2	12	13	19	23	24	24	27	23	20	
	3	14	13	18	21	23	22	27	21	19	
	4	17	10	18	21	21	20	27	19	18	
	5	20	9	18	18	17	19	27	19	15	
	6	28	5	17	16	15	14	27	18	15	
43	1	3	18	24	9	18	16	13	8	23	
	2	13	18	21	7	17	16	12	7	23	
	3	15	18	21	6	16	16	9	7	23	
	4	16	18	17	5	15	15	9	7	22	
	5	17	18	15	4	14	15	6	7	22	
	6	27	18	15	2	14	15	5	7	22	
44	1	11	13	24	18	12	10	11	9	24	
	2	13	13	21	16	12	10	9	8	23	
	3	14	13	18	14	12	7	9	7	23	
	4	17	13	13	12	12	7	7	5	22	
	5	19	13	11	11	12	5	6	4	22	
	6	30	13	9	9	12	3	6	4	22	
45	1	1	19	20	20	26	15	25	20	29	
	2	9	17	17	18	25	12	21	15	25	
	3	10	17	17	14	24	9	17	12	23	
	4	20	15	13	13	24	9	12	10	17	
	5	22	14	10	7	22	7	9	5	16	
	6	29	11	8	6	22	4	3	2	10	
46	1	11	9	27	12	24	6	25	19	30	
	2	13	9	26	11	21	4	25	19	24	
	3	23	9	26	10	18	4	22	19	24	
	4	25	9	26	8	15	4	21	19	20	
	5	27	9	26	8	8	2	18	19	16	
	6	28	9	26	7	4	2	15	19	12	
47	1	5	4	20	26	15	28	12	17	19	
	2	7	3	16	20	12	25	11	16	15	
	3	8	3	16	18	11	25	11	13	14	
	4	10	3	14	13	11	24	11	13	10	
	5	26	3	11	11	9	23	11	9	5	
	6	30	3	10	9	8	21	11	9	1	
48	1	2	18	23	12	26	16	21	26	20	
	2	4	17	21	11	23	15	18	24	17	
	3	9	17	21	10	21	14	16	17	16	
	4	23	17	19	10	19	14	14	13	12	
	5	27	15	19	8	19	13	13	10	6	
	6	28	15	18	7	17	13	11	5	4	
49	1	3	20	27	25	21	22	17	14	16	
	2	7	19	20	21	21	20	17	13	13	
	3	23	17	19	15	19	18	17	10	12	
	4	27	16	15	15	17	15	16	9	12	
	5	28	15	12	6	16	10	16	8	9	
	6	29	15	7	4	16	10	16	6	9	
50	1	6	23	17	25	21	14	24	15	21	
	2	14	20	15	22	21	13	23	14	21	
	3	16	19	10	20	20	13	22	11	19	
	4	19	13	7	17	20	11	20	9	19	
	5	28	12	7	12	19	10	17	6	17	
	6	30	7	3	5	19	10	16	2	16	
51	1	1	29	8	24	17	9	28	25	4	
	2	4	21	6	23	15	9	24	23	3	
	3	16	21	6	22	13	7	20	22	3	
	4	25	13	3	20	10	6	17	21	2	
	5	26	9	3	17	6	4	15	20	1	
	6	30	9	1	17	5	2	13	19	1	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	75	84	77	80	864	853	767	882

************************************************************************
