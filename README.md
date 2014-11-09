compilers-vm
============

Vagrant VM for [Stanford Online Compilers Class](http://online.stanford.edu/course/compilers-0). The VM is based on Ubuntu 14.04 and has a provisioning script to build the environment described [here](https://class.stanford.edu/courses/Engineering/Compilers/Fall2014/6b750292e90d4950b895f621a5671b49/). 

To use this you'll need [vagrant](https://www.vagrantup.com/) and [VirtualBox](https://www.virtualbox.org/). Once you've downloaded the files on this repo use.

```vagrant up```

It may take a while since it'll download the base box (Ubuntu 14.04) and the packages needed to build the development environment. For more information on how to use vagrant check the project documentation https://docs.vagrantup.com/v2/.

