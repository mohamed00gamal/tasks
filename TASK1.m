%% Question #1
A=[-7 5 -9; 2 -1 2 ; 1 -1 2 ];
B=[16 3 2 13; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1 ];
C=[4 2 -3 ; 7 -7 9 ; 3 -5 6 ];
D=[6 3 2; 2 12 -7 ; -1 6 2 ; -5 15 11];

%1
(3*A)-(5*C)
%2
%%(7*A)+(2*B);
% Error..matrix dimentions must agree
%3
C*A
%4
C*D'



%% Question #2
zeros(3)
zeros(2,3)
ones(4)
ones(3,4)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(4)

%% Question #3
%[A,B];
%ERROR.. Dimensions of matrices being concatenated are not consistent..
%must use horzcat
%[A;B]
%ERROR..Dimensions of matrices being concatenated are not consistent..MUST
%use vertcat.


%%Question #4

z=(diag([5 5 5 5 5 5 5 ]));
z(1:7,8)=[5 5 5 5 5 5 5]

%%Question #5 
A(2,:)

A(:,3)


