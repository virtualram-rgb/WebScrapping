From python:3.11.4-bullseye
RUN git clone https://github.com/virtualram-rgb/WebScrapping.git; \
    cd WebScrapping \
    pip install -r requirements.txt
EXPOSE 5000
CMD [ "flask", "run", "--host=0.0.0.0" ]
