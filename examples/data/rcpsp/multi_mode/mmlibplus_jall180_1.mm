jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 7 10 11 14 20 23 
2	6	6		21 18 17 12 9 8 
3	6	4		28 16 12 9 
4	6	5		29 27 22 16 13 
5	6	4		27 18 16 13 
6	6	7		36 31 28 26 24 18 15 
7	6	7		37 29 28 25 22 21 19 
8	6	9		44 37 31 29 28 27 26 24 22 
9	6	6		37 36 29 25 22 19 
10	6	4		34 27 21 18 
11	6	6		37 34 31 29 25 19 
12	6	8		44 39 37 35 32 27 24 22 
13	6	8		43 42 37 34 31 30 25 21 
14	6	10		44 43 42 39 37 36 34 31 30 25 
15	6	4		42 41 37 19 
16	6	6		42 34 32 31 26 24 
17	6	7		43 42 41 39 37 27 25 
18	6	6		43 41 37 32 29 25 
19	6	8		51 44 43 39 35 33 32 27 
20	6	6		42 39 36 32 30 24 
21	6	9		51 50 49 44 41 40 39 36 33 
22	6	7		50 49 48 43 42 34 33 
23	6	5		51 49 41 40 29 
24	6	7		51 50 49 48 41 40 33 
25	6	6		51 50 48 40 35 33 
26	6	5		43 40 39 35 33 
27	6	3		40 38 30 
28	6	4		49 42 39 38 
29	6	4		50 46 42 39 
30	6	6		50 49 48 47 46 45 
31	6	4		50 49 45 38 
32	6	2		40 38 
33	6	2		45 38 
34	6	2		41 40 
35	6	3		49 47 45 
36	6	3		48 47 46 
37	6	2		46 40 
38	6	2		47 46 
39	6	2		48 47 
40	6	1		45 
41	6	1		46 
42	6	1		45 
43	6	1		46 
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
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	5	3	4	3	1	26	29	
	2	14	3	3	2	1	25	25	
	3	20	3	3	2	1	23	18	
	4	21	3	2	2	1	18	15	
	5	24	3	1	2	1	16	13	
	6	27	3	1	2	1	14	10	
3	1	10	5	3	3	4	11	25	
	2	15	4	2	2	4	11	24	
	3	17	4	2	2	4	9	24	
	4	20	3	2	2	3	9	22	
	5	21	3	1	2	3	8	22	
	6	30	3	1	2	3	6	21	
4	1	2	3	2	4	3	21	9	
	2	5	2	2	3	3	20	9	
	3	11	2	2	3	3	16	8	
	4	12	1	2	3	3	9	8	
	5	13	1	2	3	3	7	7	
	6	24	1	2	3	3	2	6	
5	1	7	5	5	3	4	15	26	
	2	8	3	4	2	4	14	20	
	3	12	3	4	2	4	14	15	
	4	14	3	4	2	4	13	13	
	5	20	2	3	1	4	12	5	
	6	27	1	3	1	4	12	1	
6	1	6	1	3	2	4	29	10	
	2	11	1	3	2	4	29	9	
	3	12	1	3	2	4	29	8	
	4	25	1	2	2	4	29	10	
	5	29	1	2	2	4	28	10	
	6	30	1	2	2	4	28	9	
7	1	1	4	5	4	5	28	24	
	2	2	4	4	3	4	24	17	
	3	6	3	4	3	3	19	15	
	4	11	3	4	2	2	16	10	
	5	25	2	3	1	1	13	6	
	6	29	1	3	1	1	12	6	
8	1	1	3	2	2	3	11	26	
	2	8	3	2	2	3	9	25	
	3	11	3	2	2	3	8	24	
	4	12	2	2	2	3	8	23	
	5	13	1	2	2	3	7	20	
	6	14	1	2	2	3	5	20	
