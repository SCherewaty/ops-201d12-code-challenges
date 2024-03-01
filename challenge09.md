# Ouput all events from the System event log that occurred in the last 24 hours to a file on you desktop named last_24.txt.

PS C:\> Get-Eventlog -LogName System -After "2024/02/28 11:00:00" > last_24.txt

# Output all "error" type events from the System event log to a file on your desktop named "errors.txt".

PS C:\Users\stevamous\desktop> Get-EventLog -LogName System -EntryType Error > errors.txt

# Print to the screen all the events with ID of 16 from the System event log.

PS C:\Users\stevamous\desktop> Get-EventLog -LogName System | Where-Object {$_.EventID -eq 16} | Format-List


# Print to the screen the most recent 20 entries from the System event log.

PS C:\> Get-Eventlog -LogName System -Newest 20

#  Print to the screen all sources of the 500 most recent entries in the system event log.  Ensure that the full lines are displayed (show entire text).
