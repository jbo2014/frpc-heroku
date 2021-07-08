#!/bin/sh

cd /frps

cat <<-EOF > /frps/frps.ini
[common]
bind_port = ${bind_port}
vhost_http_port = ${vhost_http_port}

EOF

/frps/frps -c /frps/frps.ini
