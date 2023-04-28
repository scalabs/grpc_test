1. install protoc https://grpc.io/docs/protoc-installation/
2. install python dependencies via requirements.txt `pip install -r ./requirements.txt`
3. run either `rebuild.sh` or manually:
```sh
python -m grpc_tools.protoc -I . --python_out=. --grpc_python_out=. helloworld.proto 
python -m grpc_tools.protoc -I . --python_out=. --grpc_python_out=. productionOrder.proto 
```
