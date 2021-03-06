function [ina,inb,act]=sd2(g0,g1,b)
%  
% function [ina,inb]=sd(a,b);
% 
%
% INPUT: 
% 
% a    :  sorted list of doubles
% b    :  sorted list of doubles
%  
%
% OUTPUT:
%
% ina : sorted list of elements in a and not in b
% inb : sorted list of elements in b and not in a
%  
%
% copyright 2005 by Kilian Q. Weinberger
% kilianw@cis.upenn.edu
% University of Pennsylvania
%
act=find(g0<g1);  
ina=setdiff(act,b);
inb=setdiff(b,act);
