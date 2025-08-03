t = linspace(-1, 1, 10);
y = zeros(size(t)); 
for i = 1:numel(t)
    if t(i) > 0
        y(i) = 1;
    else
        y(i) = 0;
    end
end
plot(t, y, 'LineWidth', 2);
xlabel('Time');
ylabel('Amplitude');
title('Unit Step Function');