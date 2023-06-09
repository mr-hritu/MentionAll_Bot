FROM python:latest 
   

 RUN pip install -r requirements.txt 

RUN python bot.py