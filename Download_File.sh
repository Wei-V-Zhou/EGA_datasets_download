##########################################################################
##########################
#  Download EGA datasets
#  Date: 2020-07-22
#  Author: Reasonance
#  E-mail: zw199709@126.com
##########################################################################
##########################

##################################
#  2. Download file 
##################################
#fie_dir = the dir with credentials_file

nohup pyega3 -cf CredentialS_File.json -c 20 fetch EGADXXXXXXXXXXXX > 20200722.logfile 2>&1 &