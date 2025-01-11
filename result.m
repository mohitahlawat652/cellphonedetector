figure;
subplot(3,1,1);
plot(t, received_signal);
title('Received Signal');
xlabel('Time (s)');
ylabel('Amplitude');

subplot(3,1,2);
plot(t, filtered_signal);
title('Filtered Signal');
xlabel('Time (s)');
ylabel('Amplitude');

subplot(3,1,3);
plot(t, detected);
title('Detection (1 = Detected)');
xlabel('Time (s)');
ylabel('Detection');
