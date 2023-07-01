# Hugo ( Dockerfile )

Un container Docker **AMD64** et **ARM64** sous [Alpine Linux](https://www.alpinelinux.org) empaquetant l'application [Hugo](https://gohugo.io).

## Utilisation

    docker run --rm -it -v /my/hugo/source:/source -v /my/hugo/destination:/destination mihokookayami/hugo hugo -s /source -d /destination
