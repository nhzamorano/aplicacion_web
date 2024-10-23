FROM python:3.9 

WORKDIR /app 

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt 


#El primer punto es donde estoy ubicado 
#El segundo punto es el WORKDIR dentro del contenendor
COPY . .

CMD ["python", "main.py"]
