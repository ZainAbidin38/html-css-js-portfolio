FROM pierrezemb/gostatic
COPY . /srv/http/
CMD ["-port","8080","-https-promote", "-enable-logging", "--append-header", "Cache-Control:no-cache"]
