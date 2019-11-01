![gohugo](https://files.mihoko-okayami.fr/docker/hugo/hugo-logo.svg)  
Github repository : https://github.com/Mihoko-Okayami/hugo  
Official website : https://gohugo.io/  
  
# Usage :
    docker run --rm -it -v /my/hugo/source:/source -v /my/hugo/destination:/destination mihokookayami/hugo hugo -s /source -d /destination --cleanDestinationDir
