## PwnFile
PwnFile is an improved, modified version of Impacket's SMB Server. 

We found that we were grabbing NTLM hashes a lot via phishing and UNC paths methods, Responder didn't serve up files, and SmbServer.py from Impacket was shaky, didn't log unique hashes and the output wasn't colorized.

![](https://i.imgur.com/Meeny84.png)