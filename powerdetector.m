signal_power = filtered_signal.^2; % Power of the filtered signal
threshold = 0.05; % Detection threshold
detected = signal_power > threshold; % Logical array for signal presence
