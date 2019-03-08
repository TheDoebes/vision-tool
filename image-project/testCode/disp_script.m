app_handle = uifigure('Name', 'myImage'); 

I = imshow('image.jpg', 'Parent', app.image_view);
             app.image_view.XLim = [0 I.XData(2)];
             app.image_view.YLim = [0 I.YData(2)];