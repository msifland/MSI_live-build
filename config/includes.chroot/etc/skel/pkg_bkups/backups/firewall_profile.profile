[fwBasic]
status = enabled
incoming = deny
outgoing = allow
routed = disabled


[Rule0]
ufw_rule = 314 ALLOW IN Anywhere
description = SSH
command = /usr/sbin/ufw allow in proto tcp from any to any port 314
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 314
iface = 
routed = 
logging = 

[Rule1]
ufw_rule = 314 (v6) ALLOW IN Anywhere (v6)
description = SSH
command = /usr/sbin/ufw allow in proto tcp from any to any port 314
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 314
iface = 
routed = 
logging = 
