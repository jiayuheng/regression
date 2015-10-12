function mae=mae(y_model,y_true)
mae=0;
for i=1:length(y_true)
    mae=mae+abs(y_true(i)-y_model(i));
end
mae=mae/length(y_true);