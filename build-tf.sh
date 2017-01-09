#!bin/bash

echo $PWD
cd tensorflow
bazel build -c opt //tensorflow/tools/pip_package:build_pip_package
