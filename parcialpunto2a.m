%%Punto 2 Literal A
clc, clear, close all;
t=-5:0.001:9;
y1=1*ustep(0.33*t,-0.5);
y=y1;
plot(t,y,'linewidth',2);
axis([-1 4 -1 8]);

function y = ustep(t,ad)
                                                                            
N= length(t);
y = zeros(1,N);
    for i = 1:N,
        if t(i)>= -ad,
            y(i) = 1;
        end
    end
end