FROM  centos

RUN  yum install python3 -y

RUN  yum install numpy -y

RUN  install joblib

RUN install scikit-learn -y

COPY  model.pk1  /

COPY  modelcode.py  /

CMD  python3 modelcode.py 