# Script Name: Powershell: system process analysis
# Author: Steve Cherewaty
# Date of last revision: 03/01/2024
# Purpose: Powershell process practice

# Declare variables
# Declare functions
# Main

Print to the terminal screen all active processes ordered by highest CPU time consumption at the top.
Get-Process | Sort-Object CPU -Descending 


Print to the terminal screen all active processes ordered by highest Process Identification Number at the top.
Get-Process | Sort-Object ID -Descending

Print to the terminal screen the top five active processes ordered by highest Working Set (WS(K)) at the top.


Start a browser process (such as Google Chrome or MS Edge) and have it open https://owasp.org/www-project-top-ten/.


Start the process Notepad ten times using a for loop.


Close all instances of the Notepad.


Kill a process by its Process Identification Number. Choose a process whose termination won’t destabilize the system, such as Google Chrome or MS Edge.
