jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 7 8 9 12 13 21 
2	9	8		33 28 24 20 19 15 14 11 
3	9	7		33 28 24 20 16 15 14 
4	9	4		23 20 15 10 
5	9	8		33 30 28 26 24 22 19 15 
6	9	7		34 33 28 23 22 17 15 
7	9	8		51 33 32 29 27 25 24 23 
8	9	7		51 33 28 27 25 23 22 
9	9	7		35 33 32 26 25 24 17 
10	9	6		35 33 26 24 22 17 
11	9	6		51 32 29 26 23 18 
12	9	5		51 34 33 23 18 
13	9	7		50 33 30 29 27 26 25 
14	9	6		51 50 46 30 27 22 
15	9	3		35 29 18 
16	9	4		32 31 29 23 
17	9	5		51 39 31 30 29 
18	9	5		50 48 38 27 25 
19	9	6		51 50 43 42 34 29 
20	9	6		50 48 46 39 38 30 
21	9	4		39 38 32 31 
22	9	2		32 29 
23	9	5		50 49 47 35 30 
24	9	6		50 45 43 42 37 34 
25	9	3		44 36 31 
26	9	3		47 36 31 
27	9	6		49 44 43 39 37 36 
28	9	6		47 44 43 39 37 36 
29	9	6		49 48 47 45 38 37 
30	9	5		45 44 43 37 36 
31	9	6		46 45 43 42 40 37 
32	9	5		48 45 43 41 36 
33	9	5		47 46 42 41 40 
34	9	4		47 46 44 40 
35	9	3		42 41 40 
36	9	2		42 40 
37	9	1		41 
38	9	1		44 
39	9	1		40 
40	9	1		52 
41	9	1		52 
42	9	1		52 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	5	4	5	5	29	1	
	2	2	4	4	4	4	27	1	
	3	8	4	3	3	4	26	1	
	4	12	4	3	3	4	25	1	
	5	15	4	3	3	4	22	1	
	6	17	3	2	2	3	21	1	
	7	23	3	2	2	3	19	1	
	8	29	3	1	1	3	17	1	
	9	30	3	1	1	3	16	1	
3	1	1	2	2	2	3	22	28	
	2	2	2	2	2	3	19	27	
	3	4	2	2	2	3	17	25	
	4	6	2	2	2	3	14	24	
	5	9	1	1	2	2	13	23	
	6	14	1	1	2	2	12	22	
	7	21	1	1	2	1	8	20	
	8	27	1	1	2	1	8	19	
	9	29	1	1	2	1	6	19	
4	1	5	2	4	2	2	13	27	
	2	6	2	4	1	2	12	26	
	3	8	2	4	1	2	11	25	
	4	9	2	4	1	2	8	24	
	5	12	2	3	1	2	8	24	
	6	14	2	3	1	2	7	24	
	7	18	2	3	1	2	4	23	
	8	25	2	2	1	2	3	21	
	9	26	2	2	1	2	2	21	
5	1	1	4	5	5	4	24	13	
	2	2	3	4	4	3	23	13	
	3	3	3	3	4	3	19	12	
	4	4	3	3	4	2	16	10	
	5	5	3	2	4	2	16	10	
	6	20	2	2	4	2	11	9	
	7	24	2	2	4	1	11	7	
	8	25	2	1	4	1	6	6	
	9	30	2	1	4	1	5	5	
6	1	4	5	2	2	2	14	26	
	2	17	4	1	2	2	14	26	
	3	18	4	1	2	2	14	24	
	4	19	3	1	2	2	14	21	
	5	20	2	1	2	2	14	18	
	6	22	2	1	1	2	14	15	
	7	23	2	1	1	2	14	13	
	8	25	1	1	1	2	14	11	
	9	26	1	1	1	2	14	9	
7	1	4	3	2	5	5	20	27	
	2	8	3	1	4	4	19	25	
	3	9	3	1	4	4	16	25	
	4	10	3	1	4	4	14	24	
	5	11	2	1	3	4	13	21	
	6	12	2	1	3	3	10	19	
	7	18	2	1	3	3	8	18	
	8	20	2	1	2	3	7	18	
	9	30	2	1	2	3	6	16	
8	1	5	1	4	4	5	22	23	
	2	6	1	4	4	4	21	20	
	3	7	1	3	4	4	19	19	
	4	8	1	3	3	4	19	16	
	5	15	1	3	3	4	17	15	
	6	18	1	2	3	3	16	15	
	7	20	1	1	3	3	16	12	
	8	22	1	1	2	3	14	10	
	9	23	1	1	2	3	14	9	
