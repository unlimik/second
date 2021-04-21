FROM donch/net-tools
ADD ping.sh /ping.sh
CMD "/ping.sh"