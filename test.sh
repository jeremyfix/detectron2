python3 demo/demo.py  \
 	--config-file configs/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x.yaml \
 	--input input.jpg --output outputs/ \
 	--opts MODEL.WEIGHTS detectron2://COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/model_final_f10217.pkl MODEL.DEVICE cpu

