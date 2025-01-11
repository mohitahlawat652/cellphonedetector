signal = cos(2*pi*f_signal*t); % Simulated RF signal
noise = 0.1*randn(size(t)); % Add random noise
received_signal = signal + noise; % Combine signal and noise
