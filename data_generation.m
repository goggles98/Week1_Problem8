% This file generates some data to be sent to the model
% such as running states, and lift operation.

clearvars;

t = (0:15)';
lift_state_req = [-1];
temp = (rand(1,15))*10;
temp = round(mod(temp, 7));
temp = (temp - 2);
lift_state_req = [lift_state_req temp]';
disp(lift_state_req(1))