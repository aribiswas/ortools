************************************************************************
file with basedata            : cm547_.bas
initial value random generator: 1737916185
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13       14       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6   7   9
   3        5          1          10
   4        5          2           5   8
   5        5          3          11  13  15
   6        5          3          13  15  16
   7        5          3           8  11  14
   8        5          1          17
   9        5          2          11  12
  10        5          3          12  13  15
  11        5          2          16  17
  12        5          2          14  16
  13        5          1          14
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2      10    9    4    8
         2     5      10    7    4    8
         3     8       9    5    4    7
         4     9       8    4    4    7
         5     9       9    4    4    6
  3      1     2       5    2    9    9
         2     2       6    2    9    8
         3     5       5    2    7    7
         4     5       5    1    9    7
         5     9       4    1    7    4
  4      1     1       6    2    3    7
         2     3       6    2    2    6
         3     3       5    2    3    6
         4     4       5    1    2    6
         5     5       3    1    1    5
  5      1     1       6    6    5    8
         2     3       6    5    5    8
         3     3       4    6    5    7
         4     9       4    3    5    7
         5    10       3    1    4    5
  6      1     1       4    3    9    4
         2     4       3    2    9    4
         3     5       3    2    7    4
         4     6       2    2    7    3
         5     8       2    1    5    3
  7      1     1      10    9   10    5
         2     3       8    8    8    4
         3     7       6    8    6    4
         4     9       5    6    4    3
         5    10       4    6    4    2
  8      1     4       6   10    5    5
         2     6       6    8    4    4
         3     7       6    6    3    4
         4     8       6    5    2    3
         5     9       6    3    2    2
  9      1     2      10    6    7    3
         2     2       9    5    8    3
         3     2       9    7    8    2
         4     5       9    3    7    2
         5     7       9    1    6    1
 10      1     1       3    9   10    8
         2     3       3    8   10    7
         3     4       3    6   10    6
         4     6       3    5   10    6
         5    10       3    5   10    4
 11      1     3       8    4    5    6
         2     5       8    4    4    5
         3     8       7    3    3    5
         4     9       6    3    3    4
         5    10       5    3    1    4
 12      1     4       4    8    7   10
         2     5       4    8    6    6
         3     6       4    6    6    4
         4     6       4    6    4    5
         5    10       3    5    3    4
 13      1     3       8    3    7    6
         2     5       6    2    6    5
         3     6       5    2    4    5
         4     6       5    2    6    4
         5    10       5    1    2    3
 14      1     3       5    3    6    5
         2     4       4    3    5    5
         3     6       3    2    3    4
         4     6       3    3    3    3
         5     9       1    2    2    3
 15      1     2       9   10    9   10
         2     2      10    9   10   10
         3     3       7    7    9   10
         4     7       3    5    9    9
         5     9       2    5    8    8
 16      1     1       4    5    7   10
         2     3       3    5    7    9
         3     5       3    5    7    7
         4     6       2    4    7    4
         5     8       2    3    7    4
 17      1     2       3    6    8    3
         2     4       3    5    6    3
         3     5       2    4    4    2
         4     6       2    4    3    1
         5    10       2    2    1    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   28   90   83
************************************************************************
