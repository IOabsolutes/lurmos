FROM pypy
ADD main.py .
CMD [ "python", "main.py" ]