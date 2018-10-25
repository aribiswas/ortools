************************************************************************
file with basedata            : md248_.bas
initial value random generator: 633767853
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       12       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7   9
   3        3          3           5   6  10
   4        3          3           8   9  11
   5        3          3           9  12  14
   6        3          2          14  16
   7        3          1          13
   8        3          3          12  13  15
   9        3          1          15
  10        3          2          11  12
  11        3          2          13  15
  12        3          2          16  17
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       6    3    9    9
         2     7       6    3    6    8
         3     9       5    2    5    8
  3      1     3      10    8    8   10
         2     4       8    7    7    7
         3    10       5    5    7    3
  4      1     2      10    5    7    3
         2     3       7    4    5    2
         3    10       6    1    4    2
  5      1     4       8    3    9    5
         2     5       7    3    9    4
         3     7       6    1    8    1
  6      1     1       6    8    5    7
         2     5       3    6    5    6
         3     7       2    5    5    5
  7      1     3       8    5    6    7
         2     6       7    5    3    7
         3     8       7    2    2    7
  8      1     2       8    7    6    7
         2     4       8    6    4    6
         3    10       8    5    2    3
  9      1     7       4    7    7    2
         2     8       3    6    5    1
         3     9       3    2    5    1
 10      1     2       3    3    8    5
         2     4       3    2    7    5
         3    10       1    2    7    5
 11      1     1       6   10    9    7
         2     4       6    5    8    7
         3    10       4    3    6    6
 12      1     2       8    7    8    9
         2     5       8    5    7    8
         3     6       5    2    5    7
 13      1     1       8    4    5   10
         2     4       6    4    3    6
         3    10       4    4    1    3
 14      1     3       1    7    7   10
         2     5       1    4    5    7
         3    10       1    3    2    5
 15      1     1       6    9    5    9
         2     8       6    8    3    5
         3     9       6    8    1    5
 16      1     1      10    6    5    5
         2     1       9    6    5    7
         3     2       8    6    5    4
 17      1     1       8    5    8    8
         2     9       6    3    5    8
         3    10       6    3    5    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   33   26  102  104
************************************************************************
