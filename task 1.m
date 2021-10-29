%% first qistion
clear
clc
a = [-7 5 -9;2 -1 2 ;1 -1 2];
b = [16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c = [4 2 -3;7 -7 9;3 -5 6];
d = [6 3 2;2 12 -7;-1 6 2;-5 15 11];
(3*a)-(5*c)
c*a
(c*d')  
%% (7*a)+(2*b)=error because the matices are not equal for the number of rows and columns
%% second quistion
clc
zeros(2)
zeros(3,3)
ones(3)
ones(4,3)
diag([1 2 3 4])
zeros(size(d))
eye(4)
%% third quistion
clc
%% [a,b]=error because the number of rows of a dose not equal the number of rows of b

%% [a;b]=error because the number of columns of a dose not equal the number of columns of b
%%  question number four
clc
k = [5 0 0 0 0 0 0 5;0 5 0 0 0 0 0 5;0 0 5 0 0 0 0 5;0 0 0 5 0 0 0 5;0 0 0 0 5 0 0 5;0 0 0 0 0 5 0 5;0 0 0 0 0 0 5 5]
%% quistion number five
clc
 p = [-7 5 -9 4 2 8;2 5 8 6 1 -1 ;1 -1 2 4 7 8;5 2 12 1 4 14 ]
 p(3,:)
 %% p(:;2)= error because row not selected