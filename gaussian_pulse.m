fs=80; %Sampling Frequency
t=-0.5:1/fs:0.5;
sigma_1=0.08 %standard deviation
g_1=1/(sqrt(2*pi)*sigma_1)*(exp(-t.^2/(2*sigma_1^2)));
subplot(3,2,1);
plot(t,g_1);
xlim([-0.5 0.5]);
ylim([0 5]);
xlabel('Time');
ylabel('Amplitude');
title(['Gaussian Pulse of Standard Variation=', num2str(sigma_1),'s']);

subplot(3,2,2);
sigma_2=0.09 %standard deviation
g_2=1/(sqrt(2*pi)*sigma_2)*(exp(-t.^2/(2*sigma_2^2)));
plot(t,g_2);
xlim([-0.5 0.5]);
ylim([0 5]);
xlabel('Time');
ylabel('Amplitude');
title(['Gaussian Pulse of Standard Variation=', num2str(sigma_2),'s']);

subplot(3,2,3);
sigma_3=0.1 %standard deviation
g_3=1/(sqrt(2*pi)*sigma_3)*(exp(-t.^2/(2*sigma_3^2)));
plot(t,g_3);
xlim([-0.5 0.5]);
ylim([0 5]);
xlabel('Time');
ylabel('Amplitude');
title(['Gaussian Pulse of Standard Variation=', num2str(sigma_3),'s']);

subplot(3,2,4);
sigma_4=0.2 %standard deviation
g_4=1/(sqrt(2*pi)*sigma_4)*(exp(-t.^2/(2*sigma_4^2)));
plot(t,g_4);
xlim([-0.5 0.5]);
ylim([0 5]);
xlabel('Time');
ylabel('Amplitude');
title(['Gaussian Pulse of Standard Variation=', num2str(sigma_4),'s']);

subplot(3,2,5);
sigma_5=0.5 %standard deviation
g_5=1/(sqrt(2*pi)*sigma_5)*(exp(-t.^2/(2*sigma_5^2)));
plot(t,g_5);
xlim([-0.5 0.5]);
ylim([0 5]);
xlabel('Time');
ylabel('Amplitude');
title(['Gaussian Pulse of Standard Variation=', num2str(sigma_5),'s']);

subplot(3,2,6);
sigma_6=1 %standard deviation
g_6=1/(sqrt(2*pi)*sigma_6)*(exp(-t.^2/(2*sigma_6^2)));
plot(t,g_6);
xlim([-0.5 0.5]);
ylim([0 5]);
xlabel('Time');
ylabel('Amplitude');
title(['Gaussian Pulse of Standard Variation=', num2str(sigma_6),'s']);

