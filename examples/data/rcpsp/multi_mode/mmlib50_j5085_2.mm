jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 4 5 7 
2	3	3		15 6 3 
3	3	4		13 11 9 8 
4	3	5		19 15 14 12 10 
5	3	4		19 15 14 12 
6	3	3		19 12 11 
7	3	3		15 14 12 
8	3	4		20 19 18 17 
9	3	4		22 19 18 16 
10	3	2		20 13 
11	3	2		17 14 
12	3	1		13 
13	3	3		23 18 17 
14	3	3		26 20 18 
15	3	3		23 22 18 
16	3	2		23 17 
17	3	5		36 26 25 24 21 
18	3	4		36 25 24 21 
19	3	6		31 30 28 25 24 23 
20	3	4		28 27 24 22 
21	3	5		31 30 29 28 27 
22	3	5		37 36 35 33 30 
23	3	2		32 26 
24	3	5		43 40 34 33 32 
25	3	5		43 40 37 34 32 
26	3	1		27 
27	3	5		45 43 40 35 34 
28	3	4		43 40 34 33 
29	3	6		49 45 41 40 37 35 
30	3	7		51 45 43 41 40 39 38 
31	3	1		32 
32	3	5		49 45 41 38 35 
33	3	6		51 49 45 41 39 38 
34	3	5		51 49 41 39 38 
35	3	4		51 44 42 39 
36	3	5		49 48 47 45 44 
37	3	1		38 
38	3	3		48 44 42 
39	3	4		50 48 47 46 
40	3	2		44 42 
41	3	3		48 47 46 
42	3	2		47 46 
43	3	2		49 46 
44	3	1		46 
45	3	1		46 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	5	6	0	5	0	
	2	5	0	4	0	8	
	3	8	0	3	0	8	
3	1	3	8	0	9	0	
	2	5	3	0	0	6	
	3	10	0	8	0	2	
4	1	1	6	0	6	0	
	2	3	0	7	4	0	
	3	5	0	6	4	0	
5	1	3	0	8	0	5	
	2	3	7	0	6	0	
	3	7	0	4	0	4	
6	1	5	9	0	9	0	
	2	7	0	2	0	5	
	3	7	4	0	0	1	
7	1	2	0	8	8	0	
	2	3	4	0	7	0	
	3	3	0	4	0	2	
8	1	2	0	10	0	2	
	2	2	5	0	0	2	
	3	9	2	0	0	2	
9	1	1	9	0	0	8	
	2	4	7	0	5	0	
	3	10	6	0	0	5	
10	1	1	0	7	7	0	
	2	4	5	0	6	0	
	3	6	2	0	6	0	
11	1	1	0	8	0	6	
	2	3	0	6	0	4	
	3	7	2	0	0	4	
12	1	2	0	4	3	0	
	2	9	8	0	2	0	
	3	10	8	0	1	0	
13	1	5	0	8	9	0	
	2	10	0	6	0	4	
	3	10	9	0	0	4	
14	1	3	0	4	3	0	
	2	7	0	3	3	0	
	3	9	5	0	3	0	
15	1	2	5	0	6	0	
	2	3	5	0	5	0	
	3	4	4	0	5	0	
16	1	4	2	0	0	4	
	2	5	0	5	0	4	
	3	6	2	0	0	3	
17	1	2	9	0	0	10	
	2	5	9	0	0	9	
	3	6	7	0	0	10	
18	1	4	0	2	9	0	
	2	6	3	0	0	5	
	3	9	0	2	0	1	
19	1	6	0	8	6	0	
	2	9	8	0	5	0	
	3	9	0	8	0	4	
20	1	2	4	0	0	7	
	2	7	0	2	8	0	
	3	7	3	0	0	1	
21	1	1	0	6	0	8	
	2	2	9	0	2	0	
	3	2	9	0	0	6	
22	1	1	9	0	0	3	
	2	3	8	0	9	0	
	3	9	0	2	9	0	
23	1	2	0	5	10	0	
	2	7	0	4	0	1	
	3	8	0	3	0	1	
24	1	6	0	10	8	0	
	2	9	0	8	0	3	
	3	10	0	8	0	2	
25	1	2	0	9	5	0	
	2	5	3	0	4	0	
	3	5	0	6	3	0	
26	1	2	4	0	6	0	
	2	3	0	5	5	0	
	3	5	0	5	4	0	
27	1	1	6	0	0	9	
	2	8	0	5	6	0	
	3	10	0	4	0	6	
28	1	1	0	8	0	5	
	2	5	0	7	0	4	
	3	6	1	0	0	2	
29	1	2	5	0	7	0	
	2	8	4	0	7	0	
	3	10	0	1	6	0	
30	1	5	0	10	0	9	
	2	5	0	10	3	0	
	3	7	0	10	0	6	
31	1	2	0	4	8	0	
	2	8	7	0	7	0	
	3	9	5	0	5	0	
32	1	4	6	0	8	0	
	2	5	4	0	0	5	
	3	6	4	0	0	3	
33	1	1	7	0	0	8	
	2	4	0	7	0	6	
	3	5	0	6	0	3	
34	1	6	8	0	0	4	
	2	7	7	0	6	0	
	3	10	7	0	0	2	
35	1	5	0	2	10	0	
	2	5	2	0	9	0	
	3	10	1	0	8	0	
36	1	5	0	9	0	7	
	2	8	6	0	0	6	
	3	10	5	0	0	5	
37	1	3	9	0	0	5	
	2	4	6	0	7	0	
	3	10	0	5	3	0	
38	1	1	4	0	3	0	
	2	1	4	0	0	4	
	3	7	0	3	1	0	
39	1	3	6	0	0	2	
	2	6	5	0	0	2	
	3	7	0	4	0	1	
40	1	5	0	4	0	9	
	2	9	0	4	0	4	
	3	9	0	2	3	0	
41	1	5	0	4	7	0	
	2	6	0	2	3	0	
	3	9	2	0	2	0	
42	1	1	0	5	9	0	
	2	4	2	0	7	0	
	3	9	0	4	6	0	
43	1	2	0	10	7	0	
	2	2	5	0	6	0	
	3	9	4	0	0	2	
44	1	4	0	6	3	0	
	2	7	4	0	0	6	
	3	9	0	4	2	0	
45	1	3	5	0	0	8	
	2	5	5	0	0	6	
	3	10	0	5	0	6	
46	1	4	9	0	2	0	
	2	6	5	0	2	0	
	3	10	3	0	0	1	
47	1	5	9	0	0	8	
	2	6	7	0	1	0	
	3	9	7	0	0	8	
48	1	5	9	0	6	0	
	2	6	0	5	0	5	
	3	8	0	5	0	4	
49	1	3	0	9	6	0	
	2	7	5	0	5	0	
	3	9	0	9	4	0	
50	1	2	8	0	0	9	
	2	5	0	5	0	6	
	3	10	0	3	1	0	
51	1	1	0	7	7	0	
	2	5	7	0	6	0	
	3	9	6	0	6	0	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	23	24	109	76

************************************************************************