9	1	3	4	3	2	4	7	24	
	2	12	3	3	2	4	7	22	
	3	16	3	3	2	4	5	21	
	4	17	2	3	2	4	5	20	
	5	20	1	3	2	4	4	19	
	6	24	1	3	2	4	3	18	
10	1	1	4	5	2	4	15	4	
	2	8	3	3	2	3	15	4	
	3	9	3	3	2	3	13	4	
	4	10	3	2	2	3	11	3	
	5	14	3	1	1	2	11	3	
	6	29	3	1	1	2	8	3	
11	1	7	5	3	5	1	10	11	
	2	13	4	3	4	1	10	9	
	3	17	4	2	3	1	9	8	
	4	18	4	2	3	1	9	7	
	5	23	3	2	1	1	8	7	
	6	27	3	1	1	1	7	5	
12	1	7	3	5	4	3	28	18	
	2	8	3	4	3	2	28	17	
	3	9	3	4	3	2	27	13	
	4	10	3	3	3	2	27	12	
	5	14	3	3	3	2	26	8	
	6	15	3	2	3	2	25	7	
13	1	3	5	3	4	3	20	26	
	2	8	4	3	4	2	19	24	
	3	14	4	3	4	2	17	23	
	4	16	4	3	4	2	17	22	
	5	17	4	3	4	1	15	21	
	6	19	4	3	4	1	14	20	
14	1	7	3	3	3	3	28	14	
	2	8	2	3	2	3	25	12	
	3	13	2	3	2	3	20	11	
	4	24	2	3	1	3	17	10	
	5	25	2	3	1	3	13	10	
	6	26	2	3	1	3	11	9	
15	1	2	1	2	2	4	10	21	
	2	6	1	2	2	4	10	20	
	3	12	1	2	2	4	10	19	
	4	19	1	2	2	4	9	20	
	5	20	1	2	2	3	9	20	
	6	25	1	2	2	3	8	20	
16	1	1	2	5	5	5	20	27	
	2	3	2	4	5	4	19	27	
	3	4	2	4	5	4	16	27	
	4	18	2	3	5	3	16	26	
	5	20	2	3	5	2	12	25	
	6	22	2	3	5	2	12	24	
17	1	6	4	3	3	4	13	23	
	2	11	3	3	2	3	13	21	
	3	13	3	3	2	3	12	20	
	4	20	3	3	1	3	10	20	
	5	24	3	3	1	1	9	18	
	6	28	3	3	1	1	9	17	
18	1	8	4	4	2	3	20	23	
	2	10	3	4	2	2	19	23	
	3	11	3	4	2	2	19	20	
	4	12	2	4	2	1	18	20	
	5	13	2	4	1	1	17	18	
	6	30	1	4	1	1	17	17	
19	1	2	4	3	2	2	20	28	
	2	8	3	3	2	2	17	28	
	3	14	2	3	2	2	17	28	
	4	19	2	2	2	2	15	28	
	5	23	2	2	2	1	12	28	
	6	27	1	2	2	1	10	28	
20	1	7	5	5	1	2	10	20	
	2	10	4	5	1	1	10	20	
	3	12	4	5	1	1	8	20	
	4	16	3	5	1	1	7	19	
	5	23	2	5	1	1	5	19	
	6	27	2	5	1	1	4	18	
21	1	5	4	5	4	1	23	27	
	2	6	3	4	4	1	22	25	
	3	16	3	3	4	1	19	22	
	4	22	2	3	4	1	18	21	
	5	24	1	1	3	1	13	19	
	6	25	1	1	3	1	11	16	
22	1	1	3	1	3	3	28	16	
	2	3	3	1	3	3	26	14	
	3	4	3	1	3	3	25	11	
	4	5	3	1	3	3	24	10	
	5	6	3	1	3	2	22	7	
	6	28	3	1	3	2	20	6	
23	1	6	1	5	5	4	22	11	
	2	12	1	4	4	4	21	11	
	3	16	1	3	4	3	20	10	
	4	17	1	3	4	3	20	7	
	5	21	1	2	4	2	20	7	
	6	25	1	1	4	2	19	5	
