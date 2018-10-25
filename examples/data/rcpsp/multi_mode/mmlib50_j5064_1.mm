jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 7 8 9 12 14 15 
2	3	9		29 26 25 21 20 19 18 16 10 
3	3	8		31 29 26 24 22 19 17 16 
4	3	7		31 29 26 22 19 17 16 
5	3	6		31 29 27 19 17 13 
6	3	8		31 26 25 24 23 20 19 17 
7	3	7		31 29 26 23 22 20 19 
8	3	7		31 29 28 24 23 22 17 
9	3	3		20 19 11 
10	3	4		27 24 23 17 
11	3	7		40 34 32 31 30 28 23 
12	3	6		40 32 30 28 26 23 
13	3	5		36 28 25 24 23 
14	3	11		51 40 38 37 36 35 34 32 30 29 28 
15	3	4		34 30 23 22 
16	3	7		40 36 34 33 30 27 23 
17	3	13		51 50 48 40 39 38 37 36 35 34 33 32 30 
18	3	12		51 50 49 47 44 40 39 38 37 36 34 33 
19	3	8		51 48 39 38 36 34 32 28 
20	3	7		51 48 38 36 34 30 28 
21	3	9		50 48 47 40 39 38 34 33 31 
22	3	4		48 39 36 25 
23	3	8		51 50 48 45 39 38 37 35 
24	3	3		35 34 30 
25	3	6		49 47 44 40 38 33 
26	3	6		47 44 43 38 36 34 
27	3	8		49 48 47 45 44 43 42 41 
28	3	5		50 46 45 44 33 
29	3	6		48 45 44 42 41 39 
30	3	6		49 47 45 44 42 41 
31	3	3		44 43 36 
32	3	4		47 45 43 42 
33	3	3		43 42 41 
34	3	3		46 45 41 
35	3	3		43 42 41 
36	3	2		42 41 
37	3	2		43 42 
38	3	1		46 
39	3	1		43 
40	3	1		41 
41	3	1		52 
42	3	1		52 
43	3	1		52 
44	3	1		52 
45	3	1		52 
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
2	1	7	0	5	5	4	
	2	8	5	0	4	3	
	3	9	3	0	4	3	
3	1	2	0	2	8	6	
	2	8	7	0	4	4	
	3	10	0	1	3	2	
4	1	2	4	0	8	9	
	2	8	0	6	6	7	
	3	10	2	0	5	5	
5	1	2	9	0	6	5	
	2	4	0	3	4	4	
	3	10	7	0	4	3	
6	1	4	8	0	3	6	
	2	10	7	0	3	3	
	3	10	0	5	2	2	
7	1	3	6	0	5	7	
	2	4	0	5	5	7	
	3	8	0	4	1	4	
8	1	1	7	0	6	6	
	2	5	0	4	5	4	
	3	9	5	0	5	3	
9	1	2	0	10	9	4	
	2	8	0	9	9	4	
	3	10	0	8	9	4	
10	1	2	0	2	7	8	
	2	5	0	1	6	6	
	3	10	0	1	5	5	
11	1	1	9	0	9	8	
	2	7	8	0	6	6	
	3	9	4	0	5	2	
12	1	5	9	0	3	10	
	2	6	0	6	3	9	
	3	6	5	0	3	7	
13	1	2	7	0	10	6	
	2	8	0	5	10	4	
	3	9	0	2	10	3	
14	1	2	9	0	6	5	
	2	4	0	7	4	3	
	3	10	0	4	3	3	
15	1	2	10	0	10	4	
	2	7	10	0	7	2	
	3	9	10	0	6	1	
16	1	4	0	8	6	9	
	2	7	0	6	5	6	
	3	7	1	0	5	5	
17	1	2	6	0	3	8	
	2	3	0	6	2	6	
	3	3	3	0	2	5	
18	1	1	8	0	8	7	
	2	2	6	0	4	7	
	3	6	4	0	4	7	
19	1	6	9	0	7	6	
	2	9	9	0	4	3	
	3	9	0	4	3	2	
20	1	1	9	0	6	10	
	2	6	6	0	3	8	
	3	7	0	5	2	8	
21	1	3	4	0	8	4	
	2	4	3	0	8	4	
	3	6	2	0	6	4	
22	1	1	0	5	5	5	
	2	3	3	0	4	5	
	3	6	3	0	4	4	
23	1	3	0	8	9	9	
	2	7	3	0	6	5	
	3	10	0	4	5	5	
24	1	2	0	8	10	7	
	2	3	0	8	9	5	
	3	6	0	6	8	2	
25	1	2	9	0	8	7	
	2	2	0	7	7	6	
	3	8	4	0	7	6	
26	1	4	3	0	8	6	
	2	5	3	0	8	4	
	3	8	2	0	8	4	
27	1	1	0	2	5	7	
	2	5	5	0	3	6	
	3	10	0	2	1	6	
28	1	8	8	0	10	6	
	2	8	0	2	7	4	
	3	9	0	2	6	3	
29	1	3	0	5	5	10	
	2	3	3	0	4	4	
	3	9	0	4	4	2	
30	1	2	8	0	10	2	
	2	4	0	2	9	2	
	3	7	5	0	8	2	
31	1	2	0	6	8	5	
	2	5	9	0	6	5	
	3	7	0	5	4	5	
32	1	3	0	10	6	7	
	2	4	0	7	4	6	
	3	10	4	0	4	5	
33	1	3	7	0	6	9	
	2	4	0	8	5	9	
	3	7	0	8	5	8	
34	1	1	4	0	3	5	
	2	2	0	3	3	5	
	3	5	0	1	3	4	
35	1	1	9	0	6	7	
	2	5	0	2	4	6	
	3	10	3	0	4	6	
36	1	2	5	0	3	8	
	2	8	5	0	3	7	
	3	9	3	0	3	7	
37	1	5	7	0	9	7	
	2	8	0	4	9	7	
	3	10	0	4	8	6	
38	1	5	6	0	9	4	
	2	6	3	0	7	3	
	3	7	0	3	5	3	
39	1	4	7	0	7	8	
	2	6	0	4	5	8	
	3	9	5	0	3	7	
40	1	2	4	0	9	6	
	2	5	3	0	6	5	
	3	6	0	3	4	4	
41	1	1	0	6	7	8	
	2	6	5	0	5	7	
	3	7	4	0	5	6	
42	1	2	0	3	8	4	
	2	8	0	3	5	4	
	3	9	6	0	5	3	
43	1	5	8	0	10	7	
	2	5	0	4	7	6	
	3	9	0	4	5	2	
44	1	6	0	7	7	4	
	2	8	0	7	5	4	
	3	9	0	6	5	4	
45	1	1	1	0	8	6	
	2	3	1	0	7	5	
	3	8	0	4	5	3	
46	1	1	3	0	7	6	
	2	8	3	0	5	6	
	3	10	2	0	5	3	
47	1	2	0	5	3	4	
	2	9	0	5	2	4	
	3	9	5	0	1	2	
48	1	1	8	0	3	5	
	2	4	7	0	2	4	
	3	5	0	5	2	2	
49	1	5	0	6	8	3	
	2	9	0	5	8	3	
	3	10	0	4	8	3	
50	1	6	8	0	2	7	
	2	8	0	7	2	5	
	3	9	0	5	2	2	
51	1	1	6	0	9	6	
	2	2	0	6	6	5	
	3	3	0	5	2	4	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	58	42	283	260

************************************************************************
