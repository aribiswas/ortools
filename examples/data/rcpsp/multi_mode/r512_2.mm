************************************************************************
file with basedata            : cr512_.bas
initial value random generator: 301094010
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        6       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          2           5  13
   4        3          2           7   9
   5        3          1          10
   6        3          3           9  12  16
   7        3          3           8  12  13
   8        3          3          10  11  16
   9        3          3          10  11  17
  10        3          1          14
  11        3          1          14
  12        3          2          15  17
  13        3          2          15  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       0    5    7    8    8    0    2
         2     9       0    5    7    8    7    5    0
         3     9       0    0    6    7    6    6    0
  3      1     3       0    0    0    0    4    0    5
         2     4       7    5    0    0    0    0    5
         3     4       7    7    5    0    4    6    0
  4      1     4       0    5    4    0    7    5    0
         2     4       1    5    0    4    7    0    8
         3     8       0    3    4    0    0    5    0
  5      1     2       0    8    0    6    0    0   10
         2     4       7    8    0    0    8    0    7
         3    10       4    0    3    0    3    6    0
  6      1     2       0    3    0    9    9    0    8
         2     3       0    3    6    5    5    0    7
         3     7       0    2    0    4    0    0    5
  7      1     6       0    0    3   10    6    8    0
         2     6       0    0    4   10    0    0    9
         3     9       0    8    1   10    6    0    9
  8      1     2       0    0    0    3    2    0    8
         2     3       3   10    7    0    0    0    7
         3     8       0    0    6    3    0   10    0
  9      1     3       0    5    0    5    0    7    0
         2     4       6    5    6    5    0    6    0
         3     5       0    0    4    0    9    0    6
 10      1     4       6    0    0    6   10    0    3
         2     7       6    0    2    0    9    8    0
         3     8       5    0    0    5    8    0    1
 11      1     3       5    6    0    7    0    8    0
         2     4       0    3    0    7    0    0    2
         3    10       0    0    6    4    0    7    0
 12      1     1       0    0    0    8    0    0    4
         2     2       7    0    0    7    4    0    4
         3     5       0    0    0    6    0    4    0
 13      1     8       5   10    0    0    0    6    0
         2     9       0    0    6    0    0    0    5
         3    10       0    9    4    7    0    2    0
 14      1     7       7    0    0    9    0    0    3
         2     8       0    0    1    0    4    9    0
         3    10       0    0    0    9    4    3    0
 15      1     3       0    0    0    8    0    0    4
         2     3       0   10    0    0    8    2    0
         3     6       9    0    4    0    0    0    4
 16      1     6       0    0    3    5    0    8    0
         2    10       0    5    0    0    6    6    0
         3    10       9    0    0    0    7    0    2
 17      1     2       0    9    4    0    0    0    8
         2     6       6    6    0    3    7    7    0
         3     8       6    3    3    0    0    0    5
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   22   29   20   23   24   50   46
************************************************************************
