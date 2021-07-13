# Text-Effects-Transfer


### Paper
Awesome Typography: Statistics-Based Text Effects Transfer, 



### How to run the code
```
-> Insert 3 images in the folder "./workspace" by the names : 
	src.png (raw source textimage)
	sty.png (stylised source textimage)
	trg.png (raw target textimage)
    (This step can be skipped - default sample images are already set)
    Test case folders in above format are present in "./Dataset"
    
-> Open Matlab 
-> change directory to src
-> run "startup.m" on command line -> for startup
-> run "demo.m" on command line -> on the test case
```

### Outputs
The output stylized target image will be generated and saved in the workspace folder by the name "out.png"

### References 
This code builds upon the PatchMatch algorithm in the below paper

The logic for random search and propagation are from the paper
"C. Barnes, E. Shechtman, A. Finkelstein, and D. B. Goldman. Patchmatch: a randomized correspondence algorithm for structural image editing. ACM Transactions on Graphics, August 2009."

and texture synthesis is from the paper
Y.Wexler, E.Shechtman, and M.Irani. Space-time completion of video. IEEE Transactions on Pattern Analysis and Machine Intelligence, March 2007.

### External codes

Flann: for fast approximate nearest neighbor searching.
http://www.cs.ubc.ca/research/flann/

mirt2D_mexinterp: for fast 2D linear interpolation.
http://www.mathworks.com/matlabcentral/fileexchange/24183-2d-interpolation/content/mirt2D_mexinterp/mirt2D_mexinterp.m

![](https://i.imgur.com/tgp9xbQ.png)

### Link for Presentation
https://docs.google.com/presentation/d/1k6wNczAsiWBNsmQWhPiGYe9fJcQ1lmoRzFrpTNkac8M/edit?usp=sharing



