FROM jc21/nginx-proxy-manager:latest
#RUN apk add build-base
 
EXPOSE 80 81 443

CMD tail -f /dev/null

#ENTRYPOINT [ "./chabokan" ]