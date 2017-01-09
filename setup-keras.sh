# https://keras.io/

echo
echo "========================================================================"
echo "Setup caffe within docker container..."
echo "by openthings@163.com,2017-01-08."
echo "Source from https://github.com/openthings/openml"
echo "------------------------------------------------------------------------"
echo "Container name: caffe."
#echo "Jupyter port: 9888"
#ehco "Access with http://localhost:9888, please operate as notice."
echo "More info, please visit https://github.com/openthings/caffe"
echo "========================================================================"
echo

docker run --name caffe -ti caffe:cpu python
