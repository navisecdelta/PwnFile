FROM python:2

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 445

CMD [ "python", "./pwnfile.py", "-smb2support", "share", "/usr/src/app/files/"]