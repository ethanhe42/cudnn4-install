cudapath=/usr/local/cuda
sudo rm $cudapath/lib64/libcudnn.so
sudo ln -s lib64/libcudnn.so $cudapath/lib64/libcudnn.so
sudo mv $cudapath/include/cudnn.h $cudapath/include/cudnn5.h
sudo ln -s /include/cudnn.h $cuda/include/cudnn.h
