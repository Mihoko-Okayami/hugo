![Docker Automated build](https://img.shields.io/docker/cloud/automated/mihokookayami/hugo.svg?style=for-the-badge)
![Docker Build Status](https://img.shields.io/docker/cloud/build/mihokookayami/hugo.svg?style=for-the-badge)

# Usage :
    docker run --rm -it -v /my/hugo/source:/source -v /my/hugo/destination:/destination mihokookayami/hugo hugo -s /source -d /destination --cleanDestinationDir
