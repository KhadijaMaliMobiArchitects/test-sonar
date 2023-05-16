sudo su <<HERE
azcopy copy 'https://projecttstorageaccount.blob.core.windows.net/vet/drop/?sv=2022-11-02&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2023-05-16T23:53:09Z&st=2023-05-16T15:53:09Z&spr=https&sig=e13PTc%2Bqtcs6rOt7MmzcliYeQaoA7Lxq%2BNYYKMW%2Fyx8%3D' '/var/www/' --recursive=true
HERE
