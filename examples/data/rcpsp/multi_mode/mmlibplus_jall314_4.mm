jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 7 8 9 11 13 15 
2	9	7		38 31 20 19 18 17 12 
3	9	6		38 28 26 23 12 10 
4	9	4		20 19 12 6 
5	9	8		38 31 28 25 22 21 16 14 
6	9	6		31 30 28 23 22 14 
7	9	11		45 44 38 32 31 30 29 27 26 24 22 
8	9	9		45 38 30 29 27 25 24 22 21 
9	9	5		31 30 22 21 14 
10	9	8		45 31 30 29 27 25 24 22 
11	9	8		45 44 31 30 29 27 26 21 
12	9	3		30 22 14 
13	9	7		34 30 29 27 26 23 22 
14	9	9		45 44 43 42 35 32 29 27 24 
15	9	6		37 33 25 24 22 21 
16	9	5		34 30 29 27 26 
17	9	5		45 42 33 32 25 
18	9	4		30 29 26 22 
19	9	6		51 44 43 30 29 26 
20	9	6		51 43 42 40 34 33 
21	9	4		42 36 34 32 
22	9	6		50 48 43 42 41 36 
23	9	6		50 44 43 41 37 36 
24	9	5		49 41 40 36 34 
25	9	5		44 43 40 36 35 
26	9	5		42 41 40 39 35 
27	9	4		48 40 37 36 
28	9	4		51 48 42 33 
29	9	3		48 40 33 
30	9	3		50 48 33 
31	9	6		50 48 47 43 40 39 
32	9	5		51 49 47 40 39 
33	9	4		49 47 41 39 
34	9	4		50 48 47 39 
35	9	4		50 48 47 46 
36	9	3		51 47 39 
37	9	2		49 39 
38	9	2		47 39 
39	9	1		46 
40	9	1		46 
41	9	1		46 
42	9	1		49 
43	9	1		46 
44	9	1		47 
45	9	1		48 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	1	1	4	4	2	11	26	21	11	
	2	3	1	4	4	2	10	26	18	11	
	3	9	1	4	4	2	9	24	15	10	
	4	10	1	3	4	2	8	22	14	9	
	5	12	1	3	3	2	6	20	11	9	
	6	23	1	2	3	2	5	17	9	9	
	7	27	1	2	3	2	4	17	6	8	
	8	28	1	1	3	2	3	15	6	7	
	9	29	1	1	3	2	2	13	2	7	
3	1	4	2	4	5	5	16	24	16	4	
	2	7	2	4	5	4	15	21	16	3	
	3	8	2	4	5	4	15	20	16	3	
	4	13	2	3	5	4	13	20	16	3	
	5	22	2	2	5	3	13	18	16	4	
	6	23	2	2	5	3	13	18	16	3	
	7	24	2	2	5	2	12	17	16	3	
	8	27	2	1	5	2	11	15	16	3	
	9	28	2	1	5	2	10	15	16	3	
4	1	6	3	4	2	5	18	21	28	22	
	2	8	2	3	2	4	18	20	24	19	
	3	9	2	3	2	4	17	20	22	18	
	4	11	2	3	2	4	14	19	20	14	
	5	13	1	2	2	4	14	18	17	12	
	6	17	1	2	2	3	13	18	14	10	
	7	20	1	2	2	3	11	17	11	9	
	8	27	1	2	2	3	10	16	9	8	
	9	30	1	2	2	3	8	16	4	4	
5	1	5	3	1	1	4	10	20	12	24	
	2	6	3	1	1	4	10	18	12	22	
	3	7	3	1	1	4	10	15	10	21	
	4	11	3	1	1	4	9	12	10	18	
	5	12	3	1	1	3	9	11	9	18	
	6	17	3	1	1	3	9	9	7	15	
	7	20	3	1	1	3	9	6	6	15	
	8	25	3	1	1	3	8	6	6	12	
	9	27	3	1	1	3	8	3	5	11	
6	1	1	2	1	4	4	16	24	20	15	
	2	2	1	1	3	3	15	21	17	14	
	3	3	1	1	3	3	12	19	15	12	
	4	5	1	1	3	3	10	16	13	11	
	5	6	1	1	3	3	8	15	12	11	
	6	7	1	1	3	3	8	14	11	11	
	7	12	1	1	3	3	6	11	7	10	
	8	24	1	1	3	3	4	9	5	8	
	9	25	1	1	3	3	2	6	5	8	
