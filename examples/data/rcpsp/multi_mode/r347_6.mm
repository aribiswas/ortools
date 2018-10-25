************************************************************************
file with basedata            : cr347_.bas
initial value random generator: 341252998
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        8       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          3           6   7   8
   4        3          3           6   9  14
   5        3          2           8  14
   6        3          2          10  12
   7        3          1          13
   8        3          3          11  12  16
   9        3          2          15  17
  10        3          3          11  15  16
  11        3          1          17
  12        3          1          15
  13        3          2          14  16
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
  2      1     1       6    9    8    8    6
         2     9       4    7    6    5    6
         3    10       4    5    5    5    5
  3      1     2       8    1   10    3    9
         2     4       7    1   10    3    9
         3     6       4    1    9    2    8
  4      1     1       4    7    7    8    7
         2     2       4    6    6    6    6
         3     5       4    4    4    3    5
  5      1     1       5    6    5    7    9
         2     5       5    3    5    6    6
         3    10       4    2    5    5    6
  6      1     1       7    4    9   10    5
         2     2       6    3    8    8    5
         3     3       5    2    7    8    4
  7      1     4       5    9    6    9    8
         2     6       5    9    3    7    7
         3     7       5    9    3    7    3
  8      1     2       6    5    9    3    5
         2     7       4    4    7    3    5
         3    10       2    4    6    2    4
  9      1     1       9    9    5    5    8
         2     8       9    6    5    3    6
         3    10       9    3    3    1    4
 10      1     4       7    7    8    6    5
         2     7       6    5    6    6    4
         3     9       3    5    6    5    3
 11      1     3       8    7    3    5    6
         2     5       6    5    3    4    6
         3     9       3    3    3    4    5
 12      1     6       9    8    7   10    6
         2     8       9    7    5    5    6
         3    10       7    7    3    3    3
 13      1     1       6    6   10    8    7
         2     4       4    6    9    4    7
         3     5       4    6    7    4    5
 14      1     4       8    6    8    7    5
         2     6       7    6    7    6    4
         3    10       7    4    5    4    2
 15      1     4       8    6    9    9    8
         2     4       7    6    9   10    9
         3    10       6    6    7    7    6
 16      1     7       6    3    6    2    7
         2     7       8    1    1    2   10
         3     7       4    4    4    2   10
 17      1     1       6    7    5    5    9
         2     4       6    7    5    5    8
         3     7       3    7    5    4    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   27   21   21   86   95
************************************************************************
