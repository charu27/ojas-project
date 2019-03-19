x=ipcam('http://10.151.254.218:8080/video',1);
for i=1:1
    img=snapshot(x);
    fname=['100_' num2str(i) '.jpg'];
    imwrite(img,fname,'jpg');
    imshow(img);
    disp("done");
    pause(1);
end
