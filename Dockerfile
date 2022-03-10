FROM alpine:latest
RUN apk add --no-cache bash
ENTRYPOINT ["/bin/bash"]
ADD echo.sh .
CMD ["echo.sh"]
