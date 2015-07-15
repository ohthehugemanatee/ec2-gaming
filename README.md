# ec2-gaming
Start and stop scripts handy for Steam gaming on EC2, per [Larry Land's excellent post](http://lg.io/2015/07/05/revised-and-much-faster-run-your-own-highend-cloud-gaming-service-on-ec2.html).

# Starting/Stopping the instance.

Copy conf.sample.sh to conf.sh, and modify it with your own AWS key/secret, and the region/zone/security group you want to use for your instance. Then just run gaming-up.sh to start the instance, and gaming-down.sh to stop it. 

# What about the VPN?

Sorry, tunnelblick's version of openvpn doesn't allow enough flexibility in the command line to set up the VPN automatically. You'll still have to do that part by hand.
