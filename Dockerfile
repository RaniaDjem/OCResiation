FROM python:3.8

WORKDIR /app

#COPY requirements.txt .

#RUN pip install --no-cache-dir -r requirements.txt
RUN pip install --no-cache-dir Flask==1.1.2

COPY . .

CMD ["python", "app.py"]
