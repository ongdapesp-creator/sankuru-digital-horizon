#!/bin/bash
mkdir -p model
# Téléchargement automatique du modèle GGUF
curl -L -o model/model.gguf "https://huggingface.co/DAPESP/Sankuru-Otetela-FoodSafety-GGUF/resolve/main/model.gguf"
