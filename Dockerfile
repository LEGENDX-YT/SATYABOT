#Pro Userbot Start Clonning ⚡♥️
#the satya userbot of legendbot new brend is op

FROM SATYA-OP/SATYAUSERBOT.git root/userbot

RUN git clone https://github.com/SATYA-OP/SATYAUSERBOT.git /root/userbot

#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
