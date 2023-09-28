FROM xhofe/alist-aria2:3.27.0
WORKDIR /opt/alist

EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]
