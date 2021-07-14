FROM  centos

RUN  yum install python3 -y

RUN  pip3 install joblib

RUN  pip3 install scikit-learn 

COPY  model.pk1  /

COPY  modelcode.py  /

CMD  python3 modelcode.py 
