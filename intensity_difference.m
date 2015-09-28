a=imread('high beam.jpg');% read an image
b=rgb2gray(a);% convert the image to 2-dimensional one
c=imhist(b);% generate a histogram for intensity distribution
d=imread('low beam.jpg');
e=rgb2gray(d);
f=imhist(e);
g=c-f% the difference in the intensities
plot(g); 
%h=f-c;
%figure;
%plot(h);