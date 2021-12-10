function [tempo_feedback] = tempo_analysis(tempo_desired, tempo_actual)
if tempo_actual < tempo_desired + 5 && tempo_actual > tempo_desired - 5
    tempo_feedback = "Your tempo is great.";
elseif tempo_actual < tempo_desired - 5;
    tempo_feedback = "Please increase your tempo. You are going too slow.";
elseif tempo_actual > tempo_desired + 5;
    tempo_feedback = "Please decrease your tempo. You are going too fast.";
end
end