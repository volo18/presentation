clc; close all; clear all;

myGauss     = fspecial('gauss',50,10);

polarGauss  = polartrans(myGauss,300,360); %imagesc(polarGauss)


figure;
imagesc(myGauss);
title('2D Gaussian','FontSize', 24);
print('-dpng',['Gaussian.png'],'-r300');

figure;
imagesc(polarGauss);
title('Polar Transform of a 2D Gaussian','FontSize', 24);
print('-dpng',['PolarGaussians.png'],'-r300');
close all;