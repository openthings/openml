echo
echo "========================================================================"
echo "Setup tensorflow within docker container..."
echo "by openthings@163.com,2017-01-08."
echo "Source from https://github.com/openthings/openml"
echo "------------------------------------------------------------------------"
echo "Container name: tensorflow."
echo "Jupyter port: 9888"
ehco "Access with http://localhost:9888, please operate as notice."
echo "More info, please visit https://www.tensorflow.org/get_started/os_setup"
echo "========================================================================"
echo

docker run --name tensorflow -it -p 9888:8888 gcr.io/tensorflow/tensorflow
