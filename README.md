# docker-rtelegram



    -token= Bot token, Can be passed via environment variable RT_TOKEN.
    -masters= Your Telegram username, so the bot will answer only to you, If you wish to define more than one master, separated them with commas e.g. -master=Adam,Jack
    -url= rTorrent scgi_port, it defaults to localhost:5000, local_scgi can be used too.
    -logfile= Write logs to a file instead of STDOUT.
    -completed-torrents-logfile= Read Notifications.
    -no-live A flag to turn off keeping the info live by updating some of the sent messages for a period of time, Helps if you're reaching some limits.