24	1	4	5	4	4	3	28	24	
	2	6	4	4	3	3	25	20	
	3	9	4	4	3	3	22	18	
	4	15	3	3	3	3	16	14	
	5	16	3	2	2	3	15	14	
	6	28	3	2	2	3	12	10	
25	1	2	2	2	4	3	23	28	
	2	5	2	1	4	3	20	26	
	3	7	2	1	3	3	17	23	
	4	11	2	1	3	3	14	23	
	5	15	2	1	3	2	12	20	
	6	17	2	1	2	2	11	17	
26	1	3	2	2	4	3	14	26	
	2	6	2	2	3	2	14	19	
	3	8	2	2	3	2	13	15	
	4	15	2	2	2	2	12	13	
	5	27	1	2	2	1	11	7	
	6	28	1	2	2	1	11	6	
27	1	13	4	2	4	5	26	18	
	2	21	3	1	3	3	20	15	
	3	24	3	1	3	3	16	15	
	4	27	2	1	2	2	12	12	
	5	29	2	1	1	1	7	8	
	6	30	1	1	1	1	2	6	
28	1	5	4	3	5	2	9	12	
	2	12	4	2	4	2	8	11	
	3	19	4	2	4	2	8	10	
	4	23	4	1	3	1	7	9	
	5	27	4	1	3	1	7	8	
	6	29	4	1	3	1	7	7	
29	1	1	4	4	2	5	18	10	
	2	4	3	4	2	3	12	7	
	3	18	3	4	2	3	12	6	
	4	21	2	3	2	2	6	5	
	5	24	2	3	1	1	3	3	
	6	28	2	3	1	1	3	1	
30	1	4	2	3	5	3	19	13	
	2	7	2	2	4	3	18	10	
	3	8	2	2	3	3	15	8	
	4	9	2	1	3	3	14	7	
	5	24	1	1	1	2	13	7	
	6	26	1	1	1	2	11	4	
31	1	10	4	5	1	4	26	27	
	2	13	3	5	1	4	22	20	
	3	15	3	5	1	4	22	16	
	4	17	3	5	1	4	18	10	
	5	21	2	5	1	4	13	10	
	6	22	1	5	1	4	10	5	
32	1	6	2	1	4	4	20	16	
	2	13	2	1	4	4	16	16	
	3	22	2	1	3	3	14	15	
	4	23	2	1	3	3	12	14	
	5	24	2	1	2	3	9	13	
	6	27	2	1	1	2	7	13	
33	1	3	5	4	3	5	17	24	
	2	7	4	4	3	4	15	22	
	3	9	4	4	3	3	12	17	
	4	15	4	4	2	3	12	17	
	5	25	4	4	1	3	11	14	
	6	27	4	4	1	2	8	11	
34	1	4	4	4	4	5	21	19	
	2	5	3	4	3	4	19	19	
	3	8	3	4	3	4	19	18	
	4	17	2	4	2	4	19	19	
	5	20	2	4	2	4	18	18	
	6	29	1	4	1	4	17	18	
35	1	1	2	3	3	2	4	4	
	2	14	2	3	3	2	3	4	
	3	15	2	2	3	2	3	4	
	4	16	2	2	3	1	2	4	
	5	19	2	1	3	1	1	4	
	6	23	2	1	3	1	1	3	
36	1	4	3	4	4	5	20	20	
	2	8	3	3	4	5	20	16	
	3	9	3	3	4	5	17	15	
	4	10	2	2	3	5	13	13	
	5	23	2	2	2	5	13	11	
	6	29	1	1	2	5	9	9	
37	1	4	1	2	5	3	17	11	
	2	5	1	2	4	2	16	9	
	3	14	1	2	4	2	16	8	
	4	15	1	2	4	2	15	7	
	5	23	1	2	4	2	14	5	
	6	27	1	2	4	2	14	3	
