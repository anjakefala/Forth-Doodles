: FACTORIAL ( n -- n! )
1 \ n 1
SWAP \ 1 n
0 \ 1 n 0
DO \ TOT
I \ TOT I
1 \ TOT I 1
+ \ TOT I+1
* \ TOT*I+1
LOOP
;

3 FACTORIAL .
4 FACTORIAL .
