FROM python:3.9-slim

WORKDIR /app

COPY . /app/

RUN pip install -r requirements.txt

EXPOSE 8501

#use this command to run the app automacally
ENTRYPOINT [ "streamlit","run","/app/app.py"]

#if use this command , you shoud run the command inside the container by hand
# CMD [ "streamlit","run","/app/dash.py"]