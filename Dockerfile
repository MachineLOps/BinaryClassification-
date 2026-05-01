FROM python:3.9-slim

WORKDIR /app

COPY . /app/

RUN pip install -r requirements.txt

EXPOSE 8501

#run the app
ENTRYPOINT [ "streamlit","run","/app/src/app.py"]

#if use this command , you shoud run the command inside the container by hand
# CMD [ "streamlit","run","/app/dash.py"]