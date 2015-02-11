Source files for the radioastro/ipsrv-astro docker container.

source code of iipsrv-astro:

https://github.com/cmarmo/iipsrv-astro

You can build and run the container running `make`. This will start
the webserver which accepts requests on this form:

   http://<dockerhost>:<port>//iipsrv-astro/FIF=<file>.tif

alternativly you can build and run the container by hand. mount your folder
containing tif files into /images inside the container.

This repository also contains a fig file to configure a webserving serving
visiomatic and leaflet, connected to the ipsrv-astro container. Just run
`fig up` to start that.




