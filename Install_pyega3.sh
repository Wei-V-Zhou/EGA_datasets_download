##########################################################################
##########################
#  Download EGA datasets
#  Date: 2020-07-22
#  Author: Reasonance
#  E-mail: zw199709@126.com
##########################################################################
##########################

##################################
#  1. Install pyega3-A python script 
##################################
#env: your favorate environment with python3.x

#  build your environtment
conda create -n yourEnv
source/conda activate yourEnv
#  create python3 packages
conda install python=3
#  install pyega3
nohup conda install -y pyega3 &