9	1	3	3	5	4	5	5	21	
	2	4	3	4	4	4	4	19	
	3	6	3	4	4	4	4	18	
	4	13	3	4	3	4	4	16	
	5	14	3	3	3	4	4	16	
	6	15	3	3	2	4	4	15	
	7	21	3	3	2	4	4	14	
	8	24	3	3	1	4	4	11	
	9	27	3	3	1	4	4	10	
10	1	1	3	4	1	3	28	8	
	2	3	2	4	1	3	26	8	
	3	13	2	4	1	3	26	7	
	4	17	2	4	1	3	25	8	
	5	17	2	4	1	2	25	9	
	6	18	2	4	1	2	25	8	
	7	21	2	4	1	2	24	8	
	8	22	2	4	1	1	24	8	
	9	23	2	4	1	1	23	8	
11	1	3	3	3	4	3	28	28	
	2	7	2	3	3	3	27	25	
	3	8	2	3	3	3	26	24	
	4	9	2	3	3	3	25	23	
	5	11	2	3	3	3	24	22	
	6	22	2	2	3	2	24	21	
	7	23	2	2	3	2	24	20	
	8	26	2	2	3	2	23	17	
	9	29	2	2	3	2	22	17	
12	1	7	2	4	1	5	24	10	
	2	9	1	4	1	4	24	9	
	3	10	1	3	1	4	22	7	
	4	13	1	3	1	3	21	7	
	5	16	1	3	1	3	21	5	
	6	25	1	2	1	3	19	5	
	7	26	1	1	1	3	19	4	
	8	27	1	1	1	2	18	3	
	9	28	1	1	1	2	16	2	
13	1	1	1	3	1	3	24	28	
	2	2	1	2	1	3	24	22	
	3	9	1	2	1	3	23	19	
	4	12	1	2	1	3	23	17	
	5	13	1	2	1	2	23	13	
	6	21	1	1	1	2	22	11	
	7	22	1	1	1	1	22	7	
	8	23	1	1	1	1	21	5	
	9	24	1	1	1	1	21	3	
14	1	1	4	1	2	2	27	23	
	2	4	3	1	2	2	26	22	
	3	5	3	1	2	2	25	22	
	4	6	3	1	2	2	23	21	
	5	11	3	1	2	2	23	20	
	6	12	3	1	2	2	22	20	
	7	13	3	1	2	2	21	20	
	8	14	3	1	2	2	19	18	
	9	26	3	1	2	2	18	18	
15	1	1	3	5	1	2	10	15	
	2	4	3	4	1	2	9	15	
	3	7	3	4	1	2	9	11	
	4	8	3	3	1	2	7	11	
	5	12	3	3	1	2	5	9	
	6	16	3	2	1	1	5	7	
	7	17	3	1	1	1	3	6	
	8	18	3	1	1	1	2	4	
	9	24	3	1	1	1	2	2	
16	1	3	4	3	4	2	17	17	
	2	4	4	3	4	2	16	17	
	3	5	4	3	4	2	15	17	
	4	9	3	3	3	2	13	17	
	5	10	3	3	2	1	12	17	
	6	11	3	3	2	1	11	17	
	7	16	2	3	1	1	11	17	
	8	25	2	3	1	1	9	17	
	9	29	2	3	1	1	9	16	
17	1	2	2	4	4	2	24	8	
	2	3	2	4	4	2	24	7	
	3	5	2	4	4	2	24	6	
	4	6	2	4	4	2	24	5	
	5	11	1	3	3	2	24	5	
	6	15	1	3	3	2	24	4	
	7	16	1	3	3	2	24	3	
	8	25	1	2	3	2	24	4	
	9	26	1	2	3	2	24	3	
18	1	2	4	5	3	3	22	14	
	2	9	4	4	3	3	19	12	
	3	11	4	4	3	3	18	12	
	4	12	3	4	3	3	15	11	
	5	19	3	4	2	2	14	10	
	6	21	2	4	2	2	11	9	
	7	27	1	4	2	2	11	7	
	8	28	1	4	2	2	7	6	
	9	29	1	4	2	2	6	5	
19	1	6	5	1	4	5	14	25	
	2	8	4	1	3	4	13	24	
	3	11	4	1	3	4	13	20	
	4	12	4	1	2	4	13	20	
	5	18	3	1	2	4	12	17	
	6	19	3	1	2	4	12	14	
	7	21	3	1	1	4	12	13	
	8	27	3	1	1	4	12	10	
	9	29	3	1	1	4	12	8	
