#!/bin/bash

model_path=/workspace/ComfyUI/models

wget "https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/text_encoders/umt5_xxl_fp8_e4m3fn_scaled.safetensors" -O "$model_path/text_encoders/umt5_xxl_fp8_e4m3fn_scaled.safetensors"

wget "https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/vae/wan_2.1_vae.safetensors" -O "$model_path/vae/wan_2.1_vae.safetensors"

wget "https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/diffusion_models/wan2.2_i2v_high_noise_14B_fp8_scaled.safetensors" -O "$model_path/diffusion_models/wan2.2_i2v_high_noise_14B_fp8_scaled.safetensors"

wget "https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/diffusion_models/wan2.2_i2v_low_noise_14B_fp8_scaled.safetensors" -O "$model_path/diffusion_models/wan2.2_i2v_low_noise_14B_fp8_scaled.safetensors"

wget "https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/loras/wan2.2_i2v_lightx2v_4steps_lora_v1_high_noise.safetensors" -O "$model_path/loras/wan2.2_i2v_lightx2v_4steps_lora_v1_high_noise.safetensors"

wget "https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/loras/wan2.2_i2v_lightx2v_4steps_lora_v1_low_noise.safetensors" -O "$model_path/loras/wan2.2_i2v_lightx2v_4steps_lora_v1_low_noise.safetensors"
