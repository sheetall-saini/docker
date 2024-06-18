FROM alpine
# INSTRUCTIONS args
WORKDIR /code
# create the working dir if not exist
COPY app.py /code/
# ADD https://dev.azure.com/echelon-tms/DataQuipo/_sprints/ destination

RUN pwd