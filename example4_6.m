square=1:10000;
for(ii=1:10000)
    if(square(ii)>5000)
        square(ii)=sqrt(square(ii));
    end
end

clear square;
square=1:10000;
b=square>5000;
square(b)=sqrt(square(b));
