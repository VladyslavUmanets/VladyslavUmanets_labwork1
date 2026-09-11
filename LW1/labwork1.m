% Name: Vladyslav Umanets
% Group:EDIfu25/1
% Date: 11.09.2026
% Laboratory Work 1
%% Mandatory Task 6 points
x = 1:32;
y = x.^2;

plot(x, y, 'o-r', x, y/3, 'xb')
title('Two Functions')
xlabel('X axis')
ylabel('F_1 [-o-]    F_2 [-x-]')
%% Complementary Task (4 points), var-8
N = 8;

V = (N+1):0.5:(N+4);

A = [N N+1 N+2; N+3 N+4 N+5 ;N+6 N+7 N+8];

sub_a = A(3, 2);

sub_b = A(2:3, 1:2);

sub_c = A([1, 3], [1, 3]);
s
V_col = V(1:3)';
A_concatenated = [A, V_col];