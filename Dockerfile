FROM ubuntu:18.04

RUN apt update
RUN apt install -y unixodbc-dev python3-minimal

CMD ["bash"]
