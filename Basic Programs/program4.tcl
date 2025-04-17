% set a eggs                      
eggs
% puts "Two nested [set b[set a]]"
can't read "beggs": no such variable
% set a eggs
eggs
% puts "Two nested [set b [set a]]"
Two nested eggs
% expr 1+1
2
% set a 10;set b 20
20
% expr $b - $a
10
% expr 9/2
4
% set a 10
10
% incr a
11
% incr a -5
6
% expr 1.0 / 300.0
0.0033333333333333335
% set cost {$a*0.1 + $b*0.6 +$c*0.3}
$a*0.1 + $b*0.6 +$c*0.3
% set a 100; set b 200; set c 300
300
% expr $cost
220.0
