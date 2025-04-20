% set x 2
2
% if {$x == 2} {puts "$x is 2"} else {puts "$x is not 2"}
2 is 2
% set dir 1
1
% if {$dir > 0} {puts "Directory exists"} else {puts "Directory does not exists"}
Directory exists
% if {$dir == 0} {puts "Directory does not exists"} else {puts "Directory exists"} 
Directory exists
%set dir 0
0
%if {$dir == 0} {puts "Directory does not exists"} else {puts "Directory exists"}
Directory does not exists
