#!/bin/bash

pt run coco2017.yaml -y -d DeformableDETR_COCO2017
pt run coco2017_detreg.yaml -y -d DeformableDETR_COCO2017_DETReg
pt run coco2017_oneclass.yaml -y -d DeformableDETR_COCO2017_OneClass
pt run coco2017_oneclass_detreg.yaml -y -d DeformableDETR_COCO2017_OneClass_DETReg
