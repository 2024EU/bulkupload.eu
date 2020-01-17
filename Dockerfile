FROM python:2.7

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . /app
CMD [ "python", "/app/bulkupload.py" ]