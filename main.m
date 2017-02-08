%main
close all;clear all;

subplot(2,2,1)
hold on;

for i=-1:0.05:1
    for j=-1:0.05:1
        if( (i*i + j*j) <=1 )
            f = fourDim(i,j);
           plot3(f(1), f(2), f(3), 'm.');        
        end
    end
end
xlabel('F_1');
ylabel('F_2');
zlabel('F_3');

subplot(2,2,2)
hold on;

for i=-1:0.05:1
    for j=-1:0.05:1
        if( (i*i + j*j) <=1 )
            f = fourDim(i,j);
           plot3(f(1), f(2), f(4), 'g.');        
        end
    end
end
xlabel('F_1');
ylabel('F_2');
zlabel('F_4');

subplot(2,2,3)
hold on;

for i=-1:0.05:1
    for j=-1:0.05:1
        if( (i*i + j*j) <=1 )
            f = fourDim(i,j);
           plot3(f(1), f(3), f(4), 'b.');        
        end
    end
end
xlabel('F_1');
ylabel('F_3');
zlabel('F_4');

subplot(2,2,4)
hold on;

for i=-1:0.05:1
    for j=-1:0.05:1
        if( (i*i + j*j) <=1 )
            f = fourDim(i,j);
           plot3(f(2), f(3), f(4), 'r.');        
        end
    end
end
xlabel('F_2');
ylabel('F_3');
zlabel('F_4');
