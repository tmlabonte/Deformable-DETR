docker run -it --gpus all --privileged -v /mnt/e/Source/Deformable-DETR:/code joshins/pytorch:1.7.0-cuda11.0-cudnn8-devel-wsdetr

sudo blobfuse /mnt/objectnet --tmp-path=/mnt/resource/blobfusetmp  --config-file=/code/fuse_connection.cfg