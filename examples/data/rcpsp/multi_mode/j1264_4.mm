************************************************************************
file with basedata            : md128_.bas
initial value random generator: 1578978933
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       14        4       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  12
   3        3          3           7   8  12
   4        3          3           5   6  10
   5        3          3           8   9  13
   6        3          3           7   8  13
   7        3          1           9
   8        3          1          11
   9        3          1          11
  10        3          2          11  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       3    6    8    8
         2     3       2    4    7    5
         3     6       1    3    6    2
  3      1     2       8   10    2    4
         2     6       4    7    2    4
         3    10       4    3    1    4
  4      1     1      10    6    3    9
         2     4       9    5    3    8
         3     9       8    5    3    6
  5      1     5       9    8    6    5
         2     6       8    7    5    2
         3     9       5    4    5    2
  6      1     1      10    6    8    9
         2     7      10    5    8    8
         3    10      10    4    7    8
  7      1     4       6    5    6    7
         2     7       5    3    4    7
         3     7       5    4    2    7
  8      1     3       5    9   10    6
         2     5       4    6   10    4
         3     9       3    5   10    3
  9      1     1       4    3    7    7
         2     2       3    3    7    6
         3     9       1    2    7    5
 10      1     5       8    4    6    9
         2     6       6    4    4    8
         3    10       5    3    3    7
 11      1     5       4    6    7    7
         2    10       4    2    2    6
         3    10       3    4    5    6
 12      1     4       8    7    3    4
         2     7       7    4    3    4
         3     9       7    1    3    3
 13      1     4       8    3    8    8
         2     6       7    2    5    5
         3     6       8    2    5    3
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   35   28   74   83
************************************************************************
