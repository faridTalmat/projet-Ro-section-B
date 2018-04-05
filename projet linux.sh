#!/b#!/bin/bach
Mkdir $Mon projet 
Mkdir $Mon projet/main
Mkdir $Mon projet/LICENSE
Mkdir $Mon projet/makefile
#include <Mon projet>
{
    return 0;
}
nclude <Mon projet>
int Mon projet()
{
    printf("Expected arguments, please check the help : initdev –help!\n");
    return 1;
}
$ man [-s<section>] <initdev –help>
$ man man
$ man ls
$ man -initdev –help
\Name{initdev}
Mkdir $initdev*
$chmod +x install.sh
#sudo ./install.sh
$sudo bash install.sh
"name": "Install application",
      "description": "This script package installs the specified application",
      "command": "/bin/sh ${ initdev}/bin/initdev.sh",
      "log": "${ initdev}/logs/initdev.traceout",
      "location": " /home/.initdev",
      "timeout": "0",
      "ostype": "linux/unix",
      "commandargs": "-lang jython -f  /home/.initdev.jy ",
      "keys":
      [
         {
          "scriptkey": "APP_LOCATION",
     	  "scriptvalue": "",
          "scriptdefaultvalue": ""
         },
         
      ]
  }
]