20	1	8	5	3	4	3	18	21	
	2	9	5	2	4	3	15	20	
	3	10	5	2	4	3	13	20	
	4	13	5	2	4	3	11	20	
	5	23	5	2	4	3	10	20	
	6	24	5	2	3	3	7	20	
	7	25	5	2	3	3	5	20	
	8	28	5	2	3	3	4	20	
	9	30	5	2	3	3	2	20	
21	1	4	3	2	4	4	8	19	
	2	5	3	2	3	3	6	18	
	3	16	3	2	3	3	6	17	
	4	19	3	2	3	3	4	17	
	5	22	2	1	3	2	4	16	
	6	24	2	1	3	2	3	16	
	7	25	1	1	3	2	3	15	
	8	26	1	1	3	1	1	15	
	9	27	1	1	3	1	1	14	
22	1	2	3	4	3	5	20	19	
	2	3	3	3	2	4	20	17	
	3	10	3	3	2	4	20	16	
	4	12	3	3	2	3	20	14	
	5	14	2	2	2	3	20	12	
	6	16	2	2	2	3	19	8	
	7	17	2	1	2	2	19	7	
	8	20	2	1	2	2	19	6	
	9	21	2	1	2	2	19	2	
23	1	6	3	5	1	3	21	19	
	2	7	3	4	1	3	19	16	
	3	8	3	3	1	3	18	16	
	4	9	3	3	1	3	17	14	
	5	10	2	2	1	3	16	12	
	6	14	2	2	1	2	15	12	
	7	18	2	2	1	2	13	11	
	8	22	1	1	1	2	13	10	
	9	23	1	1	1	2	11	8	
24	1	4	5	1	4	5	20	15	
	2	5	4	1	4	5	19	14	
	3	7	4	1	4	5	18	13	
	4	18	3	1	4	5	17	12	
	5	19	3	1	3	5	16	11	
	6	23	2	1	3	5	14	10	
	7	24	1	1	3	5	12	8	
	8	27	1	1	3	5	12	7	
	9	29	1	1	3	5	11	6	
25	1	4	4	4	1	4	24	24	
	2	5	4	3	1	4	22	24	
	3	6	4	3	1	4	22	22	
	4	7	4	3	1	3	21	21	
	5	12	4	2	1	3	20	20	
	6	17	4	2	1	2	18	18	
	7	23	4	1	1	1	17	16	
	8	25	4	1	1	1	17	15	
	9	28	4	1	1	1	16	13	
26	1	3	5	4	4	2	11	22	
	2	7	5	3	3	2	11	22	
	3	8	5	3	3	2	10	21	
	4	9	5	2	3	2	9	21	
	5	10	5	2	3	2	8	20	
	6	11	5	2	2	2	7	19	
	7	21	5	1	2	2	6	19	
	8	22	5	1	2	2	5	18	
	9	28	5	1	2	2	4	18	
27	1	1	2	3	4	4	28	20	
	2	2	2	3	4	4	24	19	
	3	3	2	3	4	3	24	18	
	4	5	2	3	3	3	21	15	
	5	9	2	3	3	2	21	13	
	6	10	2	3	2	2	20	12	
	7	13	2	3	1	2	17	10	
	8	14	2	3	1	1	16	10	
	9	15	2	3	1	1	15	8	
28	1	4	3	4	3	4	17	23	
	2	10	3	3	3	4	17	22	
	3	17	3	3	3	4	17	21	
	4	18	3	3	3	4	16	20	
	5	21	3	3	2	4	16	20	
	6	22	3	2	2	4	16	19	
	7	25	3	2	2	4	16	18	
	8	26	3	2	2	4	15	17	
	9	27	3	2	2	4	15	16	
29	1	4	5	5	5	4	22	18	
	2	6	4	5	4	3	20	17	
	3	7	3	5	4	3	19	15	
	4	10	3	5	4	2	18	15	
	5	12	3	5	3	2	15	14	
	6	13	2	5	3	2	14	13	
	7	16	2	5	3	1	12	13	
	8	27	1	5	3	1	11	12	
	9	30	1	5	3	1	11	11	
