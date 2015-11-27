FROM python:2-slim
RUN pip install http://github.com/nephics/euvat-json-api/archive/master.zip
EXPOSE 3000
CMD ["euvat","--port=3000"]