7	1	16	4	3	4	2	26	30	29	27	
	2	17	4	3	3	1	23	29	29	27	
	3	21	4	3	3	1	21	28	28	26	
	4	22	4	3	3	1	20	27	28	26	
	5	25	3	2	2	1	15	26	26	25	
	6	27	3	2	2	1	12	26	26	24	
	7	28	3	2	2	1	10	25	25	23	
	8	29	2	2	2	1	6	25	24	23	
	9	30	2	2	2	1	6	24	24	22	
8	1	3	3	3	1	4	7	22	26	28	
	2	5	3	2	1	4	7	22	22	27	
	3	6	3	2	1	4	7	20	22	26	
	4	7	3	2	1	4	7	18	18	26	
	5	17	3	2	1	4	6	17	16	25	
	6	18	3	1	1	3	6	14	13	24	
	7	20	3	1	1	3	6	13	11	24	
	8	22	3	1	1	3	6	13	7	24	
	9	25	3	1	1	3	6	10	7	23	
9	1	2	4	4	5	2	26	27	15	12	
	2	6	3	4	4	2	25	25	15	12	
	3	10	3	4	4	2	25	25	13	11	
	4	20	3	4	4	2	23	23	11	8	
	5	22	3	4	4	2	23	21	8	7	
	6	23	2	4	4	2	22	21	7	7	
	7	24	2	4	4	2	20	18	5	5	
	8	25	2	4	4	2	19	17	3	3	
	9	26	2	4	4	2	18	16	3	2	
10	1	3	3	5	3	4	25	27	14	7	
	2	7	3	4	2	3	24	24	13	6	
	3	10	3	4	2	3	24	24	13	5	
	4	11	3	4	2	3	23	22	13	5	
	5	12	3	4	2	2	22	21	12	5	
	6	13	3	4	1	2	22	21	12	5	
	7	16	3	4	1	1	21	20	11	4	
	8	28	3	4	1	1	21	19	11	4	
	9	29	3	4	1	1	21	18	11	3	
11	1	5	3	4	3	4	5	12	15	28	
	2	6	2	4	3	4	5	12	15	25	
	3	7	2	4	3	4	5	12	14	25	
	4	8	2	4	3	4	5	12	13	22	
	5	13	2	3	3	4	4	11	12	21	
	6	16	2	3	2	4	4	11	12	19	
	7	20	2	2	2	4	4	11	11	19	
	8	25	2	2	2	4	4	11	11	16	
	9	29	2	2	2	4	4	11	10	16	
12	1	1	3	2	4	3	22	26	30	6	
	2	2	3	2	4	3	20	23	24	6	
	3	13	3	2	4	3	18	19	22	6	
	4	14	3	2	4	3	18	16	18	6	
	5	16	3	2	4	3	15	16	16	6	
	6	17	2	2	4	3	15	13	13	6	
	7	18	2	2	4	3	14	7	11	6	
	8	29	2	2	4	3	12	4	7	6	
	9	30	2	2	4	3	11	4	5	6	
13	1	4	2	2	4	2	19	9	25	3	
	2	5	1	2	4	2	17	8	25	2	
	3	6	1	2	4	2	16	8	25	2	
	4	7	1	2	4	2	15	8	25	2	
	5	8	1	2	4	2	14	7	25	2	
	6	13	1	2	4	2	13	7	24	2	
	7	20	1	2	4	2	11	6	24	2	
	8	23	1	2	4	2	10	6	24	2	
	9	24	1	2	4	2	9	6	24	2	
14	1	1	4	4	5	5	25	20	27	28	
	2	6	4	3	5	4	22	18	25	28	
	3	9	3	3	5	3	20	18	22	26	
	4	10	3	2	5	3	17	17	21	26	
	5	15	2	2	5	3	15	17	19	25	
	6	16	2	2	5	2	11	17	15	24	
	7	20	1	2	5	1	9	16	15	22	
	8	25	1	1	5	1	9	15	13	22	
	9	29	1	1	5	1	6	15	10	21	
15	1	3	5	3	1	3	28	28	22	16	
	2	9	4	2	1	3	27	28	20	15	
	3	11	4	2	1	3	27	26	19	15	
	4	12	4	2	1	3	26	25	18	15	
	5	13	4	1	1	3	25	24	16	14	
	6	15	4	1	1	3	25	23	15	14	
	7	19	4	1	1	3	24	22	14	14	
	8	27	4	1	1	3	24	22	13	14	
	9	28	4	1	1	3	24	21	13	14	
