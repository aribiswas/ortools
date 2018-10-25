************************************************************************
file with basedata            : cm121_.bas
initial value random generator: 391750982
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  94
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       43       15       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  10
   3        1          3           6  11  16
   4        1          1          13
   5        1          3           7   9  13
   6        1          1          12
   7        1          3          14  16  17
   8        1          3           9  11  12
   9        1          1          15
  10        1          3          12  14  16
  11        1          2          14  17
  12        1          2          13  15
  13        1          1          17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       7    6    8    0
  3      1     9       4    7    0    6
  4      1     9       3    6    4    0
  5      1     3       6   10    0    5
  6      1    10       6    6    9    0
  7      1     1       2    3    0   10
  8      1     2       7    6    0    5
  9      1     5       3    7    0    3
 10      1     5       6    1    6    0
 11      1     1       5    9   10    0
 12      1     7       7    3    9    0
 13      1    10       2   10    0    4
 14      1     6       8    6    0    3
 15      1     9       3    5    0   10
 16      1     5       7    9    8    0
 17      1     7      10    6    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   15   54   50
************************************************************************
