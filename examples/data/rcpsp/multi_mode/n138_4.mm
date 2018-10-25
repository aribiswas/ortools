************************************************************************
file with basedata            : cn138_.bas
initial value random generator: 686153018
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        3       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  11
   3        3          3           5   9  15
   4        3          3           6   8  11
   5        3          2           7  12
   6        3          3           7  10  15
   7        3          2          13  14
   8        3          2           9  15
   9        3          1          10
  10        3          1          12
  11        3          2          14  16
  12        3          2          13  14
  13        3          2          16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       4    6    5
         2     5       3    4    5
         3    10       1    3    5
  3      1     1       4    6    8
         2     3       3    4    8
         3    10       3    1    7
  4      1     3       9    5    2
         2     5       5    5    1
         3     8       2    3    1
  5      1     1       8    4    8
         2     3       6    4    6
         3     4       4    1    4
  6      1     1      10    2    7
         2     7       7    1    7
         3    10       7    1    6
  7      1     2       6    7    3
         2     6       4    7    3
         3     6       6    4    3
  8      1     3       1    8    7
         2     4       1    5    7
         3     7       1    3    7
  9      1     7       6    7    8
         2     8       5    7    8
         3     9       5    7    7
 10      1     3       8    5    9
         2     6       8    5    6
         3    10       5    3    6
 11      1     4       6    4    5
         2     9       5    3    5
         3    10       5    3    2
 12      1     1       2    8    6
         2     4       2    7    4
         3     8       2    3    3
 13      1     2       3    7    3
         2     3       3    6    2
         3     4       2    3    2
 14      1     1       9    5    9
         2     2       4    5    8
         3     7       2    5    7
 15      1     2       1    6    2
         2     6       1    5    2
         3     9       1    4    2
 16      1     3       9    8    9
         2     5       6    8    9
         3     9       5    6    8
 17      1     5       6   10    9
         2     6       6    9    8
         3     7       5    9    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   14   14   83
************************************************************************
