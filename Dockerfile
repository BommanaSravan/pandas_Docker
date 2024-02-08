FROM python:3-alpine
WORKDIR /new
COPY . /new
RUN pip install -r requirements.txt
COPY . ./ 
EXPOSE 8080
CMD [ "python",'app.ipynb' ]