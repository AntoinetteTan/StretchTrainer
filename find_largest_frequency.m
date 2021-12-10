function [max_amplitude_frequency, max_amplitude] = find_largest_frequency(locs, pks)

% find_largest_frequency finds which frequency has the largest peak
% amplitude (excluding 0)
%
% Usage
%   [max_amplitude_frequency max_amplitude] = find_largest_frequency(locs pks)
% 
% Arguments
%   locs = frequency value of one of the two highest peaks
%   pks = amplitude value of one of the two highest peaks
% 
% Returns
%   max_amplitude_frequency = frequency with the highest peak
%   max_amplitude = amplitude of the frequency with the highest peak

if -0.1 < locs(1) && locs(1) < 0.1
    max_amplitude_frequency = abs(locs(2));
    max_amplitude = pks(2);
else
    max_amplitude_frequency = abs(locs(1));
    max_amplitude = pks(1);

end


end