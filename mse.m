function mse=mse(y_model,y_true)
mse=0;
for i=1:length(y_true)
    mse=mse+(y_true(i)-y_model(i))^2;
end
mse=mse/length(y_true);