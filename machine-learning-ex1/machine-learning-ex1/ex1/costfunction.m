function[jval,gradient]=costfunction(theta),
jval=(theta(1)-5)^2+(theta(2)-5)^2;
gradient=ones(2,1);
gradient(1)=2*(theta(1)-5);
gradient(2)=2*(theta(2)-5);