30	1	1	3	4	4	5	27	25	
	2	2	3	4	3	4	25	24	
	3	9	3	3	3	4	21	21	
	4	10	3	3	3	4	16	20	
	5	11	3	3	3	4	16	16	
	6	16	3	2	3	3	11	14	
	7	19	3	1	3	3	7	11	
	8	22	3	1	3	3	6	10	
	9	26	3	1	3	3	2	6	
31	1	5	2	4	4	3	19	25	
	2	8	1	3	3	3	19	23	
	3	9	1	3	3	3	19	22	
	4	16	1	3	2	3	18	20	
	5	18	1	3	2	3	17	20	
	6	23	1	3	2	3	17	18	
	7	26	1	3	2	3	16	15	
	8	27	1	3	1	3	16	15	
	9	28	1	3	1	3	16	14	
32	1	6	1	4	5	4	7	9	
	2	13	1	3	4	4	7	9	
	3	17	1	3	4	4	6	9	
	4	22	1	3	4	4	5	9	
	5	25	1	3	4	4	5	8	
	6	26	1	3	4	4	4	9	
	7	27	1	3	4	4	3	9	
	8	28	1	3	4	4	2	9	
	9	30	1	3	4	4	2	8	
33	1	3	2	5	4	4	28	14	
	2	7	2	5	3	4	28	14	
	3	8	2	5	3	3	25	14	
	4	13	2	5	3	3	24	14	
	5	18	2	5	2	3	22	14	
	6	19	2	5	2	2	22	14	
	7	20	2	5	2	2	19	14	
	8	24	2	5	2	1	18	14	
	9	25	2	5	2	1	16	14	
34	1	1	4	3	2	5	7	17	
	2	16	3	3	1	4	7	15	
	3	17	3	3	1	4	6	14	
	4	18	3	3	1	4	6	13	
	5	19	3	3	1	4	5	12	
	6	20	3	3	1	3	4	11	
	7	21	3	3	1	3	3	10	
	8	25	3	3	1	3	2	9	
	9	29	3	3	1	3	2	8	
35	1	3	3	3	3	2	20	14	
	2	5	3	3	3	2	19	14	
	3	14	3	3	3	2	16	13	
	4	20	3	3	2	2	14	11	
	5	24	3	3	2	2	14	10	
	6	27	3	3	2	1	12	9	
	7	28	3	3	2	1	10	8	
	8	29	3	3	1	1	8	8	
	9	30	3	3	1	1	8	7	
36	1	3	4	3	2	4	22	26	
	2	4	4	2	2	3	18	26	
	3	7	4	2	2	3	18	25	
	4	10	4	2	2	3	15	24	
	5	14	4	1	2	2	12	24	
	6	16	4	1	2	2	10	23	
	7	21	4	1	2	2	8	23	
	8	22	4	1	2	2	8	22	
	9	24	4	1	2	2	4	22	
37	1	3	4	4	3	3	14	16	
	2	6	3	4	3	2	11	15	
	3	14	3	4	3	2	11	13	
	4	16	3	4	3	2	8	11	
	5	17	3	4	2	2	6	9	
	6	18	2	4	2	1	5	7	
	7	26	2	4	2	1	4	6	
	8	27	2	4	2	1	2	4	
	9	28	2	4	2	1	2	2	
38	1	3	2	2	5	4	28	25	
	2	4	2	2	4	3	25	25	
	3	5	2	2	4	3	25	23	
	4	15	2	2	4	3	22	23	
	5	18	1	1	3	2	22	22	
	6	23	1	1	3	2	20	21	
	7	26	1	1	3	2	18	20	
	8	27	1	1	3	2	17	19	
	9	28	1	1	3	2	16	18	
39	1	7	4	2	4	3	15	24	
	2	11	3	2	3	2	15	24	
	3	12	3	2	3	2	14	24	
	4	13	3	2	2	2	13	24	
	5	19	3	2	2	2	10	24	
	6	20	3	2	2	2	9	23	
	7	25	3	2	2	2	7	23	
	8	27	3	2	1	2	6	23	
	9	30	3	2	1	2	5	23	
40	1	11	4	2	3	2	28	22	
	2	14	4	1	3	2	26	20	
	3	16	4	1	3	2	25	19	
	4	17	4	1	3	2	25	17	
	5	20	4	1	3	1	23	15	
	6	21	4	1	2	1	23	12	
	7	22	4	1	2	1	21	11	
	8	23	4	1	2	1	21	10	
	9	30	4	1	2	1	20	7	