16	1	1	1	4	5	1	28	28	15	22	
	2	2	1	4	4	1	28	22	15	22	
	3	12	1	3	4	1	27	20	14	22	
	4	13	1	3	4	1	26	19	14	22	
	5	21	1	2	4	1	26	16	14	21	
	6	26	1	2	4	1	25	12	13	21	
	7	27	1	1	4	1	25	9	12	21	
	8	28	1	1	4	1	24	4	12	21	
	9	30	1	1	4	1	24	1	12	21	
17	1	1	4	3	2	1	30	2	26	10	
	2	4	4	2	2	1	28	2	26	10	
	3	5	4	2	2	1	28	2	22	9	
	4	6	3	2	2	1	28	2	17	9	
	5	7	3	1	2	1	27	1	16	9	
	6	10	3	1	2	1	26	1	12	8	
	7	14	3	1	2	1	26	1	11	7	
	8	15	2	1	2	1	26	1	8	7	
	9	26	2	1	2	1	25	1	4	7	
18	1	2	5	4	3	4	28	26	12	28	
	2	6	4	3	2	3	25	24	12	27	
	3	17	4	3	2	3	25	24	11	25	
	4	19	4	2	2	2	23	22	10	23	
	5	20	4	2	2	2	21	22	9	22	
	6	26	4	2	1	2	21	21	9	20	
	7	27	4	1	1	2	19	19	8	18	
	8	28	4	1	1	1	19	18	7	16	
	9	29	4	1	1	1	18	18	7	15	
19	1	5	3	1	4	4	23	23	27	20	
	2	9	3	1	3	4	23	22	24	19	
	3	16	3	1	3	4	23	17	20	17	
	4	17	2	1	3	3	23	16	18	17	
	5	18	2	1	3	3	23	12	16	15	
	6	19	2	1	2	3	23	10	14	14	
	7	20	1	1	2	2	23	8	11	14	
	8	26	1	1	2	2	23	6	7	13	
	9	30	1	1	2	2	23	2	6	12	
20	1	2	2	2	4	3	26	21	21	11	
	2	5	2	2	4	3	24	19	20	10	
	3	17	2	2	4	3	21	17	19	10	
	4	20	2	2	4	3	19	17	18	10	
	5	21	1	2	4	3	19	14	17	9	
	6	23	1	2	4	3	17	13	15	9	
	7	24	1	2	4	3	14	12	15	9	
	8	25	1	2	4	3	13	12	13	8	
	9	27	1	2	4	3	10	11	13	8	
21	1	2	1	3	5	5	15	22	27	8	
	2	8	1	2	4	4	13	21	24	8	
	3	10	1	2	4	4	13	21	23	8	
	4	11	1	2	4	4	13	19	20	7	
	5	12	1	2	4	4	11	19	18	7	
	6	16	1	2	4	3	11	17	17	7	
	7	17	1	2	4	3	11	16	16	6	
	8	24	1	2	4	3	10	16	14	6	
	9	29	1	2	4	3	9	15	11	6	
22	1	2	5	2	2	4	13	27	26	23	
	2	7	5	2	2	4	11	26	23	22	
	3	10	5	2	2	4	11	25	23	21	
	4	14	5	2	2	4	11	24	20	20	
	5	18	5	2	2	3	10	24	18	20	
	6	25	5	2	2	3	10	23	18	19	
	7	26	5	2	2	3	9	22	16	19	
	8	27	5	2	2	3	8	22	14	18	
	9	29	5	2	2	3	8	21	13	18	
23	1	9	5	4	2	5	19	17	21	25	
	2	10	4	4	2	4	19	15	21	22	
	3	11	3	4	2	4	19	13	19	20	
	4	20	3	3	2	4	18	11	15	19	
	5	22	3	3	2	4	18	11	11	15	
	6	26	2	3	2	4	18	9	10	13	
	7	27	1	2	2	4	18	7	9	11	
	8	28	1	2	2	4	17	4	6	10	
	9	29	1	2	2	4	17	1	3	5	
24	1	4	5	4	5	4	25	17	19	27	
	2	6	4	4	4	4	24	17	18	24	
	3	7	4	4	3	4	24	17	18	22	
	4	9	4	4	3	3	24	17	18	21	
	5	10	4	4	2	3	23	17	18	18	
	6	12	4	4	2	3	22	16	18	18	
	7	14	4	4	1	3	22	16	18	15	
	8	16	4	4	1	2	21	16	18	13	
	9	24	4	4	1	2	21	16	18	12	
