
Usage:

```
docker run -d --net=host -v <media dir on host>:/media \
    -e MINIDLNA_MEDIA_DIR=/media \
    -e MINIDLNA_LISTENING_IP=192.168.1.142 \
    -e MINIDLNA_PORT=8200 \
    -e MINIDLNA_FRIENDLY_NAME=wlkx/minidlna \
    wlkx/minidlna
```

Example:

```
docker run --rm --net=host \
    -v /home/w/ownCloud/todo:/media/todo \
    -v /home/w/ownCloud/razem:/media/razem \
    -e MINIDLNA_MEDIA_DIR=/media \
    -e MINIDLNA_LISTENING_IP=192.168.1.142 \
    -e MINIDLNA_PORT=8200 \
    -e MINIDLNA_FRIENDLY_NAME=wlkx/minidlna \
    wlkx/minidlna
```