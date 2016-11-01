
# Learning to Track: Online Multi-Object Tracking by Decision Making

### Usage on the 2D MOT benchmark

1. 2D MOT benchmark.zip is a data set from https://motchallenge.net/data/2D_MOT_2015/

2. Set the path of the MOT dataset in global.m line 12.

3. Set the path of Opencv in compile.m line 12 to 14.

4. Set the path of Opencv in lk.cpp line 18 to 19. And make sure the version of .lib in lk.cpp line 28 to 29.

5. To run compile.m, make sure libsvm is used.

6. Floder 'devkit' is placed in the path of 1 you've set. 

7. For testing, use MOT_test.m