25	1	3	4	4	4	4	13	27	23	17	
	2	12	3	4	4	4	12	22	20	16	
	3	16	3	4	4	3	11	20	19	16	
	4	18	3	4	4	3	11	17	15	16	
	5	21	2	3	3	3	10	13	13	15	
	6	22	2	3	3	2	10	13	11	15	
	7	26	2	3	3	1	10	10	11	15	
	8	28	2	3	3	1	9	4	9	15	
	9	30	2	3	3	1	9	3	5	15	
26	1	1	4	3	4	2	13	27	20	21	
	2	8	3	2	3	1	12	27	19	20	
	3	9	3	2	3	1	12	27	19	18	
	4	12	2	2	3	1	12	27	19	18	
	5	19	2	2	3	1	11	27	19	17	
	6	23	2	2	3	1	11	27	19	16	
	7	25	2	2	3	1	11	27	19	15	
	8	28	1	2	3	1	10	27	19	14	
	9	30	1	2	3	1	10	27	19	13	
27	1	3	4	2	4	5	20	22	25	26	
	2	4	3	2	4	4	19	19	22	26	
	3	5	3	2	4	4	16	17	21	25	
	4	6	3	2	3	4	14	17	21	23	
	5	8	2	2	3	4	12	16	18	20	
	6	11	2	2	3	4	11	14	17	20	
	7	13	2	2	3	4	10	13	15	18	
	8	28	2	2	2	4	9	11	14	16	
	9	30	2	2	2	4	6	10	13	16	
28	1	1	4	4	4	3	20	29	15	17	
	2	3	4	3	3	3	16	27	15	15	
	3	4	3	3	3	3	15	27	14	11	
	4	22	3	3	2	3	12	26	14	11	
	5	23	2	2	2	2	10	26	13	9	
	6	24	2	2	2	2	7	26	13	6	
	7	25	1	2	1	2	5	25	13	4	
	8	26	1	2	1	2	3	24	12	4	
	9	28	1	2	1	2	1	24	12	2	
29	1	1	5	4	5	4	8	28	26	10	
	2	4	4	3	4	4	8	26	24	8	
	3	8	4	3	4	4	7	26	20	8	
	4	9	4	3	3	4	6	24	19	8	
	5	17	4	3	3	4	4	23	16	7	
	6	19	3	3	2	4	4	22	16	7	
	7	28	3	3	2	4	3	22	14	6	
	8	29	3	3	1	4	1	20	12	5	
	9	30	3	3	1	4	1	19	9	5	
30	1	3	5	5	4	4	23	12	10	22	
	2	4	5	5	4	4	22	11	10	21	
	3	6	5	5	4	4	22	11	10	20	
	4	13	5	5	3	4	21	11	10	20	
	5	14	5	5	2	4	20	11	10	17	
	6	22	5	5	2	3	20	11	10	17	
	7	23	5	5	2	3	18	11	10	15	
	8	25	5	5	1	3	17	11	10	14	
	9	27	5	5	1	3	17	11	10	13	
31	1	4	1	1	5	3	26	15	23	17	
	2	5	1	1	4	2	22	14	22	15	
	3	8	1	1	4	2	20	13	21	12	
	4	10	1	1	3	2	18	11	18	11	
	5	14	1	1	3	2	14	11	18	10	
	6	16	1	1	3	1	11	11	15	8	
	7	19	1	1	2	1	10	9	15	7	
	8	25	1	1	2	1	8	8	13	4	
	9	30	1	1	2	1	5	8	12	4	
32	1	3	2	3	2	5	26	15	19	17	
	2	5	2	3	2	4	26	14	17	17	
	3	12	2	3	2	4	20	13	17	16	
	4	14	2	3	2	4	19	13	16	16	
	5	22	2	3	1	4	15	13	16	15	
	6	23	2	3	1	3	14	12	15	14	
	7	24	2	3	1	3	11	12	15	14	
	8	28	2	3	1	3	8	11	15	13	
	9	29	2	3	1	3	4	11	14	12	
33	1	7	5	2	4	4	30	27	10	20	
	2	9	4	2	4	3	30	25	9	18	
	3	12	4	2	4	3	30	25	9	17	
	4	13	3	2	4	3	30	24	8	16	
	5	14	3	2	4	2	30	22	7	15	
	6	15	3	2	4	2	30	20	7	13	
	7	20	2	2	4	1	30	20	7	11	
	8	21	2	2	4	1	30	18	6	10	
	9	23	2	2	4	1	30	17	6	9	
