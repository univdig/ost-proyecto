#!/bin/bash

#This script will install The Qemu and their utilities, you will have to write "yes" in all the future questions that the script will ask you.
#Powered by Zota, Susy & Mari.
#Support at zuno_systems@hotmail.com, "czunomax@gmail.com" & ""
#Team: Christian Raul Zuno Mayoral, Marisol Martinez Madrigal, Susana Navarro Ramirez.
 



echo Installing and making a virtual machine with Qemu.

yum install qemu

yum install virt-install libvirt bridge-utils

service libvirtd start

virsh -c qemu:///system

echo Congratulations you have installed the qemu and already connected to the hypervisor.





