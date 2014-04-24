#!/bin/sh

curl -XPOST -v -A "Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_3_3 like Mac OS X; en-us) AppleWebKit/533.17.9 (KHTML, like Gecko) Version/5.0.2 Mobile/8J2 Safari/6533.18.5" \
http://kiwiparty.fr/inscription/checking/ --data "prenom=Xavier&nom=Carpentier&mail=contact%40xavier-carpentier.com&submit=V%C3%A9rification..." --trace-ascii /dev/stdout
