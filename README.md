# docker-sshclient

This container is a drop in replacment for openssh-client packages on a linux system.

#Howto

Copy the ssh script into your bin directory and make sure that your shell will read in your bin directory first.

```shell
ln -s $(pwd)/ssh $HOME/bin

export PATH="$HOME/bin:$PATH"
```
