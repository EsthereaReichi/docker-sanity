FROM node AS dev-image

RUN useradd dev
RUN mkdir -p /home/dev/node-files
RUN chown dev:dev -R /home/dev
USER dev


