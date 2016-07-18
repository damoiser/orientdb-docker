FROM orientdb:2.2.4

CMD "server.sh -Dnetwork.http.streaming=false"