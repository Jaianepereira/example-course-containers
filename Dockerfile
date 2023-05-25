FROM openjdk

COPY aula.txt /C:\Users\jessi\PROJETO AVA\git-digital-course

ADD aula.txt /C:\Users\jessi\PROJETO AVA\git-digital-course

RUN apt-get updete && apt-get install

CMD  ("ls")


EXPOSE 3000
