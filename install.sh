cudapath=/usr/local/cuda
sudo cp lib64/libcudnn.so.4.0.7 $cudapath/lib64/libcudnn.so.4.0.7
cd $cudapath/lib64
sudo ln -s libcudnn.so.4.0.7 libcudnn.so.4
sudo ln -s libcudnn.so.4 libcudnn.so
ldconfig
