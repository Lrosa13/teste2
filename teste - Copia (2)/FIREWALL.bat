netsh firewall set portopening TCP 3050 "Firebird Netspeed - 3050"

netsh firewall set portopening UDP 3050 "Firebird Netspeed - 3050"

netsh advfirewall firewall add rule name="Firebird NETSPEED" dir=in action=allow protocol=TCP localport=3050

netsh advfirewall firewall add rule name="Firebird NETSPEED" dir=in action=allow protocol=UDP localport=3050

netsh firewall show portopening > C:\firebird


netsh firewall set portopening TCP 3051 "Firebird Netspeed - 3051"

netsh firewall set portopening UDP 3051 "Firebird Netspeed - 3051"

netsh advfirewall firewall add rule name="Firebird NETSPEED" dir=in action=allow protocol=TCP localport=3051

netsh advfirewall firewall add rule name="Firebird NETSPEED" dir=in action=allow protocol=UDP localport=3051

netsh firewall show portopening > C:\firebird

PAUSE
