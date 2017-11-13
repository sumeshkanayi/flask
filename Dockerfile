FROM python
RUN pip install Flask
ADD hello.py /hello.py
ENTRYPOINT ["python"]
CMD ["/hello.py"]
