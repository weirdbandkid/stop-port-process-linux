echo "What port do you want to stop?"
read port
echo "What protocol is the port? tcp or udp"
read protocol

fuser -k $port/$protocol
