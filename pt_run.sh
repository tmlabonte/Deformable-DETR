#!/bin/bash

pt run openimages.yaml -y -d OpenImages
pt run openimages_detreg.yaml -y -d OpenImages_DETReg
pt run openimages_oneclass.yaml -y -d OpenImages_OneClass
pt run openimages_oneclass_detreg.yaml -y -d OpenImages_OneClass_DETReg
pt run openimages_nococo_oneclass_detreg.yaml -y -d OpenImages_NoCOCO_OneClass_DETReg
pt run openimages_novoc_oneclass_detreg.yaml -y -d OpenImages_NoVOC_OneClass_DETReg
