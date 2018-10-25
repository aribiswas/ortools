************************************************************************
file with basedata            : cr335_.bas
initial value random generator: 999657464
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  13  15
   3        3          2          10  11
   4        3          3           5   6   9
   5        3          3           8  10  11
   6        3          2          12  14
   7        3          1          14
   8        3          2          12  17
   9        3          2          15  16
  10        3          3          13  14  16
  11        3          2          12  13
  12        3          2          15  16
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       0    0    6    6   10
         2     4       0    0    4    5    8
         3    10       3    7    3    5    5
  3      1     3       7    0    0    6    8
         2     4       0    9    5    5    8
         3     6       0    9    0    3    8
  4      1     3       0    0    9    5   10
         2     4       6    5    8    5    9
         3    10       5    5    0    5    9
  5      1     5       0    0    5    9    5
         2     7       0    0    4    6    5
         3    10       0    4    0    4    4
  6      1     6       0    0   10    7    9
         2     8       0    7    8    6    7
         3     9       1    6    4    3    6
  7      1     1       6    7    0    8   10
         2     5       6    0    4    7    9
         3     6       5    0    0    7    8
  8      1     1       6    0    0    8   10
         2     5       6    0    0    5    9
         3     5       6    0    7    2    9
  9      1     1       0    3    8   10    7
         2     2       0    2    0    9    5
         3     5       0    2    5    9    4
 10      1     1       0   10    0   10    5
         2     4       0   10    0    9    5
         3     9       0    0    5    9    4
 11      1     2       7    0    7    9   10
         2     5       4    0    0    9    5
         3     5       6    6    0    9    4
 12      1     1       0    8    0    4    5
         2     6       3    0    0    3    5
         3     8       2    8    7    3    1
 13      1     4       0    6    0    2    4
         2     7       8    0    0    2    3
         3     9       7    0    7    2    3
 14      1     3       3    2    0    7   10
         2     8       0    2    0    5    6
         3    10       2    1    6    4    5
 15      1     1       0    1    0    5    5
         2     1       6    0    6    7    7
         3     5       0    0    6    5    2
 16      1     2       0    2    0    6    8
         2     6      10    2    0    6    6
         3     9       7    0    0    5    2
 17      1     5       0    5    0    6    6
         2     6       9    0    0    5    6
         3     6       8    0    8    6    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   20   16   25   88   91
************************************************************************
