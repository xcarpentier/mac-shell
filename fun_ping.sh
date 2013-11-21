#/bin/sh

until ping -W1 -c1 8.8.8.8; do sleep 5; done && afplay gong.mp3
