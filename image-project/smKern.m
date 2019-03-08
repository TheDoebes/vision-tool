function out = smKern(in)
%Applies a symmetric edge-detection kernel to the image
%Kernel taken from wikipedia

K = [
    -1 -1 -1
    -1  8 -1
    -1 -1 -1
    ];
  
out = conv2(in, K);
end

