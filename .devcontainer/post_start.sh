#!/bin/bash

# Install minerva in editable mode
echo "Installing dependencies"
pip install torch torchvision torchaudio pytorch-lightning torchmetrics diffusers einops numpy pandas scikit-learn opencv-python pillow matplotlib seaborn tensorboard hydra-core omegaconf

echo "Installed expected dependencies"