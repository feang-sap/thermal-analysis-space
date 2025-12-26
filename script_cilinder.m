%% T cilindro
clear all
% 
P=5;
k=0.01;
% r0=0.006;
r0=[4e-3:0.0001:6e-3];
% r=[4e-3:0.0001:6e-3];
r=0.003;
eps=0.8;
sigma=5.67e-8;
figure(3)
hold on
T=P./(2*k*pi).*log(r0./r)+(P./(sigma*eps*2*pi.*r0)).^(1/4);
plot(r0,T,'LineWidth',2)
xlabel('Radial abscissa [m]')
ylabel('Temperature (K)')
box on
grid on
% t = annotation("textbox",'Interpreter','latex');
% sz = t.FontSize;
% t.FontSize = 12;
% legend('k=0.006','k=0.008','k=0.01','k=0.012','k=0.015','k=0.018','k=0.02')

% legend('$\varepsilon=0.1$','$\varepsilon=0.2$','$\varepsilon=0.3$','$\varepsilon=0.4$','$\varepsilon=0.5$','$\varepsilon=0.6$','$\varepsilon=0.7$','$\varepsilon=0.8$','Interpreter','latex')