34	1	2	4	3	5	4	1	1	11	12	
	2	3	3	3	4	3	1	1	10	11	
	3	6	3	3	4	3	1	1	9	10	
	4	12	3	3	4	3	1	1	8	10	
	5	13	3	3	4	3	1	1	7	9	
	6	16	3	3	4	2	1	1	7	8	
	7	20	3	3	4	2	1	1	6	7	
	8	27	3	3	4	2	1	1	5	5	
	9	29	3	3	4	2	1	1	4	4	
35	1	7	3	2	4	2	24	11	27	10	
	2	10	3	1	4	2	23	11	23	10	
	3	12	3	1	3	2	23	11	21	9	
	4	14	3	1	3	2	22	11	17	8	
	5	16	3	1	3	2	21	10	17	8	
	6	19	3	1	2	2	21	10	13	8	
	7	21	3	1	2	2	21	10	12	7	
	8	25	3	1	1	2	20	10	9	6	
	9	26	3	1	1	2	20	10	8	6	
36	1	2	4	2	4	4	26	22	18	23	
	2	12	3	1	4	3	25	20	17	22	
	3	15	3	1	4	3	25	19	13	22	
	4	19	3	1	4	3	25	17	13	21	
	5	20	2	1	4	2	25	17	9	21	
	6	21	2	1	4	2	25	16	9	21	
	7	22	2	1	4	2	25	14	7	20	
	8	24	1	1	4	2	25	14	5	20	
	9	29	1	1	4	2	25	13	3	20	
37	1	1	4	1	5	3	6	15	23	22	
	2	2	3	1	4	2	5	15	22	20	
	3	4	3	1	4	2	4	14	20	19	
	4	9	3	1	4	2	4	14	20	18	
	5	20	2	1	3	2	3	13	17	18	
	6	21	2	1	3	1	3	13	17	17	
	7	23	2	1	3	1	2	13	16	16	
	8	26	2	1	3	1	2	12	13	16	
	9	27	2	1	3	1	1	12	13	15	
38	1	7	2	5	3	5	27	20	15	11	
	2	19	2	5	3	4	26	20	13	10	
	3	20	2	5	3	4	25	18	13	9	
	4	21	2	5	3	4	24	15	12	8	
	5	22	2	5	3	4	23	11	12	8	
	6	23	2	5	3	3	23	11	11	7	
	7	24	2	5	3	3	22	9	11	7	
	8	26	2	5	3	3	21	5	10	5	
	9	27	2	5	3	3	20	2	10	5	
39	1	9	4	5	3	5	28	25	19	8	
	2	10	4	4	3	4	24	22	18	7	
	3	13	4	3	3	4	21	20	16	6	
	4	16	4	3	3	3	18	20	14	5	
	5	17	4	2	3	3	17	18	13	5	
	6	20	3	2	2	2	15	17	13	4	
	7	24	3	1	2	1	9	15	12	4	
	8	26	3	1	2	1	6	12	9	3	
	9	30	3	1	2	1	5	11	8	2	
40	1	1	4	4	5	2	23	15	18	10	
	2	4	4	3	4	2	18	15	18	10	
	3	9	3	3	4	2	17	15	18	10	
	4	12	3	3	4	2	15	15	18	10	
	5	14	3	3	3	2	13	14	17	9	
	6	17	2	3	3	2	11	14	17	9	
	7	18	1	3	2	2	7	14	17	8	
	8	29	1	3	2	2	5	13	17	8	
	9	30	1	3	2	2	3	13	17	8	
41	1	7	5	1	5	4	19	4	20	27	
	2	9	4	1	4	4	17	3	19	26	
	3	14	4	1	4	4	16	3	19	25	
	4	16	4	1	4	4	15	3	19	24	
	5	17	3	1	4	3	14	3	18	21	
	6	19	3	1	4	3	13	3	18	20	
	7	20	2	1	4	2	12	3	18	17	
	8	22	2	1	4	2	11	3	18	16	
	9	27	2	1	4	2	9	3	18	15	
42	1	8	3	3	1	4	25	15	28	23	
	2	11	3	2	1	4	24	14	26	22	
	3	12	3	2	1	4	20	14	23	22	
	4	13	3	2	1	4	17	14	18	22	
	5	14	3	1	1	3	15	13	16	21	
	6	15	3	1	1	3	11	13	15	21	
	7	17	3	1	1	3	10	12	11	21	
	8	18	3	1	1	2	7	12	10	21	
	9	24	3	1	1	2	2	12	5	21	
