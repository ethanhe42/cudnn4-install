# cudnn4 easy install
Just run `sh install.sh` in this repo

#### Official install guide  
PREREQUISITES

    CUDA 7.0 and a GPU of compute capability 3.0 or higher are required.

ALL PLATFORMS

    Extract the cuDNN archive to a directory of your choice, referred to below as <installpath>.
    Then follow the platform-specific instructions as follows.

LINUX

    cd <installpath>
    export LD_LIBRARY_PATH=`pwd`:$LD_LIBRARY_PATH

    Add <installpath> to your build and link process by adding -I<installpath> to your compile
    line and -L<installpath> -lcudnn to your link line.

OS X

    cd <installpath>
    export DYLD_LIBRARY_PATH=`pwd`:$DYLD_LIBRARY_PATH

    Add <installpath> to your build and link process by adding -I<installpath> to your compile
    line and -L<installpath> -lcudnn to your link line.

WINDOWS

    Add <installpath> to the PATH environment variable.

    In your Visual Studio project properties, add <installpath> to the Include Directories 
    and Library Directories lists and add cudnn.lib to Linker->Input->Additional Dependencies.
    
#### Solve Tensorflow cudnn error
The GPU version (Linux only) works best with Cuda Toolkit 7.5 and cuDNN v4. other versions are supported (Cuda toolkit >= 7.0 and cuDNN 6.5(v2), 7.0(v3), v5) only when installing from sources. Please see Cuda installation for details.