38	1	12	4	3	4	3	27	24	
	2	17	3	2	4	3	25	21	
	3	18	3	2	4	3	22	19	
	4	20	2	2	3	3	22	18	
	5	21	2	2	3	3	18	13	
	6	24	1	2	3	3	17	12	
39	1	7	1	4	1	3	25	27	
	2	12	1	4	1	3	21	24	
	3	15	1	4	1	3	18	22	
	4	24	1	4	1	3	12	21	
	5	26	1	4	1	3	10	18	
	6	27	1	4	1	3	7	16	
40	1	10	2	5	1	4	25	20	
	2	11	1	4	1	4	22	19	
	3	18	1	4	1	4	18	16	
	4	21	1	3	1	4	13	15	
	5	22	1	3	1	4	11	11	
	6	24	1	2	1	4	5	10	
41	1	3	3	4	3	4	27	27	
	2	6	3	4	3	3	26	27	
	3	7	3	4	2	3	25	25	
	4	15	3	4	2	2	25	25	
	5	16	3	3	2	2	24	24	
	6	18	3	3	1	2	23	23	
42	1	1	2	4	4	3	12	22	
	2	10	1	3	3	2	12	20	
	3	12	1	3	3	2	11	20	
	4	17	1	2	3	1	11	18	
	5	21	1	2	3	1	11	14	
	6	30	1	2	3	1	10	13	
43	1	6	4	3	5	3	24	19	
	2	24	4	3	4	3	23	14	
	3	26	4	3	4	3	22	13	
	4	27	4	3	3	3	21	8	
	5	28	4	2	3	3	19	6	
	6	30	4	2	3	3	18	3	
44	1	5	3	3	5	4	7	14	
	2	8	3	3	4	4	5	14	
	3	10	3	3	4	4	5	13	
	4	15	3	3	4	3	4	13	
	5	17	3	3	4	2	4	13	
	6	26	3	3	4	2	3	12	
45	1	6	3	2	3	3	20	20	
	2	15	2	1	2	2	16	19	
	3	16	2	1	2	2	15	18	
	4	19	2	1	2	2	13	18	
	5	20	2	1	2	1	10	17	
	6	26	2	1	2	1	10	16	
46	1	3	4	4	4	5	11	15	
	2	11	4	3	3	4	11	13	
	3	16	4	3	3	4	9	11	
	4	20	4	3	3	4	8	10	
	5	24	4	2	3	4	8	9	
	6	25	4	2	3	4	7	8	
47	1	1	2	5	4	5	10	14	
	2	4	2	5	3	5	9	13	
	3	14	2	5	3	5	7	12	
	4	16	2	5	2	5	6	12	
	5	20	2	5	2	5	6	11	
	6	25	2	5	1	5	5	11	
48	1	2	5	4	3	4	18	17	
	2	6	4	4	3	3	16	16	
	3	10	3	4	3	3	14	12	
	4	13	3	3	2	3	14	11	
	5	20	3	3	1	3	13	10	
	6	29	2	2	1	3	12	8	
49	1	2	2	2	4	4	27	13	
	2	4	2	1	3	3	27	13	
	3	5	2	1	2	3	26	13	
	4	18	1	1	2	3	25	13	
	5	19	1	1	1	2	24	13	
	6	30	1	1	1	2	23	13	
50	1	3	3	2	4	3	15	23	
	2	4	3	1	4	3	14	23	
	3	15	3	1	3	3	14	23	
	4	17	3	1	3	3	14	22	
	5	18	3	1	2	3	14	23	
	6	20	3	1	1	3	14	23	
51	1	6	5	4	3	3	8	10	
	2	9	4	3	2	3	7	9	
	3	14	4	3	2	3	6	7	
	4	24	4	2	2	3	5	6	
	5	26	4	2	2	2	4	6	
	6	27	4	2	2	2	4	5	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	236	205	214	211	834	863

************************************************************************