43	1	10	2	4	5	4	23	16	18	8	
	2	11	2	4	4	4	23	15	18	7	
	3	14	2	4	4	4	19	13	18	7	
	4	15	2	4	4	3	18	12	18	6	
	5	16	2	4	3	3	17	12	18	6	
	6	19	2	4	3	2	15	12	18	5	
	7	23	2	4	3	1	12	10	18	5	
	8	24	2	4	3	1	10	9	18	4	
	9	25	2	4	3	1	8	9	18	4	
44	1	1	3	4	3	4	15	4	25	19	
	2	2	3	3	2	4	15	4	24	17	
	3	11	3	3	2	4	15	4	23	17	
	4	18	3	3	2	4	15	4	22	15	
	5	20	3	3	2	3	15	4	21	15	
	6	21	3	3	2	3	15	4	21	14	
	7	22	3	3	2	2	15	4	21	14	
	8	24	3	3	2	2	15	4	19	13	
	9	28	3	3	2	2	15	4	19	12	
45	1	3	3	4	4	5	16	24	15	22	
	2	4	3	4	3	4	16	23	12	21	
	3	15	3	4	3	3	16	21	11	18	
	4	16	3	4	3	3	16	18	11	16	
	5	20	3	3	2	2	16	16	8	15	
	6	21	3	3	2	2	16	15	6	13	
	7	22	3	3	2	2	16	14	5	12	
	8	26	3	3	1	1	16	11	4	9	
	9	29	3	3	1	1	16	9	2	7	
46	1	6	4	4	4	4	21	12	13	23	
	2	10	4	3	4	3	20	11	13	23	
	3	12	4	3	4	3	20	11	13	20	
	4	13	4	3	4	3	17	11	13	18	
	5	14	4	3	4	2	15	10	13	16	
	6	15	4	3	4	2	14	10	13	13	
	7	22	4	3	4	2	13	9	13	12	
	8	29	4	3	4	1	12	9	13	9	
	9	30	4	3	4	1	10	9	13	9	
47	1	1	4	1	4	4	6	27	6	23	
	2	3	4	1	4	3	5	25	5	22	
	3	5	4	1	4	3	5	21	5	22	
	4	11	4	1	3	2	5	19	5	21	
	5	12	4	1	3	2	4	18	4	21	
	6	18	4	1	2	2	4	15	4	20	
	7	22	4	1	1	1	3	12	4	20	
	8	23	4	1	1	1	3	10	3	20	
	9	30	4	1	1	1	3	6	3	19	
48	1	7	4	1	5	3	27	15	18	21	
	2	8	3	1	4	3	23	14	17	19	
	3	10	3	1	4	3	21	13	15	19	
	4	15	3	1	3	3	17	12	15	18	
	5	23	3	1	3	3	13	11	13	17	
	6	24	3	1	3	3	11	10	13	17	
	7	27	3	1	3	3	7	9	11	17	
	8	29	3	1	2	3	5	8	10	15	
	9	30	3	1	2	3	4	6	10	15	
49	1	8	4	2	5	4	22	27	24	10	
	2	9	4	2	4	4	19	27	20	10	
	3	13	4	2	4	4	16	26	19	10	
	4	17	4	2	4	4	14	25	15	10	
	5	20	4	2	4	4	13	25	13	9	
	6	21	3	2	4	4	11	24	12	9	
	7	22	3	2	4	4	9	24	7	8	
	8	28	3	2	4	4	7	23	4	8	
	9	30	3	2	4	4	5	22	2	8	
50	1	11	5	3	4	3	27	20	24	24	
	2	14	4	3	3	3	24	17	22	21	
	3	16	3	3	3	3	23	15	22	20	
	4	22	3	3	3	3	18	15	22	18	
	5	23	2	2	3	3	17	13	21	18	
	6	24	2	2	2	3	14	11	20	17	
	7	27	1	2	2	3	11	9	20	14	
	8	28	1	2	2	3	11	7	19	13	
	9	29	1	2	2	3	9	7	18	12	
51	1	5	2	4	5	4	30	25	11	21	
	2	6	2	4	4	4	29	23	10	18	
	3	8	2	4	3	4	29	20	10	17	
	4	9	2	4	3	4	29	18	10	15	
	5	21	2	4	3	4	29	17	9	14	
	6	25	2	4	2	4	29	14	9	12	
	7	27	2	4	1	4	29	14	8	12	
	8	28	2	4	1	4	29	12	8	9	
	9	30	2	4	1	4	29	10	8	8	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	32	29	31	35	782	776	751	708

************************************************************************
