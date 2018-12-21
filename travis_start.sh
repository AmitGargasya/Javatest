  function docker_image_creation(args: string tag_name, string classname){
  - docker build -f Dockerfile -t ${tag_name} --build-arg arg="${classname}" .
  - docker run ${tag_name}
  }
