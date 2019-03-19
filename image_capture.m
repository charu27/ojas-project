x=ipcam('http://10.151.254.218:8080/video');
for i=1:5
    img=snapshot(x);
    fname=['100_' num2str(i) '.jpg'];
    imwrite(img,fname,'jpg');
    disp("done");
    pause(2);
end

