cudapath=/usr/local/cuda
sudo cp lib64/libcudnn.so.4.0.7 $cudapath/lib64/libcudnn.so.4.0.7
sudo cp include/cudnn.h $cudapath/include
cd $cudapath/lib64
sudo ln -s libcudnn.so.4.0.7 libcudnn.so.4
sudo rm libcudnn.so
sudo ln -s libcudnn.so.4 libcudnn.so
sudo sed -i '115s/^#/\/\//' /usr/local/cuda/include/host_config.h
ldconfig
