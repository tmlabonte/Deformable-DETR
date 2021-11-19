#!/bin/bash

pt run coco60.yaml -y -d COCO60
pt run coco60_oneclass.yaml -y -d COCO60_OneClass
pt run openimages_1M.yaml -y -d OpenImages_1M
pt run openimages_3M.yaml -y -d OpenImages_3M
pt run openimages_1M_oneclass.yaml -y -d OpenImages_1M_OneClass
pt run openimages_3M_oneclass.yaml -y -d OpenImages_3M_OneClass
pt run openimages_novoc_1M.yaml -y -d OpenImages_NoVOC_1M
pt run openimages_novoc_3M.yaml -y -d OpenImages_NoVOC_3M
pt run openimages_novoc_1M_oneclass.yaml -y -d OpenImages_NoVOC_1M_OneClass
pt run openimages_novoc_3M_oneclass.yaml -y -d OpenImages_NoVOC_3M_OneClass
