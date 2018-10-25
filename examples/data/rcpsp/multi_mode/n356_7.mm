************************************************************************
file with basedata            : cn356_.bas
initial value random generator: 1114683221
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        5       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  12
   3        3          3           5   8  10
   4        3          3           6   8  10
   5        3          2          12  15
   6        3          3           9  11  17
   7        3          3           9  11  15
   8        3          2           9  17
   9        3          1          13
  10        3          2          11  14
  11        3          1          16
  12        3          2          13  17
  13        3          1          16
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
  2      1     3       2    2    9   10    9
         2     7       1    2    9    7    7
         3     9       1    2    7    2    6
  3      1     6       6    4    5    7    9
         2     6       5    6    5    7    8
         3     7       4    4    5    6    6
  4      1     1       9    9    4    7    5
         2     3       8    7    4    6    4
         3     7       7    3    4    4    4
  5      1     2       6    1    4    8    4
         2     7       4    1    2    7    3
         3     8       3    1    1    4    3
  6      1     1       4    3    7    7   10
         2     1       4    3    8    7    8
         3     9       3    2    6    7    5
  7      1     1       7    5    6   10    4
         2     2       5    2    4    9    4
         3     4       2    2    2    9    4
  8      1     1       7    8    6    8    8
         2     4       6    6    5    6    7
         3    10       6    5    5    4    7
  9      1     5       7    9    5    4    7
         2     6       7    8    5    2    7
         3     9       3    7    4    2    7
 10      1     3       9   10    8    9    7
         2     8       8   10    5    8    6
         3     9       7   10    5    7    4
 11      1     2       8    5    3    8    6
         2     5       8    4    3    4    5
         3     7       8    4    3    3    4
 12      1     2       8    4    4    7    7
         2     4       5    3    3    6    6
         3     8       3    3    2    3    6
 13      1     3       7    9   10    7    9
         2     6       6    7   10    7    7
         3     7       6    5   10    6    6
 14      1     5       6    6    9    9    9
         2     6       6    5    7    5    7
         3     9       5    4    5    3    5
 15      1     4       9    9    8    6    8
         2     8       7    6    8    5    7
         3     9       7    3    7    1    6
 16      1     4       3   10    7    8    9
         2     4       3   10    5   10    9
         3     5       3   10    2    7    8
 17      1     6       2    6    2    7    9
         2     8       2    6    2    7    6
         3     9       2    5    2    2    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   29   26   91  111  111
************************************************************************
