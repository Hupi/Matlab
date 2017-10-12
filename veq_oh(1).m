 oh_100=mu_100./sqrt(rou_100*sigma_100.*radius./1000000);
% 
% oh_100 =
% 
%   Columns 1 through 5
% 
%    685.3481e-003   375.3806e-003   216.7261e-003   118.7058e-003    68.5348e-003
% 
%   Columns 6 through 10
% 
%     37.5381e-003    21.6726e-003    11.8706e-003     6.8535e-003     3.7538e-003
% 
%   Columns 11 through 12
% 
%      2.1673e-003     1.1871e-003
% 
oh_20=mu_20./sqrt(rou_20*sigma_20.*radius./1000000);
% 
% oh_20 =
% 
%   Columns 1 through 5
% 
%      2.2956e+000     1.2574e+000   725.9327e-003   397.6097e-003   229.5601e-003
% 
%   Columns 6 through 10
% 
%    125.7352e-003    72.5933e-003    39.7610e-003    22.9560e-003    12.5735e-003
% 
%   Columns 11 through 12
% 
%      7.2593e-003     3.9761e-003
% 
% plot(oh_100,v_max_100,'o',oh_100(3:end),v_depart_100,'^',oh_100(3:end),v_eq_100,'.');
% xlabel('Oh','FontSize',18,...
% 'FontName','Times New Roman')
% ylabel('$\bar{v}(m/s)$','Interpreter','latex','FontSize',18,...
% 'FontName','Times New Roman');
% legend('v^*_{max}','v^*_{depart}','v^*_{equilibrium}')


% plot(oh_20,v_max_20,'o',oh_20(3:end),v_depart_20,'^',oh_20(3:end),v_eq_20,'.');
% xlabel('Oh','FontSize',18,...
% 'FontName','Times New Roman')
% ylabel('$\bar{v}^*$','Interpreter','latex','FontSize',18,...
% 'FontName','Times New Roman');
% legend('v^*_{max}','v^*_{depart}','v^*_{equilibrium}')


plot(oh_20(3:end),v_max_20,'.',oh_100(3:end),v_max_100,'.');
xlabel('Oh','FontSize',18,...
'FontName','Times New Roman')
ylabel('$\bar{v}^*_{equilibrium}$','Interpreter','latex','FontSize',18,...
'FontName','Times New Roman');
legend('\mu_L/\mu_G=58.8','\mu_L/\mu_G=12.9')