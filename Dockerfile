FROM jc21/nginx-proxy-manager:latest
#RUN apk add build-base
 
jc21/nginx-proxy-manager:latest

EXPOSE 80 81 443

CMD tail -f /dev/null

#ENTRYPOINT [ "./chabokan" ]