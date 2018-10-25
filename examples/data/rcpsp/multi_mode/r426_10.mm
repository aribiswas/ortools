************************************************************************
file with basedata            : cr426_.bas
initial value random generator: 433554308
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        9       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          2           7   8
   4        3          3           6   7  12
   5        3          3           7  12  15
   6        3          3           9  15  17
   7        3          1           9
   8        3          3          13  15  17
   9        3          2          10  14
  10        3          2          11  13
  11        3          1          16
  12        3          3          13  14  17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2      10    0    1    0    7    0
         2     6       0    0    1    0    0    9
         3     7       0    5    1    0    0    7
  3      1     5       0    0    4    9    0    7
         2     7       5    0    0    7    0    6
         3     8       0    4    1    0    7    0
  4      1     8       8    5    7    0    1    0
         2     8       8    0    0    0    2    0
         3     8       0    5    0    0    4    0
  5      1     1       9    0   10    0    0    7
         2     1       7    9    0    5    9    0
         3     8       6    0    0    1    6    0
  6      1     6       9    0    7    0    0    7
         2     7       0    0    7    0    0    4
         3     7       9    0    0    1    0    4
  7      1     2       4    7    0    0    0   10
         2     3       0    5    0    4    0    7
         3    10       4    0    0    4    0    5
  8      1     1       0    0    4    0    6    0
         2     4       0    9    0    2    3    0
         3     7       8    5    0    0    2    0
  9      1     6       0    0    0    8    7    0
         2     8      10    0    0    7    0   10
         3     9      10    4    0    4    0    7
 10      1     1       0    8    9    0    0    7
         2     5       0    0    7    3    6    0
         3     6       0    7    0    0    0    7
 11      1     7       0    5    8    0    4    0
         2     8       5    0    7    0    0    7
         3     9       0    0    6    8    0    7
 12      1    10       7    7    0    3    0    6
         2    10       0    9   10    6    0    6
         3    10       5    9    9    0    0    5
 13      1     1       5    3    5    4    6    0
         2     8       5    0    0    4    6    0
         3    10       0    0    0    3    6    0
 14      1     1       9    8    9    3    0    8
         2     2       0    0    7    0    4    0
         3     4       0    6    0    0    0    4
 15      1     2       0    5    5    0    5    0
         2     5       6    0    4    0    5    0
         3     6       6    2    0    0    4    0
 16      1     1       9    9    0    4    0    3
         2     2       0    0    0    2    0    3
         3     9       0    0    4    0    0    3
 17      1     3       0    4    0    0    0    8
         2     5       5    0    7    5    0    8
         3     6       3    4    0    3   10    0
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   17   16   16    9   75   89
************************************************************************