41	1	6	4	5	3	5	14	21	
	2	9	4	5	2	4	14	20	
	3	12	4	5	2	3	13	19	
	4	15	4	5	2	3	13	18	
	5	21	3	5	2	3	13	18	
	6	24	3	5	2	2	12	17	
	7	26	3	5	2	2	12	16	
	8	28	3	5	2	1	11	15	
	9	29	3	5	2	1	11	13	
42	1	8	4	2	4	3	26	18	
	2	9	4	2	3	3	23	16	
	3	10	4	2	3	3	22	15	
	4	11	4	2	3	3	19	15	
	5	12	4	2	2	3	17	14	
	6	13	4	2	2	3	13	13	
	7	18	4	2	1	3	13	12	
	8	27	4	2	1	3	9	10	
	9	30	4	2	1	3	6	10	
43	1	1	3	4	3	4	12	24	
	2	12	2	3	3	4	11	23	
	3	14	2	3	3	4	9	22	
	4	17	2	3	3	4	9	19	
	5	18	1	3	3	3	8	17	
	6	19	1	3	3	3	7	16	
	7	20	1	3	3	2	5	15	
	8	26	1	3	3	2	4	12	
	9	30	1	3	3	2	4	11	
44	1	4	3	3	3	4	25	2	
	2	5	3	3	3	4	21	2	
	3	14	3	3	3	4	21	1	
	4	15	3	3	3	4	17	2	
	5	19	3	3	3	4	15	2	
	6	22	3	3	3	3	13	1	
	7	23	3	3	3	3	9	1	
	8	24	3	3	3	3	7	1	
	9	25	3	3	3	3	5	1	
45	1	1	2	4	4	3	20	24	
	2	2	1	4	4	3	20	22	
	3	6	1	4	4	3	19	22	
	4	7	1	4	4	3	17	22	
	5	12	1	3	4	3	16	21	
	6	14	1	3	3	3	16	20	
	7	19	1	3	3	3	14	20	
	8	20	1	2	3	3	14	19	
	9	21	1	2	3	3	13	18	
46	1	8	4	4	2	4	9	20	
	2	9	3	4	1	3	8	19	
	3	10	3	4	1	3	8	18	
	4	14	3	4	1	3	8	17	
	5	27	3	4	1	3	8	16	
	6	27	3	4	1	3	7	18	
	7	28	3	4	1	3	7	17	
	8	29	3	4	1	3	7	16	
	9	30	3	4	1	3	7	15	
47	1	2	3	3	4	3	12	28	
	2	4	3	2	3	3	10	26	
	3	5	3	2	3	3	10	21	
	4	8	3	2	3	3	10	19	
	5	9	2	1	3	2	9	18	
	6	14	2	1	3	2	8	13	
	7	15	2	1	3	2	8	12	
	8	16	2	1	3	2	8	7	
	9	21	2	1	3	2	7	5	
48	1	4	5	3	4	5	25	14	
	2	13	4	2	3	5	25	14	
	3	14	4	2	3	5	23	14	
	4	16	3	2	3	5	22	14	
	5	18	3	2	2	5	21	13	
	6	20	3	2	2	5	20	13	
	7	21	2	2	1	5	18	13	
	8	28	2	2	1	5	17	13	
	9	29	2	2	1	5	15	13	
49	1	3	3	1	3	5	26	22	
	2	8	3	1	3	5	23	22	
	3	9	3	1	3	5	23	21	
	4	19	3	1	3	5	20	21	
	5	20	3	1	3	5	15	20	
	6	24	3	1	2	5	12	20	
	7	25	3	1	2	5	11	20	
	8	27	3	1	2	5	6	19	
	9	29	3	1	2	5	5	19	
50	1	6	3	1	2	4	20	28	
	2	7	3	1	2	4	18	25	
	3	17	3	1	2	4	15	21	
	4	18	3	1	2	4	13	20	
	5	20	2	1	2	4	11	15	
	6	23	2	1	2	4	11	14	
	7	26	2	1	2	4	9	10	
	8	27	2	1	2	4	5	8	
	9	29	2	1	2	4	5	6	
51	1	1	2	5	1	4	16	30	
	2	2	2	4	1	4	14	27	
	3	3	2	4	1	4	12	24	
	4	11	2	3	1	4	10	24	
	5	19	2	3	1	3	8	21	
	6	20	2	3	1	3	8	20	
	7	21	2	2	1	2	4	16	
	8	22	2	2	1	2	4	14	
	9	28	2	2	1	2	1	13	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	20	21	20	24	856	878

************************************************************************
