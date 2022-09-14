FROM ghcr.io/skylab-devs/cosmic:squashed
RUN mkdir /optimus && chmod 777 /optimus && git clone https://github.com/mahajant99/OptimusUserbot -b starfire /optimus
WORKDIR /optimus
CMD ["python3","-m","userbot"]
