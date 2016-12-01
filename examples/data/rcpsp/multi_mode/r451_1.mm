************************************************************************
file with basedata            : cr451_.bas
initial value random generator: 2235
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       12       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8   9
   3        3          3           5   6   9
   4        3          3           5   6  13
   5        3          1          14
   6        3          3           7  12  14
   7        3          2           8  17
   8        3          1          15
   9        3          2          10  17
  10        3          2          11  13
  11        3          2          12  16
  12        3          1          15
  13        3          2          15  16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       0    0    5    8    7    6
         2     3       0    3    0    7    2    6
         3     3       0    2    0    0    3    4
  3      1     3       0    0    6    8    7    7
         2     3       0    0    5    9    6    7
         3     9       0    0    3    5    4    6
  4      1     1       4    7    7    0    7    6
         2     3       0    5    0    3    6    5
         3     9       0    4    7    2    4    5
  5      1     1       0    9    5    0    7    7
         2     4       8    0    0    6    7    7
         3    10       6    0    0    0    6    6
  6      1     2       5    0    6    4    7    8
         2     6       0    3    1    3    7    8
         3     7       3    0    0    2    7    7
  7      1     2       7    0    5    9    6    7
         2     6       5    0    4    0    5    7
         3     8       0    0    0    4    5    7
  8      1     1       8    8    0    5   10    7
         2     6       3    0    6    0    9    6
         3     6       0    0    6    5    9    5
  9      1     6       0    5    8    0    7    7
         2     7       0    5    5    0    5    5
         3    10       0    4    0    5    3    5
 10      1     2       9    0    0    7    6   10
         2     6       7    0    6    0    4    5
         3    10       0    3    5    0    4    3
 11      1     2       0    0    0    7    6    5
         2     5       0    0    0    6    6    5
         3     8       6    0    6    4    5    4
 12      1     4       3    0    9    0    7    7
         2     4       0    4    0    0    7    8
         3     6       0    4    9    0    6    5
 13      1     5       8    0    0    0    6    4
         2     5       9    7    0    9    5    4
         3     8       0    6    0    0    5    2
 14      1     2       0    2    9    0    7    9
         2     3       7    0    0    5    6    8
         3     4       6    1    5    0    6    8
 15      1     4       0    6    0    0    5    9
         2     7       7    0    0    0    4    8
         3     9       4    0    7    8    4    6
 16      1     1      10    0    4    7   10    8
         2     1       0    4    5    0   10    8
         3     2       0    0    2    0    9    4
 17      1     3       0    0    0    3   10    9
         2     8       9    6    0    0   10    7
         3     9       6    5    5    0   10    6
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   18   14   17   16  109  109
************************************************************************