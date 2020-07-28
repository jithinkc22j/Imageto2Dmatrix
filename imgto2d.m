% Reading a RGB image 
%---------------------------------------------------------
 img=imread('lena.png');

 disp(img);
 figure;
 imshow(img);title('Original image');
 
% Converting the image into 2D matrix -Two ways.
% -------------------------------------------------------

  % 1. Converting image in to gray.
  
  % 2. Converting in to R,G,B channels.
  
  % ------------------------------------------------------- 
  % Converting color image in to gray (in to 2D matrix) 
  % -----------------------------------------------------
   % If you convert in to gray then you can't reverse - (you can reverse only
   % by using th colormap).
  % -------------------------------------------------------
 
     gimag=rgb2gray(img); % gimag is your 2D matix
   
     disp(gimag);
     
     figure;
     imshow(gimag);title('gray image');
  %---------------------------------------------------------
  % converting image in to R,G,B, Channels of 2D matrix
  %---------------------------------------------------------
   % Each channel has a 2D matrix
  %---------------------------------------------------------
     R= img(:,:,1); % R channel 2D matrix
     G= img(:,:,2); % G channel 2D matrix
     B= img(:,:,3); % B channel 2D matrix
     disp(R);
     disp(G);
     disp(B);
 %----------------------------------------------------------
   figure;
   imshow(R);title('RED');
   
   figure;
   imshow(G);title('GREEN');
   
   figure;
   imshow(B);title('BLUE');
   
 %-----------------------------------------------------------
 
 % You can also combine rgb to get original image 
 
  cimg= cat(3,R,G,B);
% -----------------------------------------------------------
  imshow(cimg);title('merged image');
%--------------------------------------------------------------

  
  
  
  
  
