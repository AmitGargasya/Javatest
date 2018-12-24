tag_name=$1
echo $tag_name
classname=$2
docker build -f Dockerfile -t ${tag_name} --build-arg arg="${classname}" .
docker run ${tag_name}
