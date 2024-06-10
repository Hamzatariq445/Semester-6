
% Facts
likes(abede,aster).
handsome(kebede).
today(holiday).
likes(abede,'french food').
famousrunner('Haile G/Selassie', 1996).
married(aster,alemayehu).
mortal(X).
connection(africa,'addi abada').
man(X).

%Rules
connect(africa,'east world'):- connection(africa,'addi abada').
chuty(X):- today('holiday').
mortal(X):- man(X).
marry(X,Y):- married(X,Y);married(Y,X).



