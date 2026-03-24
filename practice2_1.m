clear all
clc
close all

%% 1
x = 3.4;
y = 5.8;

x/y
x^y
x*y
y^2
x

%% 2
rowvec = [3 : 4 : 27]
rowvec2 = [3 : 4: 29]
%% 3
colvec = linspace(44,23,7)'

%% 4

vec4(6:9) = 10

%% 5

vec5 = [-4 : 3 : 8];
vec5(6:10) = 14 : 4 : 30

%% 6
vD = [20:4:44];
vE = [50:3:71];

vD_6a = vD(:,2:5);
vE_6a = vE(:,4:7);
ansvec6_a = [vD_6a vE_6a]

vD_6b = vD(:,1:4);
vE_6b = vE(:,2:6);

vec_6 = [vD_6b vE_6b];
ansvec6_b = sort(vec_6, 'descend')  %이거틀림 밑에방법으로 풀기

ansvec6_bb = [vE(6:-1:2) vD(4:-1:1)]

% : 구문은 두 가지 상황에서 다르게 쓰임
% 값 생성용: [start : step : end]
% 인덱스 선택용: 벡터(start : step : end)
% vE(6:-1:2)은 "값 생성"이 아니라 **"벡터에서 역순 인덱싱"**

%% 7_a
ans7a(1:3, 1:4) = 1;
ans7a(4, 1:4) = linspace(8,2,4);
ans7a

%% 7_b

ans7b(3,3:6) = linspace(8,2,4) 

%% 8

a = [5 8 -1 0 2];
b = [4 1 9 -2 3];
c = [-3 5 0 6 1];

ans8a = [a; b ;c]

ans8b = [c' a' b']

%% 9
d = [6 -1 4 0 -2 5];
e = [7 5 9 0 1 3];

ans9a = [d(1,2:4); e(1,3:5); d(1,4:6)]
ans9b = [d(1,2:5)'  e(1,3:6)']

%% 10
matN = [[0:3:15]; [18:3:33]; [36:3:51]]

vec10a = [matN(1,1:3) matN(3,4:6)]
vec10b = [matN(1:3,1); matN(1:3,3); matN(1:3,6)]
vec10c = [matN(2,2:6)'; matN(1:2,5)]    %'는 세우기 ;는 열바꾸기

%11
S =[[1:6]; [7:12]; [13:18]; [19:24]]
A = S(2,[2,4])
B = S(3,[3:5])
C = S([2:4],[4:6])
D = S(:,[1:3])


