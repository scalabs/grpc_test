#/bin/zsh
python -m grpc_tools.protoc -I . --python_out=. --grpc_python_out=. helloworld.proto 
python -m grpc_tools.protoc -I . --python_out=. --grpc_python_out=. productionOrder.proto 
