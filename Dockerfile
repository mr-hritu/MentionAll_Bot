FROM python:latest 
   

 RUN pip install -r requirements.txt 

   

 ENTRYPOINT ["python"] 

 CMD ["-m", "MissRaya"]
