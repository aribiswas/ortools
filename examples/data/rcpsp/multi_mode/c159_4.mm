************************************************************************
file with basedata            : c159_.bas
initial value random generator: 1649774046
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        9       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           7
   3        3          3           8  11  13
   4        3          2           5   6
   5        3          3          10  11  12
   6        3          2           8   9
   7        3          1          15
   8        3          1          17
   9        3          1          15
  10        3          1          13
  11        3          2          15  16
  12        3          1          17
  13        3          1          14
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    2    0    5
         2     8       9    0    0    5
         3     9       8    0    3    0
  3      1     2       0    5    0    9
         2     7       0    2    7    0
         3     8       4    0    0    8
  4      1     2       0    8    0    4
         2     9       8    0    5    0
         3     9       0    7    7    0
  5      1     3       0    4    8    0
         2     4       7    0    6    0
         3     7       5    0    5    0
  6      1     4       6    0   10    0
         2     5       0    4    9    0
         3     6       0    3    0    3
  7      1     1       6    0    0    4
         2     1       0    6   10    0
         3     2       6    0    5    0
  8      1     3       3    0    5    0
         2     8       0    6    4    0
         3     9       0    4    2    0
  9      1     3       0    4    9    0
         2     8       0    3    7    0
         3     9       4    0    6    0
 10      1     1       9    0    5    0
         2     9       0    9    0    2
         3    10       4    0    5    0
 11      1     2       5    0    6    0
         2     2       8    0    5    0
         3    10       0    2    5    0
 12      1     1       5    0    0   10
         2     3       0    7    0    6
         3     5       5    0    0    3
 13      1     3       0    6    8    0
         2     5       0    5    5    0
         3     9       8    0    4    0
 14      1     5       5    0    5    0
         2     8       0    3    0    8
         3     8       2    0    0    8
 15      1     4       0    6    1    0
         2     4       8    0    4    0
         3     8       8    0    0    5
 16      1     1       6    0    0    4
         2     2       3    0    5    0
         3     3       2    0    0    1
 17      1     1      10    0    5    0
         2     3       8    0    0    4
         3     4       5    0    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11    9   60   31
************************************************************************
