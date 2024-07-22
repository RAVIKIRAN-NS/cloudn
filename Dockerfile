FROM python
WORKDIR /src/

COPY app.py /src/
RUN pip install flask

ENTRYPOINT [ "python","app.py" ]