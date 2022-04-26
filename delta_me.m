%%this is a function we created for Delta, as we didn't install the toolbox
%%of delta function
%%%%%%%%%%%%%%%%%%%%%%%%%%% Used in Question 6 %%%%%%%%%%%%%%%%%%%%%%%%%%%
function [x,n]=delta_me(n0,n1,n2)
n=[n1:n2];
x=[(n-n0)==0];