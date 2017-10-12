%add image on top of matlab plot

img22 = imread('22um_a.png'); 
img25=imread('25um_a.png');
% hold on;
% image([16 28],[0.10 0.06],img22);
% hold on;
% image([19 31],[0.29 0.25],img25);

hold on;
image([10 37.5],[0.10 0.04],img22);
% imshow(img22);

hold on;
image([15 42.5],[0.31 0.25],img25);
% imshow(img25);
