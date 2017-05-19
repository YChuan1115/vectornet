# python vectorize_local.py --test_dir=result/no_overlap/fidelity/256_train --data_dir=data/fidelity --file_list=train.txt --num_test_files=15 --image_height=256  --image_width=256  --pathnet_ckpt=pathnet/model/no_trans_128/fidelity/pathnet.ckpt-50000 --pathnet_crop_radius=64 --pathnet_batch_size=128 --neighbor_sigma=16 --find_overlap=False
python vectorize_local.py --test_dir=result/overlap/fidelity/256_train --data_dir=data/fidelity --file_list=train.txt --num_test_files=15 --image_height=256  --image_width=256  --pathnet_ckpt=pathnet/model/no_trans_128/fidelity/pathnet.ckpt-50000 --pathnet_crop_radius=64 --pathnet_batch_size=128 --neighbor_sigma=16 --find_overlap=True --ovnet_ckpt=ovnet/model/l2_64/fidelity/ovnet.ckpt-50000 --threshold=0.5 --ovnet_crop_radius=32 --ovnet_batch_size=512