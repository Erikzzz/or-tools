************************************************************************
file with basedata            : md183_.bas
initial value random generator: 1929580643
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       17        6       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  12  15
   3        3          3           7   8   9
   4        3          3           6  12  15
   5        3          2           7  13
   6        3          3           7   8  11
   7        3          1          14
   8        3          1          10
   9        3          3          10  12  15
  10        3          2          13  14
  11        3          1          13
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6   10    6    8
         2     6       3    9    4    7
         3     9       2    9    1    4
  3      1     2       4   10    9    8
         2     3       3    8    7    5
         3     9       3    7    2    3
  4      1     1      10    4    8    6
         2     1      10    5    7    5
         3     7      10    3    2    2
  5      1     1       7    7   10    8
         2     7       5    5   10    5
         3    10       3    4    9    3
  6      1     5       8    7    9    9
         2     7       8    7    6    6
         3     8       8    4    3    2
  7      1     1       5    9    7    7
         2     5       2    5    4    7
         3     8       2    4    4    6
  8      1     3       2    8   10    3
         2     6       2    7    8    3
         3     9       2    7    7    2
  9      1     2       7    6    8    8
         2     7       5    5    5    7
         3     9       3    2    5    7
 10      1     1       5    4    3    4
         2     2       4    3    3    3
         3     8       3    3    3    2
 11      1     4       6    9    9    8
         2     5       3    6    9    5
         3     8       1    4    8    4
 12      1     1       8    4    7    5
         2     1       8    5    6    5
         3     8       8    4    3    3
 13      1     3       6   10    6    9
         2     7       5    6    3    7
         3     7       6    4    1    8
 14      1     7       9    8    9    8
         2     8       7    6    9    4
         3     9       6    5    8    3
 15      1     1       7   10    7   10
         2     7       6    8    7   10
         3     7       7    8    7    9
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   23   97   90
************************************************************************