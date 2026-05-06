ls
ls /projekt1/ag_maahn/
cd /projekt1/ag_maahn/
cd ..
ls
cd ag_maahn
cd data_obs_nobackup/
ls
cd modis
ls
cd /home
ls
cd oscholz
ls
jupyter notebook --ip=0.0.0.0 --port 5531
miniconda
wget "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
bash Miniforge3-$(uname)-$(uname -m).sh
conda activate base
ls
cd miniforge3
ls
ls etc/profile
cd etc
ls
cd profile.d/
ls
cd /
ls
cd home/oscholz
ls
source /home/oscholz/miniforge/etc/profile/.d/conda.sh
source /miniforge/etc/profile/.d/conda.sh
source /miniforge/etc/profile.d/conda.sh
source /miniforge3/etc/profile.d/conda.sh
source miniforge3/etc/profile.d/conda.sh
conda activate base
screen -S jupyter -d -m jupyter lab --no-browser --ip=0.0.0.0 --port=5531
screen -S jupyter -d -m jupyter lab --ip=0.0.0.0 --port=5531
ls
jupyter notebook --ip=0.0.0.0 --port 8500
jupyter notebook --ip=0.0.0.0 --port 5531
autossh -fN -M 0 -o "ServerAliveInterval 30" -o "ServerAliveCountMax 3" -L 8888:localhost:5531 oscholz@172.26.105.107 
exit
cd /home
ls
cd ..
ls
cd projekt1
ls
cd ag_maahn
ls
cd data_obs_nobackup/
ls
cd arm_oli
ls
cd ..
cd modis
ls
mkdir MCD06COSP_D3_Amazon
ls
cd MCD06COSP_D3_Amazon/
exit
cd /projekt1/ag_maahn/data
cd /projekt1/ag_maahn/
ls
cd data_obs_nobackup/modis
ls
rm download_modis.py 
ls
exit
python3 /projekt1/ag_maahn/data_obs_nobackup/modis/download_modis_test.py
exit
python3 /projekt1/ag_maahn/data_obs_nobackup/modis/download_modis_test.py
exit
python3 /projekt1/ag_maahn/data_obs_nobackup/modis/download_modis.py
cd MCD06COSP_D3_Amazon/
ls
exit
python3 /projekt1/ag_maahn/data_obs_nobackup/modis/download_modis.py
ls -lh /projekt1/ag_maahn/data_obs_nobackup/modis/MCD06COSP_D3_Amazon/
ls
cd MCD06COSP_D3_Amazon/
ls -lh
ls
cd 2002
ls
ls -lh
df -h /projekt1/ag_maahn/
exit
cd /projekt1/ag_maahn/data_obs_nobackup/modis
ls
screen -S down_mod
ano /projekt1/ag_maahn/data_obs_nobackup/modis/download_MCD06COSP.py
nano /projekt1/ag_maahn/data_obs_nobackup/modis/download_MCD06COSP.py
nano /projekt1/ag_maahn/data_obs_nobackup/modis/download_modis_test.py
screen -S down_mod
nano /projekt1/ag_maahn/data_obs_nobackup/modis/download_modis_test.py
rm download_modis_test.py 
nano /projekt1/ag_maahn/data_obs_nobackup/modis/download_modis.py
screen -S down_mod
nano /projekt1/ag_maahn/data_obs_nobackup/modis/download_modis.py
screen -S down_mod
nano /projekt1/ag_maahn/data_obs_nobackup/modis/download_modis.py
screen -S down_mod
exit
screen -S down_mod
cd /projekt1/ag_maahn/data_obs_nobackup/modis
ls
cd MCD06COSP_D3_Amazon/
ls
tail -f /projekt1/ag_maahn/data_obs_nobackup/modis/MCD06COSP_D3_Amazon/download.log
cd ../..
ls
mkdir forest_loss
ls
cd forest_loss
BASE="https://storage.googleapis.com/earthenginepartners-hansen/GFC-2024-v1.12"
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_10N_090W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_10N_080W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_10N_070W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_10N_060W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_10N_050W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_00N_080W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_00N_070W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_00N_060W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_00N_050W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_10S_080W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_10S_070W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_10S_060W.tif
wget ${BASE}/Hansen_GFC-2024-v1.12_lossyear_10S_050W.tif
ls
cd ../modis/
ls
cd MCD06COSP_D3_Amazon/
ls
screen -r down_mod
tail -f download.log 
conda list | grep rioxarray
cd/home/oscholz
cd /home/oscholz
ls
cd miniforge3/
ls
cd envs
ls
conda create -n modis_env python=3.11
ls
conda activate modis_env
conda deactivate
rm modis_env
conda activate modis_env
conda install -c conda-forge rioxarray xarray netcdf4 requests
conda list | grep rioxarray
conda install -c conda-forge jupyter
jupyter notebook --no-browser --port=8888
jupyter notebook --no-browser --port=5531
conda activate modis_env
jupyter notebook --no-browser --port=5531
pkill -f "jupyter"
jupyter server stop 5531
jupyter notebook --no-browser --port=5531
screen -S jupyter1
exit
cd /projekt1/ag_maahn/data_obs_nobackup/
ls
cd modis
ls
cd MCD06COSP_D3_Amazon/
ls
ls 2025
cd /projekt1/ag_maahn/data_obs_nobackup/modis
cd
ls
cd /projekt1/ag_maahn/data_obs_nobackup/modis
ls
cd MCD06COSP_D3_Amazon/
ls
tail -f download.log
cd ../.. ls
cd ../.. 
cd ..
ls
cd ag_stuff
ls
cd code
ls
cd ../../data_obs_nobackup/
ls
cd modis
ls
cdo
cd MCD06COSP_D3_Amazon/
nano cdo_crop.sh
chmod +x cdo_crop.sh
nano cdo_crop.sh
cd ..
mv MCD06COSP_D3_Amazon MCD06COSP_D3
ls
cd MCD
cd MCD06COSP_D3/
ls
nano cdo_crop.sh
chmod +x cdo_crop.sh 
screen -S crop
ls
cd cropped_to_Amazon/
ls
cd 2002
ls
screen -r crop
bash cdo_crop.sh 
conda activate modis_env
python3 crop_amazon.py
exit
cd /projekt1/ag_maahn/data_obs_nobackup/modis
ls
cd MCD06COSP_D3/
ls
rm cdo_crop.sh 
cd cropped_to_Amazon/
ls
cd ..
rm -r cropped_to_Amazon
ls
nano crop_amazon.py
screen -R crop
nano crop_amazon.py
rm crop_amazon.py 
nano crop_amazon.py
screen -R crop
cd
ls
cd /projekt1/ag_maahn/data_obs_nobackup/modis/MCD06COSP_D3
ls
rm -r cropped_to_amazon
screen -R crop
nano crop_amazon.py
screen -R crop
ls
cd Amazon_cropped/
ls
cd 2002
ls
cd ../..
rm -r Amazon_cropped
rm crop_amazon.py 
nanao crop_amazon.py
nano crop_amazon.py
screen -R crop
rm -r Amazon_cropped
rm crop_amazon.py 
nano crop_amazon.py
screen -R crop
exit
exit
cd /projekt1/ag_maahn/data_obs_nobackup/
cd modis
ls
cd MCD06COSP_D3/
cd 2004
ls
cd /projekt1/ag_maahn/
ls
cd data_obs_nobackup/
ls
cd modis
ls
ls MCD06COSP_D3/
ls
cd MCD06COSP_D3/
ls
cd Amazon_cropped/
ls
cd 2002
ls
cd ../2025
ls
cd ../2026
ls
exit
cd /projekt1/ag_maahn/data_obs_nobackup/modis
ls
cd MCD06COSP_D3/
ls
cd Amazon_cropped/
ls
cd 2002
ls
ls -ls
ls -lh
conda activate modis_env
cd /home
ls
cd oscholz
ls
cd miniforge
cd miniforge3/
ls
cd lib
ls
cd ..
ls
conda install -c conda-forge tqdm
cd /projekt1/ag_maahn/data_obs_nobackup/modis/MCD06COSP_D3
ls
mkdir merged
cd merged
ls
ls -lh
cd ..
ls
cd ..
ls
cd forest_loss/
ls -lh
conda install -c conda-forge matplotlib
cd /home/oscholz
passwd
conda install -c conda-forge scipy
exit
cd /projekt1/ag_maahn/data_obs_nobackup/modis/MCD06COSP_D3/
ls
cd merged
ls
exit
screen -R jupyter1
screen -R jupyter 1
screen -ls
conda activate modis_env
screen -ls
screen -s jupyter1
screen -S jupyter1
cd /projekt1/ag_maahn/data_obs_nobackup/
ls
cd forest_loss/
ls
cd /projekt1/ag_maahn/data_obs_nobackup/
cd
ls
cd /projekt1/ag_maahn/data_obs_nobackup/
ls
mkdir amazonas
mv forest_loss amazonas
ls
cd amazonas
ls
screen -S download
cd cover2000
ls
cd /home/oscholz
conda activate modis_env
ls
cd miniforge3/
conda install -c conda-forge cartopy
exit
exit
cd /projekt1/ag_maahn/data_obs_nobackup/modis
ls
cd MCD06COSP_D3/
ls
cd Amazon_cropped/
ls
cd ../merged
ls
nano crop_amazon.py
cd ../Amazon_cropped/
ls
cd ..
nano crop_amazon.py 
cd
cd /projekt1/ag_maahn/data_obs_nobackup/modis/MCD06COSP_D3 ls
cd /projekt1/ag_maahn/data_obs_nobackup/modis/MCD06COSP_D3 
ls
rm -rf Amazon_cropped/
rm -rf Amazon_cropped/*
cd Amazon_cropped
ls
cd 2004
ls
cd ..
rm -r 2004
cd /projekt1/ag_maahn/data_obs_nobackup/modis/MCD06COSP_D3/
ls
rm -r Amazon_cropped/
ls
screen -ls
screen -S crop
ls
nano crop_amazon.py 
screen -r crop
nano crop_amazon.py 
mkdir Amazon_cropped
ls
nano crop_amazon.py 
screen -r crop
screen -ls
screen -r jupyter1 
screen -r crop
exit
screen -ls
sceen -r jupyter1
screen -r jupyter1
jupyter server list
conda activate modis_env
jupyter server list
git --version
ssh-keygen -t ed25519 -C "ov35gabo@studserv.uni-leipzig.de"
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git config --global user.name "oli-scl"
git config --global user.email "ov35gabo@studserv.uni-leipzig.de"
cd /home/oscholz
ls
git init
git add
git config --global init.defaultBranch main
git add
git add .
ls
echo "miniforge3/" >> .gitignore
echo "Miniforge3-Linux-x86_64.sh" >> .gitignore
echo "Untitled Folder/" >> .gitignore
git add .
git commit -m "erster commit"
git remote add origin git@github.com:oli-scl/Amazon-Clouds.git
git branch -M main
git push -u origin main
ls
exit
