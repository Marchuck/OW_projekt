function  [x, y, z] = single3FPlot(dim1,dim2,dim3,step)

x=[];
y=[];
z=[];

for i=-1:step:1
    for j=-1:step:1
        if( (i*i + j*j) <=1 )
            f = fourDim(i,j);
            x=[x;f(dim1)];
            y=[y;f(dim2)];
            z=[z;f(dim3)];
        end
    end
end

 [x, y, z];