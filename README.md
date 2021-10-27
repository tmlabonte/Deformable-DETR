# Deformable DETR

## Setup Instructions
```
sudo apt install build-essential
git clone https://github.com/tmlabonte/Deformable-DETR
cd Deformable-DETR
conda create -n deformable-detr python==3.8
conda activate deformable-detr
pip install -r requirements.txt
sh make.sh
mkdir ckpts
wget -O ckpts/detreg.pth https://github.com/amirbar/DETReg/releases/download/1.0.0/checkpoint_imagenet.pth
```

## Phillytools
```
pip install -U phillytools --extra-index-url https://msrpypi.azurewebsites.net/stable/7e404de797f4e1eeca406c1739b00867 --extra-index-url https://azuremlsdktestpypi.azureedge.net/K8s-Compute/D58E86006C65
pt project checkout <project name> <storage account name>
pt target add-defaults gcr
pt run coco2017.yaml
```
