FROM pierrezemb/gostatic
COPY ./_site/ /srv/http/
COPY ./headerConfig.json /config/headerConfig.json
