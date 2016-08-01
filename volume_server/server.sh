#!/bin/bash

touch /etc/net.d/cni/hello.conf

cat >> /etc/net.d/cni/hello.conf << EOF
Hello World!
EOF

exec sleep infinity
