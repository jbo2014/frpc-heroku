#!/bin/sh

cd /frps

cat <<-EOF > /frps/frps.ini
[common]
bind_port = ${port}

EOF

/frps/frps -c /frps/frps.ini
