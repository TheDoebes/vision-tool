function out = sobel(in)
%outputs the sobel-filtered image

Gx = [1 2 1; 0 0 0; -1 -2 -1]; Gy = Gx';

x = conv2(in, Gx, 'same');
y = conv2(in, Gy, 'same');

out = sqrt(x.^2 + y.^2);

end

