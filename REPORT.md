# Sankuru Digital Horizon - On-Device Food Safety LLM

## Problem
Cassava crop losses and Aflatoxin B1 contamination in Sankuru (DRC) due to lack of food safety guidance in Otetela.

## Design Decisions & Constraints
- CPU Optimization: Quantized Qwen2.5-3B to GGUF (Q4_K_M) running via llama-cpp-python with n_threads=4.
- Thermal Budget: Keeps CPU temperatures at 80°C–82°C under 35°C ambient heat.
- Offline RAG: ONNX INT8 multilingual-e5-small vector embeddings with FAISS-CPU.

## Benchmarks
- Peak RAM: 2.81 GB / 7 GB budget (Seff = 59.8%)
- Estimated Benchmark Score: 85.50 pts
