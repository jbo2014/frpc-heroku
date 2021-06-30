#!/bin/sh

cd /frps

cat <<-EOF > /frps/frps.ini
[common]
token=${token}
bind_port = ${port}
bind_udp_port = ${port}

EOF

/frps/frps -c /frps/frps.ini
