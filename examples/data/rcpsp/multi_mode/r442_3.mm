************************************************************************
file with basedata            : cr442_.bas
initial value random generator: 1203278239
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30        7       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          2           5   6
   4        3          3           5   8  13
   5        3          2          11  12
   6        3          2           7   8
   7        3          3           9  10  14
   8        3          3          12  14  16
   9        3          3          11  13  16
  10        3          2          11  16
  11        3          2          15  17
  12        3          1          15
  13        3          2          15  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       8    0    7    0    7   10
         2     9       0    3    6    0    7    7
         3    10       8    0    0    8    5    6
  3      1     3       7    0    0    0    6    4
         2     4       0    0    4    9    4    4
         3     5       7    6    2    0    4    3
  4      1     9       7    6    0    7    2    5
         2    10       0    4    0    6    2    3
         3    10       7    3    6    0    2    4
  5      1     2       0    0    0    9   10    7
         2     9       0    0    9    0    6    5
         3    10       0    1    7    0    3    4
  6      1     6       0    4    7    0    7    9
         2     9       0    2    0    1    3    8
         3    10       0    1    0    0    3    8
  7      1     5       0    4    2    0    6    7
         2     6       4    0    0    6    6    5
         3     7       4    2    0    4    6    4
  8      1     1       0    2    0    9    2    6
         2     5      10    1    6    6    2    5
         3    10      10    1    6    4    1    4
  9      1     5       0    0    0    2    6    8
         2     6       0    6    0    1    6    8
         3     9       8    4    0    1    2    7
 10      1     2       6   10    8    0    2    6
         2     3       5    6    0    0    2    4
         3     4       0    0    0   10    2    2
 11      1     3       0    0    9    0    6    8
         2     4       0    6    0    0    4    6
         3     5       0    0    0    5    2    6
 12      1     6       0    6    4   10    6    2
         2     7       0    1    2    7    4    2
         3     8       6    0    2    0    2    2
 13      1     7       0    8    0    0    9    4
         2     9       8    5    0    8    9    4
         3    10       7    3    0    6    9    3
 14      1     8       4    0    0    7    7    9
         2     9       3    5    0    0    6    6
         3     9       0    5    8    0    7    7
 15      1     4       0    9    7    7    4    5
         2     4       5    9    0    0    5    5
         3     9       0    7    6    7    2    3
 16      1     1       0    8    0    0    2    8
         2     7       0    7    0    0    2    8
         3     7       4    0    0    0    2    5
 17      1     4       0    0    2    0    7    9
         2     7       0    0    0    6    6    8
         3    10       0    9    0    0    4    8
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   12   20   14   17   73   91
************************************************************************
