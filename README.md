# iOSClient
How to use iOSClient project.

step 1

git clone https://github.com/steven0610/iOSClient.git 下载我们的主干工程。此时可能需要等待几分钟。

step 2

cd iOSClient/ 进入主目录，

git submodule init 初始化git modle

git submodule update 拉取module 代码 这时，可以看到我们的第三方库依次下载。

step 3

等待step 2 完成。 用Xcode 打开工程。 编译。 此时会报错，“ clang: error: no such file or directory: '/Users/a58/Desktop/iOSClient/iOSClient/iOSClient/Src/Common/ThirdParty/SDWebImage/Vendors/libwebp/src/dsp/upsampling_sse2.c' clang: error: no input files ”

这是由于SDWebImage 使用了内部module。所以我们 cd iOSClient/Src/Common/ThirdParty/SDWebImage/ 进入到SD的目录。

git submodule init git submodule update

等待拉取代码完成。

step 4

等待下载完成，就可以使用iOSClien 编译了。
