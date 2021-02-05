CUDA_VISIBLE_DEVICES=7 python examples/tacotron2/train_tacotron2.py \
  --train-dir ./dump_baker/train/ \
  --dev-dir ./dump_baker/valid/ \
  --outdir ./examples/tacotron2/exp/train.tacotron2.baker.v1/ \
  --config ./examples/tacotron2/conf/tacotron2.baker.v1.yaml \
  --use-norm 1 \
  --mixed_precision 0 \
  # --resume examples/tacotron2/exp/train.tacotron2.baker.v1/checkpoints/ckpt-3747.data-00000-of-00001
