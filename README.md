# CURLY-Place-Recognition-Benchmarks
This repo is a collection of Place Recognition methods for benchmarking other methods.

# Refference Sources
Scancontext : https://github.com/irapkaist/scancontext 
SOE-net : https://github.com/Yan-Xia/SOE-Net 
Lidar-iris : https://github.com/BigMoWangying/LiDAR-Iris 

# How to run Scancontext
The scan context benmark programs are located in the examples folder. 
There are two folders, one for running on the kitti dataset, the other for the condensed oxford dataset. 
Both of these are .m files that can be run in matlab with no additional software requirements. 

# How to run Lidar-iris
To run the Lidar-iris benchmark check the repo for instructions https://github.com/BigMoWangying/LiDAR-Iris. 
The provided dockerfile is desiged to create a containier capable of running this benchmark without additional software. 
To run, run the dockerfile and follow the repo instructions within the docker container to run the program. 

# How to run SOE-net
The docker container should have the required packages for this method and it should be able to run in the same way as Lidar-iris. 
However some issues were encountered actually running this benchmark. 
