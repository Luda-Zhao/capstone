path='F:\UWA\semester2\CITS5508\lab\cits5553-unit\128_patches\masks\';
savepath='F:\UWA\semester2\CITS5508\lab\cits5553-unit\128_patches\masks\';

for i=1:1600
    I = imread([path,'masks_as_128x128_patches.tif'],i);
    imwrite(I,[savepath,num2str(i,'%04d'),'.tif']);
end