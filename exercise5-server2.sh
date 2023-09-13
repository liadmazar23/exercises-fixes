!# bin/bash
ssh-keygen -t ed25519
ssh-copy-id -i /vagrant/.ssh/id_rsa.pub vagrant@192.168.60.10
