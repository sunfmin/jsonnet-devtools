FROM mexisme/jsonnet
ADD ./jsonnetlib /jsonnetlib
ADD entry.sh /entry.sh
ENTRYPOINT /entry.sh
