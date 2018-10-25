************************************************************************
file with basedata            : cn363_.bas
initial value random generator: 1360944504
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        6       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  13
   3        3          3           8  11  13
   4        3          3           5   7  13
   5        3          3           6  11  16
   6        3          2           9  10
   7        3          2          15  16
   8        3          3          14  16  17
   9        3          2          12  15
  10        3          2          12  14
  11        3          1          14
  12        3          1          17
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       5    6    6    4    3
         2     4       4    6    3    4    3
         3     7       4    6    1    3    2
  3      1     9       4    6    8    2    5
         2     9       3    3    8    7    3
         3     9       3    3    6    2    8
  4      1     3       9    6    5    7    5
         2     7       9    6    4    7    3
         3     9       9    6    4    7    1
  5      1     4      10    7    7    8    8
         2     5       9    5    6    4    7
         3     8       9    4    1    4    7
  6      1     2       6   10    6    9    3
         2     9       5    8    4    8    1
         3     9       5    6    3    9    1
  7      1     4       5    7    2    7    2
         2     8       5    4    2    7    2
         3     9       5    2    1    5    2
  8      1     1       4    8    5    5    6
         2     1       6    8    5    6    5
         3     3       2    8    4    4    4
  9      1     1       4    3    7    6    2
         2     7       3    2    4    4    2
         3    10       1    1    2    3    2
 10      1     1       4    8    4   10    8
         2     7       3    5    3    8    7
         3    10       2    3    3    6    5
 11      1     2       4    8    8    7   10
         2     6       4    7    6    7    8
         3    10       2    2    5    4    6
 12      1     1       7    7    9    7    8
         2     3       5    7    6    7    8
         3     5       2    7    5    6    6
 13      1     5       5    7    4    7    3
         2     8       3    4    3    6    3
         3    10       3    3    1    2    2
 14      1     3       8    3    5    8    9
         2     6       4    2    5    7    8
         3     7       2    1    5    6    4
 15      1     1       4    7    8    7    7
         2     8       4    6    4    3    7
         3     8       2    5    3    4    6
 16      1     6       6    3    8    4    7
         2     8       5    2    7    3    7
         3     9       2    1    7    2    7
 17      1     1       8    8    8    8    9
         2     6       8    6    6    5    9
         3     7       5    3    4    3    8
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   20   28  100  112   98
************************************************************************
