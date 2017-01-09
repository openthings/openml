#docker build --rm -t tensorflow -f Dockerfile-tf .

echo ">>> First, please run ./confgiure to config. "
echo "Run bazel build......"
docker run --rm -ti -v $PWD:/ \
	openthings/bazel /bin/bash ./opt/build-tf.sh

#	bazel build -c opt //tensorflow/tools/pip_package:build_pip_package
