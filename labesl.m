labx=[3.44	3.38	3.34	3.34	3.26];
laby=[0.2347242	0.2265788	0.2087	0.1907676	0.1711812];
labels = num2str(labx',3);   
hold on;text(labx,laby, labels, 'horizontal','left', 'vertical','bottom','FontSize',10,...
    'FontName','Times New Roman')
hold on;plot(labx,laby,'+','Marker','+','MarkerSize',9,'Color','Black')


labx2=[5.64	 4.15	3.66	3.48	3.42];
laby2=[0.0157	0.1139	0.1721	0.2079	0.2265];
 labels2 = num2str(labx2',3);   
hold on;text(labx2,laby2+0.003, labels2, 'horizontal','left', 'vertical','bottom','FontSize',11,...
    'FontName','Times New Roman','Color','Black')
hold on;plot(labx2,laby2,'*','Marker','*','MarkerSize',10,'Color','Black')
 plot(exp_r,exp_v,'o');
 hold on;
 errorbar(r,v,error_v)
hold on;
 herrorbar(r,v,error_r)
xlabel('$\bar{r} (\mu m) $','Interpreter','latex','FontSize',16,'FontName','Times New Roman');
ylabel('$\bar{v} (m/s)$','Interpreter','latex','FontSize',16,'FontName','Times New Roman');
legend('v_{approaching}=0.299±0.034','v_{approaching}=0.159±0.036','v_{approaching}=0.040±0.014','v_{approaching}=0.021±0.004')