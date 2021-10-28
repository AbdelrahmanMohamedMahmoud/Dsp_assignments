% will create 4 variables A,B,C,D and each of them is matrix

A=[-7,5,-9; 2,-1,2; 1,-1,2];
B=[16,3,2,13; 5,10,11,8; 9,6,7,12; 4,5,14,1];
C=[4,2,-3; 7,-7,9; 3,-5,6];
D=[6,3,2; 2,12,-7; -1,6,2; -5,15,11;];
%%
% 1.1: suppose E=3A-5C
  E=3*A-5*C;
%{
  1.2: 7A+2B
  ans: error because you can't add or substruct 2 matrixes without 
   have same rows and columns
%}
 
%1.3: suppose R=CA
R=C*A;

%1.4: suppose Y=CD'
Y=C*D';

%%
%Find out commands
%2.1: suppose n = 4
zeros(4);

%2.2: suppose m = 4 and n=3 
zeros(4,3);

%2.3: suppose n=5
ones(5);

%2.4: suppose m=5 and n=4 
ones(5,4);

%2.5:suppose r is row and c is column
[r,c]=size(D);

%2.6: 
zeros(size(D));

%2.7:
diag([1,2,3,4]);

%2.8: suppose n=3
eye(3);

%%
% 3- what happens

%{
 3.1 : [A:B]
 answer: error because these 2 matrixes not have same number of row
%}

%{
 3.2 : [A;B]
 answer: error because these 2 matrixes not have same number of columns
%}

%%
%4: suppose P is a matrix 7*8 
%we want all matrix have 0 expext diagonal and last column are 1

%1- first : all matrix 0 expect diagonal

P=diag([5,5,5,5,5,5,5]);

%2- second : last column  are 1

P(:,8)=5;

%%
%: 5.1 :suppose U=A(i,:) and i= 3

U=A(3,:);
% ouput : row number 3 of matrix A < (1,-1,2)

%: 5.2 :suppose V=A(:,i) and  i= 3

V=A(:,3);
% ouput : column number 3 of matrix A <(-9,2,2)






