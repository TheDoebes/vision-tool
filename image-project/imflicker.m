function J = imflicker(I,k)
%IMFLICKER adds flicker or pink noise to an image. 
    
y = 0;
x = 0;

s = size(I);
L = zeros(s);
    
for k = 1:k
    x = flicker(s(1));
    y = flicker(s(2));
    L = L + x'*y;
end

J = I + I .* uint8(L);        
end

