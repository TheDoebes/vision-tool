y = 0;
x = 0;
k = 2000;
I = rgb2gray(imread('king.jpg'));
clear size;
size = size(I);
L = zeros(size);
    
for k = 1:k
    x = flicker(size(1));
    y = flicker(size(2));
    L = L + x'*y;
end

J = I + I .* uint8(L);

imshow(J);