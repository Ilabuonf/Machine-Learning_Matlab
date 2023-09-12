%test representation

%data input
dp=[0;-0.2;-0.4;-0.5;-0.6];

% 40 sheets of paper
z1=[2.5,1.5,0.7,0.6,0.4];
z2=[4.6,2.7,2.0,1.5,1.3];
z1w=[2.5, 4.6];
z2w=[1.5, 2.7];
z3w=[0.7, 2.0];
z4w=[0.6, 1.5];
z5w=[0.4, 1.3];
w=[40,80];

% 80 sheets of paper
Z1=[0.7,0.0,0.0,0.0,0.0];
Z2=[1.1,0.15,0.15,0.15,0.1];
Z3=[1.3,0.4,0.2,0.2,0.15];
Z4=[1.8,0.5,0.4,0.35,0.3];
Z1W=[0.7,1.1,1.3,1.8];
Z2W=[0.0,0.15,0.4,0.5];
Z3W=[0.0,0.15,0.2,0.4];
Z4W=[0.0,0.15,0.2,0.35];
Z5W=[0.0,0.1,0.15,0.3];


% 16 sheets of sandpaper
Zs1=[0.8,0.3,0.15,0.1,0.0];
Zs2=[1.5,0.4,0.3,0.25,0.2];
Zs3=[3.1,0.5,0.3,0.25,0.25];
Zs4=[4.7,0.9,0.7,0.6,0.6];
Zs1W=[0.8,1.5,3.1,4.7];
Zs2W=[0.3,0.4,0.5,0.9];
Zs3W=[0.15,0.3,0.3,0.7];
Zs4W=[0.1,0.25,0.25,0.6];
Zs5W=[0.0,0.2,0.25,0.6];

W=[40;80;105;185];

% Graph as a function of pressure versus distance 40 layer
figure(1)
scatter(dp,z1,'x','r');
hold on
scatter(dp,z2,'x','b');
xlabel('pressure [bar]')
ylabel('z [cm]')
title('40 sheets of paper')
plot(dp,z1,'r')
plot(dp,z2,'b')
set(gca,'Fontsize',14)
legend('40 g','80 g')
hold off

% Graph as a function of weight versus distance 80 layer
figure(2)
scatter(w,z1w,'x','r')
hold on
scatter(w,z2w,'x','b')
scatter(w,z3w,'x','g')
scatter(w,z4w,'x','m')
scatter(w,z5w,'x','c')
plot(w,z1w,'r')
plot(w,z2w,'b')
plot(w,z3w,'g')
plot(w,z4w,'m')
plot(w,z5w,'c')
title('40 sheets of paper')
legend('dp = 0.0 bar','dp = -0.2 bar','dp = -0.4 bar', ...
    'dp = -0.5 bar','dp = -0.6 bar')
xlabel('weight [g]')
ylabel('z [cm]')
set(gca,'Fontsize',14)
hold off

% Graph as a function of pressure versus distance 80 layer
figure(3) 
scatter(dp,Z1,'x','r');
hold on
scatter(dp,Z2,'x','b');
scatter(dp,Z3,'x','m');
scatter(dp,Z4,'x','g');
xlabel('pressure [bar]')
ylabel('z [cm]')
title('80 sheets of paper')
plot(dp,Z1,'r')
plot(dp,Z2,'b')
plot(dp,Z3,'m')
plot(dp,Z4,'g')
set(gca,'Fontsize',14)
legend('40 g','80 g','105 g','185 g')
hold off

% Graph as a function of weight versus distance 80 layer
figure(4)
scatter(W,Z1W,'x','r')
hold on
scatter(W,Z2W,'x','b')
scatter(W,Z3W,'x','g')
scatter(W,Z4W,'x','m')
scatter(W,Z5W,'x','c')
plot(W,Z1W,'r')
plot(W,Z2W,'b')
plot(W,Z3W,'g')
plot(W,Z4W,'m')
plot(W,Z5W,'c')
title('80 sheets of paper')
legend('dp = 0.0 bar','dp = -0.2 bar','dp = -0.4 bar', ...
    'dp = -0.5 bar','dp = -0.6 bar')
xlabel('weight [g]')
ylabel('z [cm]')
set(gca,'Fontsize',14)
hold off

% Graph as a function of pressure versus distance 16 layer sandpaper
figure(5) 
scatter(dp,Zs1,'x','r');
hold on
scatter(dp,Zs2,'x','b');
scatter(dp,Zs3,'x','m');
scatter(dp,Zs4,'x','g');
xlabel('pressure [bar]')
ylabel('z [cm]')
title('16 sheets of sandpaper')
plot(dp,Zs1,'r')
plot(dp,Zs2,'b')
plot(dp,Zs3,'m')
plot(dp,Zs4,'g')
set(gca,'Fontsize',14)
legend('40 g','80 g','105 g','185 g')
hold off

% Graph as a function of weight versus distance 16 layer sandpaper
figure(6)
scatter(W,Zs1W,'x','r')
hold on
scatter(W,Zs2W,'x','b')
scatter(W,Zs3W,'x','g')
scatter(W,Zs4W,'x','m')
scatter(W,Zs5W,'x','c')
plot(W,Zs1W,'r')
plot(W,Zs2W,'b')
plot(W,Zs3W,'g')
plot(W,Zs4W,'m')
plot(W,Zs5W,'c')
title('16 sheets of sandpaper')
legend('dp = 0.0 bar','dp = -0.2 bar','dp = -0.4 bar', ...
    'dp = -0.5 bar','dp = -0.6 bar')
xlabel('weight [g]')
ylabel('z [cm]')
set(gca,'Fontsize',14)
hold off
