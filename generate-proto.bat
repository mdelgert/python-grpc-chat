@echo off
echo generating proto...
python -m grpc_tools.protoc -I=. --python_out=. --grpc_python_out=. chat.proto
echo DONE