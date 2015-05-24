wget https://raw.githubusercontent.com/calfzhou/autoproxy-gfwlist/trunk/gfwlist.txt
gfwlist2pac -i gfwlist.txt -f proxy.pac -p "SOCKS5 127.0.0.1:1080;"

