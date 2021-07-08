#This will be where I put the code!
#Replace (Server IP/Name) with the ip or name of the server
$SC = Test-Connection -ComputerName (Server IP/Name) -Quiet #ping the offsite backup server to see if the server can get to it. If it can, True will be returned, if not then False.
