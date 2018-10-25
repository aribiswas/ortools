************************************************************************
file with basedata            : c1549_.bas
initial value random generator: 1032209639
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       13       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   7
   3        3          3           8  12  14
   4        3          1           6
   5        3          3           6   9  15
   6        3          1          10
   7        3          2          10  11
   8        3          1          17
   9        3          1          13
  10        3          1          12
  11        3          2          14  15
  12        3          1          17
  13        3          2          14  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       3    0    7    7
         2     7       2    0    6    4
         3     9       0    1    4    4
  3      1     8       8    0    8    8
         2    10       0    2    8    8
         3    10       7    0    8    7
  4      1     1       0    6    7    7
         2     4       5    0    7    6
         3     5       0    6    6    6
  5      1     6       0    4    8   10
         2     9       0    3    8   10
         3    10       0    3    8    9
  6      1     3       0    4    5   10
         2     4      10    0    3    8
         3     6      10    0    2    5
  7      1     1       0    6    3    6
         2     4       4    0    3    3
         3    10       3    0    3    3
  8      1     4       2    0    6   10
         2     6       0    4    6    9
         3     9       1    0    6    9
  9      1     1       0    5    5    3
         2     7       0    4    3    3
         3     8       0    2    1    2
 10      1     3       0    5    8    3
         2     5       6    0    8    3
         3    10       0    1    8    3
 11      1     5       5    0    8    9
         2     9       0    8    6    7
         3    10       0    4    2    6
 12      1     4       7    0    6    8
         2     5       0    4    5    7
         3     9       4    0    3    6
 13      1     4       1    0    9    7
         2     4       0   10    9    7
         3     7       0    9    8    7
 14      1     3       0    7    4    2
         2     3      10    0    4    2
         3     5       9    0    4    2
 15      1     1       0    3    3    9
         2     7       5    0    3    8
         3     9       4    0    1    7
 16      1     1       9    0   10    5
         2     3       8    0   10    2
         3     7       0    4    9    2
 17      1     4       0    1    5    9
         2     4       5    0    5    9
         3     7       4    0    5    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    5    8   96  106
************************************************************************
