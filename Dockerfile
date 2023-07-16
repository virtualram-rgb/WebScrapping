FROM python:3.7-alpine
RUN git clone https://github.com/virtualram-rgb/WebScrapping.git && \
    cd WebScrapping && \
    pip install -r requirements.txt
EXPOSE 5000
CMD [ "python", "app.py" ]
