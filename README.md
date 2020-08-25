# Robapp
Robapp is a lightweight user space application for your embedded robotics projects. 

#Installation

Robapp is based on 0MQ. This library needs to be installed for the builds to work


For **C** on **Ubunutu**

`sudo apt install libczmq-dev`

Best place for other setups is:
https://zeromq.org/languages/c/


#Build

For **C** on **Ubuntu** 

`gcc Roboapp.c -lczmq -lzmq`



