clear all
clc
input=importdata('Set1_mouse.txt');
data=input(2:2:end,:);
[m,n]=size(data);
vector=[];
for i=1:m;
 vector= [vector;EBGW(data{i})];
end
save EBGW_Set1_mouse14.mat vector

