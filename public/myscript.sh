sudo su <<HERE
cd /var/www/
rm -rf  drop   
azcopy copy 'https://projecttstorageaccount.blob.core.windows.net/vet/drop/?sv=2022-11-02&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2023-12-30T06:11:42Z&st=2023-05-17T22:11:42Z&spr=https&sig=eEXl6tGp0lizMJWKnudq9Pvhkv55cgrj8yCq5k759OQ%3D' '/var/www/' --recursive=true
HERE
