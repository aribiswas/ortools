************************************************************************
file with basedata            : me7_.bas
initial value random generator: 2056957763
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  70
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           5   8   9
   4        3          3           6   7   8
   5        3          2           6  10
   6        3          1          11
   7        3          2           9  10
   8        3          2          10  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     4       7    3
         2     4       2    5
         3     4       1    6
  3      1     2       8    6
         2     5       7    5
         3     8       6    4
  4      1     8       8    7
         2     8      10    6
         3     9       1    3
  5      1     2       4    2
         2     2       3    3
         3     4       2    2
  6      1     3       8    6
         2     7       8    3
         3     9       8    1
  7      1     5       9    9
         2     6       8    8
         3     9       6    5
  8      1     7       7    5
         2     8       6    4
         3    10       5    3
  9      1     1       7    9
         2     4       3    9
         3     6       1    8
 10      1     5       8    5
         2     8       8    3
         3     9       7    3
 11      1     1       6    7
         2     1       5    9
         3     2       3    5
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   21   17
************************************************************************
