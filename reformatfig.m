h1 = text(0.15,0.01, 'Expansion');  % left corner

h2 = text(1.15,0.04, 'Acceleration');
set(h2, 'rotation', 57);
h3 = text(1.58,0.11, 'on the substrate');
set(h3, 'rotation', 74);

h4 = text(2.37,0.28, 'Departure');
set(h4, 'rotation',-49);
h5 = text(3.2,0.22, 'Deceleration in the air');
set(h5, 'rotation', -4);
%add numbes
h6 = text(1.15,0.01, '8');
h7 = text(1.26,0.03, '1');
h8 = text(1.85,0.12, '8');
h9 = text(1.99,0.155, '3');
% add lines
line([1.08 1.24],[0.02132 0.02132],'color','k'); %1/8 horizontal
line([1.24 1.24],[0.02132 0.04172],'color','k'); %1/8 vertical

line([1.76 1.92],[0.1277 0.1277],'color','k'); %3/8 horizontal
line([1.92 1.92],[0.1277 0.1836],'color','k'); %3/8 vertical


%Change the font
set(gca,'FontName', 'TimesNewRoman','FontSize',16)
set(findall(gcf,'type','text'),'FontSize',16)
exportfig(gcf,'Fig_force.eps','height',6,'width',8,'color', 'cmyk');