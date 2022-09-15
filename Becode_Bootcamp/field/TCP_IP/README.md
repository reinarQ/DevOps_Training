TCP/IP

transfer control protocol / internet protocol

TCP: Transmission Control Protocol (TCP) is a global communication standard that devices use to reliably transmit data. TCP is defined by being connection-oriented, which means that both the client and the server have to be established before the data gets sent. This means the data is reliable, ordered and error-checked in transit. It is one of the main protocols of the Internet protocol suite — and the entire suite is often referred to as TCP/IP.

What are the differences between the OSI model and the TCP/IP model?

OSI model: theoretical stack of 7 layers that can be used as reference
to help understand how networks operate
model introduced to standardize networks in a way that allowed
multi vendor systems
not used ! we use TCP/IP
concepts are the same as TCP/IP - layers are different
why? OSI model is referenced a lot when troubleshooting or describing 
network operations









How many layers do these two models have?
OSI -model : 7 layers
TCP/IP : 5 layers 

What do the acronyms TCP and IP refer to?
transfer control protocal and internet protocol

List the different layers of the TCP/IP model.
from the bottom-up:
5. application
4. transport
3. network
2. data link
1. physical

Give some examples of protocols and indicate which one of TCP/IP model layer they refer to.
5. application    http, ftp, smtp
4. transport      TCP, UDP
3. network        IP   
2. data link
1. physical

Explain how a connection gets established, in other words, explain the "3-way handshake" process?

A three-way handshake is a method used in a TCP/IP network to create a connection between a local host/client and server.
Why TCP is called 3-way handshake?
It's called a 3-way handshake because there are 3 messages. This exchange costs an entire back-and-forth or Round Trip Time (RTT) between the endpoints before any data is sent
SYN, ACKSYN, ACK. The client SYNchronizes its sequence number to the server. The server ACKnowledges the client's sequence number, then SYNchronizes its own sequence number. The client then ACKnowledges the server's sequence number.
This exchange costs an entire back-and-forth or Round Trip Time (RTT) between the endpoints before any data is sent

SYN synchronization = client ask to open a connection
SYN/ACK synchronization/acknowledgement = server acknowledges the client's connection request, also asks client to open a connection
ACK acknowledgement = the client responds with 'yes'
= two-way connection is established between them


Explain how a connection is terminated, in other words, explain the "4-way disconnect" process?
    Firstly, from one side of the connection, either from the client or the server the FIN flag will be sent as the request for the termination of the connection.
    In the second step, whoever receives the FIN flag will then be sending an ACK flag as the acknowledgment for the closing request to the other side.
    And, at the Later step, the server will also send a FIN flag as the closing signal to the other side.
    In the final step, the TCP, who received the final FIN flag, will be sending an ACK flag as the final Acknowledgement for the suggested connection closing.

Explain what are the "sequence number" and "acknowledgment number" in TCP.
The sequence number is the byte number of the first byte of data in the TCP packet sent (also called a TCP segment). The acknowledgement number is the sequence number of the next byte the receiver expects to receive.

What is the fundamental difference between TCP and UDP ?
TCP is a connection-oriented protocol, whereas UDP is a connectionless protocol. A key difference between TCP and UDP is speed, as TCP is comparatively slower than UDP. 

What are TCP ports? How many of them are they? What are the three main categories of TCP Ports (with there associated range)?
the well-known ports: 0-1023
-allocated to server service
-reserved for use by TCP/UDP applications
-each TCP/UDP app has designated port number
-numbers controlled and assigned by IANA (internet assigned numbers authority= a standard organization oversees global IP adress allocation, port numbers, internet numbers)
the registered ports: 1024 - 49151 
-not controlled by IANA
-user must register with IANA to use TCP/UDP app
-is used as extension to the well-known numbers because the range of well-known numbers can not cover all applications
-> opens possiblility for sofware vendors to innovae and use registres port numbers for their server applications, other sofware vendors should respect registred ports
if 2 porgrams use the same ports at same time = problem

dynamic or private ports:49152 65535
-open for use without approval from IANA
-used by client programs - not servers
-aka ephemeral port numbers or random port numbers =short-lived , temporary and arbitrary




CP Ports: A "port" is a logical distinction in computer networking. Ports are numbered and used as global standards to identify specific processes or types of network services.there are 65,535 available TCP ports.the first 1,024 TCP ports are called well-known port numbers,



Provide three examples of well-know port numbers and tell to which Application layer protocol they refer to.
port 20 TCP - FTP 
port 22 TCP - SSH (secure shell) 
port 80 TCP - HTTP (hypertext transfer protocol - web services , not secure) 

Explain the concept of TCP packets and how they are build over the layer flow.
The packet is the basic unit of information transferred across a network, consisting, at a minimum, of a header with the sending and receiving hosts' addresses, and a body with the data to be transferred. As the packet travels through the TCP/IP protocol stack, the protocols at each layer either add or remove fields from the basic header. When a protocol on the sending host adds data to the packet header, the process is called data encapsulation.

When data moves from upper layer to lower layer of TCP/IP protocol stack, during an outgoing transmission, each layer includes a bundle of relevant information called "header" along with the actual data. The data package containing the header and the data from the upper layer then becomes the data that is repackaged at the next lower level with lower layer's header. Header is the supplemental data placed at the beginning of a block of data when it is transmitted. This supplemental data is used at the receiving side to extract the data from the encapsulated data packet. This packing of data at each layer is known as data encapsulation.


So what is TCP/IP and how does it work? To ensure that each communication reaches its intended destination intact, the TCP/IP model breaks down data into packets and then reassembles the packets into the complete message on the other end. Sending the data in small packets makes it easier to maintain accuracy versus sending all the data at once.
e TCP/IP model divides that data into packets according to a four-layer procedure. The data first goes through these layers in one order, and then in reverse order as the data is reassembled on the receiving end.