
Run("notepad.exe")
WinWaitActive("[CLASS:Notepad]")
Send("Hello from Notepad.{ENTER}")
WinClose("[CLASS:Notepad]")
WinWaitActive("[CLASS:#32770]")

Send("{ENTER}")
WinWaitActive("Save As")
Send("C:\Users\user\Desktop\Text{ENTER}")
Send("{ENTER}")
WinWaitClose("[CLASS:Notepad]")


