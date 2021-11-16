#!/bin/sh
#sh make.sh
#python src/main.py -c cfgs/default.yaml --weights ckpts/detr.pth --max_epochs 50 --lr 5e-4 --sparse
#python src/main.py -c cfgs/default.yaml --frozen_weights out/check --resume_weights --task infer --supervised
#python src/main.py -c cfgs/default.yaml --weights lightning_logs/version_10/checkpoints/epoch=1-step=1253.ckpt --resume_weights --task test --supervised
#python -u main.py --output_dir out --coco_path /home/tlabonte3/WS-DETR/data/voc/voc2007 --batch_size 8 --frozen_weights /home/tlabonte3/WS-DETR/ckpts/detr.pth
#python -u main.py --output_dir channel --coco_path /home/tlabonte3/WS-DETR/data/lila/channel_islands --batch_size 8 --frozen_weights /home/tlabonte3/WS-DETR/ckpts/detr.pth
python -u main.py --output_dir coco60_oneclass --train_imgs_dir /home/tlabonte3/WS-DETR/data/coco/coco60/trainval2017 --batch_size 6 --frozen_weights /home/tlabonte3/WS-DETR/ckpts/detreg.pth --val_imgs_dir /home/tlabonte3/WS-DETR/data/coco/coco60/trainval2017 --train_anns /home/tlabonte3/WS-DETR/data/coco/coco60/annotations/instances_trainval2017_oneclass.json --val_anns /home/tlabonte3/WS-DETR/data/coco/coco60/annotations/instances_trainval2017_oneclass.json --num_classes 2 --epochs 40 --lr_drop 32
#python -u main.py --output_dir coco60_oneclass --coco_path /home/tlabonte3/WS-DETR/data/coco/coco60 --batch_size 8 --resume coco60_oneclass/checkpoint.pth
