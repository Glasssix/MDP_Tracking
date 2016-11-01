% --------------------------------------------------------
% MDP Tracking
% Copyright (c) 2015 CVGL Stanford
% Licensed under The MIT License [see LICENSE for details]
% Written by Yu Xiang
% --------------------------------------------------------
%
% compile cpp files
% change the include and lib path if necessary
function compile

include = ' -I/D:/opencv/build/include/opencv -I/D:/opencv/build/include/opencv2';
lib = ' -LD:/opencv/build/x64/vc12/lib -lopencv_core310d -lopencv_highgui310d -lopencv_imgproc310d -lopencv_video310d';
eval(['mex -g lk.cpp -ID:/opencv/build/include' include lib]);

mex distance.cpp 
mex imResampleMex.cpp 
mex warp.cpp

disp('Compilation finished.');