clc;
figure(6) % figure 6 in experiments
V_EQ=VS_EQ.*sqrt(sigma_100/rou_100./R_NUM*1000000);
h1=errorbar(radius_normal,v1_normal,l_normal,u_normal,'.')

hold on;
h2=errorbar(radius_ab,v1_ab,l_ab,u_ab,'o')
xlabel('$\bar{r}(\mu m)$','Interpreter','latex','FontSize',18,...
'FontName','Times New Roman');
ylabel('$\bar{v}(m/s)$','Interpreter','latex','FontSize',18,...
'FontName','Times New Roman');
hold on;
plot(R_NUM,V_EQ,'^')
hold on;

errorbar_tick(h1, 0);
errorbar_tick(h2, 0);