compilers-vm
============

Vagrant VM for [Stanford Online Compilers Class](http://online.stanford.edu/course/compilers-0). The VM is based on Ubuntu 14.04 and has a provisioning script to build the environment described [here](https://class.stanford.edu/courses/Engineering/Compilers/Fall2014/6b750292e90d4950b895f621a5671b49/). 

To use this you'll need [vagrant](https://www.vagrantup.com/) and [VirtualBox](https://www.virtualbox.org/). Once you've downloaded the files on this repo use.

```vagrant up```

It may take a while since it'll download the base box (Ubuntu 14.04) and the packages needed to build the development environment. For more information on how to use vagrant check the project documentation https://docs.vagrantup.com/v2/.

Sublime Integration
============
- Use package installer to install the [Cool syntax package](https://sublime.wbond.net/packages/Cool)
- Open compilers.sublime-project from compilers-vm folder
- create a whatever.cl file in sublime and save it somewhere within the compilers-vm folder. Fill it with a bit of cool code
- On the bottom right of the sublime window, left click "Plain Text", expand the top menu item "Open all with current extension as..." and select "Cool"
- Tools->Build (or Command+B on OS X) should build on the virtual machine and display the results in sublime
- If there was an error in your cool program, double clicking the error on the result display should take you to file and line on which the result occurred. 
- If you prefer to have a different folder shared on the vm, edit 'coolandspim' and change HOST_FOLDER to the path of your shared folder