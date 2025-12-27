function Cstd = choose_standard_capacitance(Ccalc)
% choose_standard_capacitance Round to common electrolytic capacitance values
std_uF = [220, 470, 1000, 2200, 3300, 4700, 6800, 10000, 22000]; % uF
[~, idx] = min(abs(std_uF*1e-6 - Ccalc));
Cstd = std_uF(idx)*1e-6;
end
