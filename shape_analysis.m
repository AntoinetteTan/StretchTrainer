function [shape_feedback] = shape_analysis(ratio_XtoZ, ratio_threshold)

if ratio_XtoZ > ratio_threshold
    shape_feedback = "Please stretch out your circle in the vertical direction.";
elseif ratio_XtoZ < 1/ratio_threshold
    shape_feedback = "Please stretch out your circle in the horizontal direction.";
else
    shape_feedback = "Your circle shape is looking great!";
end