#python /dev_data/wy/code/wangye/phi2_fission/onnxruntime/python/tools/transformers/optimizer.py --input /wy/onnx_models/phi2/mlflow_model_folder/data/phi-2_decoder_small.onnx --output /wy/onnx_models/phi2/mlflow_model_folder/data/phi-2_decoder_small_opt_inlined.onnx --model_type phi --use_external_data_format
python /dev_data/wy/code/wangye/phi2_fission/onnxruntime/python/tools/transformers/optimizer.py --input /wy/onnx_models/phi2/mlflow_model_folder/data/phi-2_decoder_fp32.onnx --output /wy/onnx_models/phi2/mlflow_model_folder/data/phi-2_decoder_fp16_opt.onnx --model_type phi --float16 --use_external_data_format