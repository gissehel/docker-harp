Image for harpjs
================

* **Docker project**: https://github.com/gissehel/docker-harp
* **Application project**: https://github.com/sintaxi/harp
* **Docker image name**: `ghcr.io/gissehel/harp`

How to use this image
=====================

Start server using default options
----------------------------------

    $ docker run -d -p 8080:80 -v "/opt/what_ever_path_with_harp_sources:/app:rw" ghcr.io/gissehel/harp

Then, go browse http://127.0.0.1:8080/ to see harp

It will start a web server on port 80 of the container.

Use it to generate static site
------------------------------

    $ docker run -ti --rm -v "/opt/what_ever_path_with_harp_sources:/app:rw" -v "/opt/what_ever_path_with_harp_static_results:/out:rw" ghcr.io/gissehel/harp /app /out

