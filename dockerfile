FROM python
ADD . . 
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "main.py"]
