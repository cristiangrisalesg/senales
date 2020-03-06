%%Punto 2 Literal d
clc, clear, close all;
t=-5:0.0001:9;
y1=7*ustep(6*t,+12);
y=y1;
plot(t,y,'linewidth',2);
axis([-5 2 -1 8]);

function y = ustep(t,ad)
                                                                            
N= length(t);
y = zeros(1,N);
    for i = 1:N,
        if t(i)>= -ad,
            y(i) = 1;
        end
    end
end