FROM radioastro/base

RUN apt-get update -qy
RUN apt-get install -qy iipsrv-astro libapache2-mod-fcgid apache2
RUN a2enmod fcgid iipsrv-astro

EXPOSE 80

VOLUME /images

CMD /usr/sbin/apachectl -D FOREGROUND
