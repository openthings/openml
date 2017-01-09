# https://keras.io/
# https://github.com/fchollet/keras

echo
echo "========================================================================"
echo "Setup keras within docker container..."
echo "by openthings@163.com,2017-01-08."
echo "Source from https://github.com/openthings/openml"
echo "------------------------------------------------------------------------"
echo "Container name: keras."
#echo "Jupyter port: 9888"
#ehco "Access with http://localhost:9888, please operate as notice."
echo "Please visit https://keras.io/,https://github.com/fchollet/keras"
echo "========================================================================"
echo

docker run --name caffe -ti -p 9887:8888 openthing
