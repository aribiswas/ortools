************************************************************************
file with basedata            : c2155_.bas
initial value random generator: 843748026
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        0       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  11
   3        3          3           8  11  12
   4        3          3           5   7   8
   5        3          3           6  10  11
   6        3          3           9  12  14
   7        3          2           9  13
   8        3          2           9  13
   9        3          2          15  17
  10        3          2          12  13
  11        3          2          14  16
  12        3          3          15  16  17
  13        3          2          14  16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       5    8    9    9
         2     8       2    6    8    8
         3     9       1    4    7    6
  3      1     1       2    8    2    7
         2     5       2    7    2    3
         3     7       2    6    1    2
  4      1     5       9    7    7    6
         2     5       8    7    7    7
         3    10       6    7    7    4
  5      1     4       1    5    6    6
         2     9       1    5    6    5
         3    10       1    2    5    4
  6      1     6      10    8    6    6
         2     8       9    8    6    6
         3    10       9    7    6    5
  7      1     2       9   10    4    7
         2     7       9    9    4    6
         3    10       6    9    4    3
  8      1     4       6    7    4    2
         2     5       4    4    3    2
         3     8       3    2    1    1
  9      1     4       6    8    9    4
         2     4       5    9    7    4
         3     9       3    8    3    3
 10      1     1      10   10    8   10
         2     3       8    9    5    9
         3     5       5    8    4    8
 11      1     3       7    2    9    8
         2     4       6    1    6    7
         3     7       4    1    4    6
 12      1     1       5    8    7   10
         2     2       5    7    7    7
         3     4       4    5    7    7
 13      1     1       8    6    7    8
         2     7       6    3    4    8
         3     9       5    3    3    4
 14      1     6       6    6    8    6
         2     7       5    3    7    4
         3     9       5    1    6    1
 15      1     6       4    6    5    4
         2     9       2    1    4    4
         3     9       3    1    5    2
 16      1     4       9    7    9    4
         2     4       9    8    9    3
         3     9       6    5    8    2
 17      1     1       7    8    1    9
         2     7       7    8    1    6
         3    10       7    8    1    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   20   94   96
************************************************************************
