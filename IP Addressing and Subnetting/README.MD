# IP Addressing and Subnetting
## IPv4 basics and it's dot-decimal representation
![](https://www.cuehosting.com/blog/wp-content/uploads/2019/04/ipv41-1024x576.jpg)
IPv4 addresses are 32-bit numbers that are typically displayed in dotted decimal notation. A 32-bit address contains two primary parts: the network prefix and the host number. All hosts within a single network share the same network address. Each host also has an address that uniquely identifies it.

## IPv4 Address Class Identification, reserved IPv4 ranges and IPv4 class
IPv4 Adress classes are a distinct ranges of adresses.

![](https://miro.medium.com/max/1150/1*thUDdWKMrCNEErmw2lGN4Q.png)

A classless addressing scheme has been introduced to reduce the inefficiency in the original IPv4 addressing scheme as classes A, B and C can have a high number of unused hosts.
Class D addresses are allocated to groups of hosts rather than single hosts. The group is identified by a single 28-bit address, called a multicast address, and the datagram (basic transfer unit associated with a packet-switched network) is delivered to all the hosts in the group.

## Subnetmask
The practice of dividing a network into two or more networks is called *subnetting*. The subnet mask splits the IP address into the host and network addresses, thereby defining which part of the IP address belongs to the device and which part belongs to the network. 

![](https://www.9tut.com/images/ccna_self_study/Subnet/Class_A_binary_form.jpg)

The phrase “mask” is applied because the subnet mask essentially uses its own 32-bit number to mask the IP address.

## CIDR notation
Stands for *Classless Inter-Domain Routing*.
CIDR notation is an alternate method of representing a subnet mask. The notation comes from the number of ones (bits) in the subnet mask when converted to binary.

See below: 

![](https://whatismyipaddress.com/wp-content/uploads/cidr-notation.png)

## Decimal to binary conversion
An IP address can be read both in binary number or decimal number but be aware that the network device only understands binary, so it is essential that we understand how to convert decimal to the binary system.

Example:

![](https://www.oreilly.com/library/view/ccna-cisco-certified/9781118088050/images/tablewra01_fmt.gif)

## Which part of the IP belongs to the Network and which part belongs to the Hosts (given an ip/cidr)
A host ID can be found simply by ANDing the IP address in binary form with its respective default subnet mask (in binary form). The other fragment of an IP address is the network ID, which identifies the network to which the host belongs.

![](https://media.geeksforgeeks.org/wp-content/uploads/20211030221518/hostandnetid.png)

## Retrieve the Network ID given a ip/cidr.
Network ID is the portion of an IP address that identifies the TCP/IP network on which a host resides.
(see picture above)

Example:

If a host has an IP address of 172.16. 8.55 on a network with a subnet mask of 255.255. 0.0 (the default subnet mask), the network ID of the host is 172.16.

## Retrieve the Broadcast ID given a ip/cidr
An IP broadcast address is the highest number in its class; for example, the broadcast address of a Class C 192.168. 16.0 network is 192.168. 16.255. The broadcast address for a subnet must account for the part of the address that is reserved for the subnet.
A broadcast address is an IP address that is used to target all systems on a specific subnet network instead of single hosts. In other words broadcast address allows information to be sent to all machines on a given subnet rather than to a specific machine.

## Retrieve the First Host IP given a ip/cidr
![](https://image.slidesharecdn.com/subnetting-210527080823/85/subnetting-20-320.jpg?cb=1622102972)

## Retrieve the Last Host IP given a ip/cidr
Last host IP is the last adress before the broadcast adress-see picture above.

## [SUMMARY](https://erikberg.com/notes/networks.html)

