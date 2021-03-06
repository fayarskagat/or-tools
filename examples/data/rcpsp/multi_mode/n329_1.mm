************************************************************************
file with basedata            : cn329_.bas
initial value random generator: 7204
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        6       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3           5   7  14
   4        3          3           8   9  14
   5        3          2           9  15
   6        3          2          13  15
   7        3          3           8   9  12
   8        3          2          10  13
   9        3          1          17
  10        3          2          11  16
  11        3          1          15
  12        3          1          13
  13        3          2          16  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     6       7    7    9    0    8
         2     6       8    6    9    0    0
         3     7       7    2    9    0   10
  3      1     1       9    7    7    8    0
         2     3       7    7    0    0    7
         3     9       7    7    5    6    0
  4      1     5       6    5    0    4    0
         2    10       4    3    0    2    8
         3    10       3    4    0    0   10
  5      1     6       6    4    0    0    6
         2     6       6    3    5    9    0
         3     6       6    3    1    0    7
  6      1     8       8    2   10    1    0
         2     9       8    2    7    0    0
         3    10       7    1    2    0    4
  7      1     4       6    5    0    5    7
         2     9       4    3    6    0    0
         3     9       4    2    6    2    4
  8      1     8       9    8    7    0    0
         2     9       8    7    0    2    9
         3    10       6    6    0    0    8
  9      1     2       3    3    6    0    8
         2     6       1    2    6    0    8
         3     6       1    1    0    8    7
 10      1     3       7    3    0    6    1
         2     7       7    3    0    3    0
         3     9       6    2    8    0    0
 11      1     2       5    4    9    0    6
         2     6       4    3    4    0    0
         3     7       4    2    0    0    4
 12      1     5       7    8    0    3    0
         2     7       6    7    0    3    0
         3    10       6    6    0    0    7
 13      1     5       8    3    0    0    6
         2     6       8    2    0    5    0
         3    10       7    2    0    3    3
 14      1     6       8    7    2    0    0
         2     8       4    5    0    9    4
         3     9       3    5    0    4    0
 15      1     2      10    8    0    0    5
         2     4      10    8    0    9    3
         3     6       9    5    0    5    0
 16      1     4       8    7    6    9    0
         2     7       6    6    4    9    7
         3     8       6    5    0    0    7
 17      1     3       7    4    2    2    0
         2     7       6    3    0    0   10
         3     7       2    2    1    0    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   16   13   77   80  108
************************************************************************
