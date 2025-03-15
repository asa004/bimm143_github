Instance ID

i-05db724e8fe5b70c4 (bimm143_asa004)
Open an SSH client.

Locate your private key file. The key used to launch this instance is bimm143_asa004.pem

Run this command, if necessary, to ensure your key is not publicly viewable.
chmod 400 "bimm143_asa004.pem"

Connect to your instance using its Public DNS:
  ec2-34-216-234-70.us-west-2.compute.amazonaws.com

Example:
  
  scp -r -i keyfile ubuntu@ec2-34-216-234-70.us-west-2.compute.amazonaws.com:/*_quant .