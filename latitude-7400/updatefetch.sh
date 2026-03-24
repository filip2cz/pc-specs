echo "[filip@b450:~]$ fastfetch" > fetch.txt
echo >> fetch.txt
fastfetch --logo none -s Title:Separator:OS:Host:Kernel:Uptime:Packages:Shell:Display:DE:WM:WMTheme:Theme:Icons:Font:Cursor:Terminal:TerminalFont:CPU:GPU:Memory:Swap:Disk:LocalIP:Battery:PowerAdapter:Locale:Break >> fetch.txt
echo >> fetch.txt

echo "[filip@b450:~]$ cpufetch" >> fetch.txt
cpufetch -s legacy >> fetch.txt
