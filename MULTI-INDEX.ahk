#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
#SingleInstance, force


;GUI, title ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Show, w765 h470, Untitled GUI
Gui, Font, s16
Gui, Add, Text, x10 y10 , Massi's image folder to CSS gallery tool


;Start button∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
gui, add, button, x10 y350 gstart w200 h50, start
Gui, Add, Text, y+5 cred, Shift + Esc : Stop script


;Clear button∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
gui, add, button, x+320 y350 gclear w200 h50, clear fields


;Tabs ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Font, s9
Gui, Add, Tab2, x2 y45 w760 h300 , Folder 1|Folder 2|Folder 3|Folder 4|Folder 5|Folder 6|Folder 7|Folder 8|Folder 9|Folder 10|Folder 11|Folder 12|Folder 13|Folder 14


;Tab 1 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 1
gui, add, button,  x22 y79 w110 h40 gselectfolder1, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle1,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader1,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 2 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 2
gui, add, button,  x22 y79 w110 h40 gselectfolder2, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle2,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader2,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 3 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 3
gui, add, button,  x22 y79 w110 h40 gselectfolder3, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle3,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader3,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 4 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 4
gui, add, button,  x22 y79 w110 h40 gselectfolder4, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle4,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader4,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 5 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 5
gui, add, button,  x22 y79 w110 h40 gselectfolder5, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle5,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader5,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 6 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 6
gui, add, button,  x22 y79 w110 h40 gselectfolder6, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle6,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader6,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 7 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 7
gui, add, button,  x22 y79 w110 h40 gselectfolder7, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle7,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader7,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 8 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 8
gui, add, button,  x22 y79 w110 h40 gselectfolder8, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle8,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader8,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 9 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 9
gui, add, button,  x22 y79 w110 h40 gselectfolder9, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle9,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader9,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 10 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 10
gui, add, button,  x22 y79 w110 h40 gselectfolder10, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle10,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader10,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 11∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 11
gui, add, button,  x22 y79 w110 h40 gselectfolder11, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle11,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader11,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 12∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 12
gui, add, button,  x22 y79 w110 h40 gselectfolder12, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle12,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader12,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 13∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 13
gui, add, button,  x22 y79 w110 h40 gselectfolder13, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle13,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader13,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)


;Tab 14∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
Gui, Tab, Folder 14
gui, add, button,  x22 y79 w110 h40 gselectfolder14, Select folder
gui, font, s15
gui, add, Text, y+20, <title>
gui, add, Edit, x+10 w300 vtabtitle14,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)
gui, font, s15
gui, add, Text,x25 y190 , <H1>
gui, add, Edit, x+10 w300 vheader14,
Gui, Font, s9
gui, add, Text, x+10 , (No special characters)



return


;folderselect and filecount∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
selectfolder1:
FileSelectFolder, WhichFolder1 ; Ask the user to pick a folder.
loop, %WhichFolder1%\*.*
filenumber1 := A_Index
gui, font, s12
Gui, Tab, Folder 1
gui, add, text, x150 y75 , %WhichFolder1%
gui, add, text, y+10 , Number of files: %filenumber1%
return

selectfolder2:
FileSelectFolder, WhichFolder2 
loop, %WhichFolder2%\*.*
filenumber2 := A_Index
gui, font, s12
Gui, Tab, Folder 2
gui, add, text, x150 y75 , %WhichFolder2%
gui, add, text, y+10 , Number of files: %filenumber2%
return

selectfolder3:
FileSelectFolder, WhichFolder3
loop, %WhichFolder3%\*.*
filenumber3 := A_Index
gui, font, s12
Gui, Tab, Folder 3
gui, add, text, x150 y75 , %WhichFolder3%
gui, add, text, y+10 , Number of files: %filenumber3%
return

selectfolder4:
FileSelectFolder, WhichFolder4
loop, %WhichFolder4%\*.*
filenumber4 := A_Index
gui, font, s12
Gui, Tab, Folder 4
gui, add, text, x150 y75 , %WhichFolder4%
gui, add, text, y+10 , Number of files: %filenumber4%
return

selectfolder5:
FileSelectFolder, WhichFolder5
loop, %WhichFolder5%\*.*
filenumber5 := A_Index
gui, font, s12
Gui, Tab, Folder 5
gui, add, text, x150 y75 , %WhichFolder5%
gui, add, text, y+10 , Number of files: %filenumber5%
return

selectfolder6:
FileSelectFolder, WhichFolder6
loop, %WhichFolder6%\*.*
filenumber6 := A_Index
gui, font, s12
Gui, Tab, Folder 6
gui, add, text, x150 y75 , %WhichFolder6%
gui, add, text, y+10 , Number of files: %filenumber6%
return

selectfolder7:
FileSelectFolder, WhichFolder7
loop, %WhichFolder7%\*.*
filenumber7 := A_Index
gui, font, s12
Gui, Tab, Folder 7
gui, add, text, x150 y75 , %WhichFolder7%
gui, add, text, y+10 , Number of files: %filenumber7%
return

selectfolder8:
FileSelectFolder, WhichFolder8
loop, %WhichFolder8%\*.*
filenumber8 := A_Index
gui, font, s12
Gui, Tab, Folder 8
gui, add, text, x150 y75 , %WhichFolder8%
gui, add, text, y+10 , Number of files: %filenumber8%
return

selectfolder9:
FileSelectFolder, WhichFolder9
loop, %WhichFolder9%\*.*
filenumber9 := A_Index
gui, font, s12
Gui, Tab, Folder 9
gui, add, text, x150 y75 , %WhichFolder9%
gui, add, text, y+10 , Number of files: %filenumber9%
return

selectfolder10:
FileSelectFolder, WhichFolder10
loop, %WhichFolder10%\*.*
filenumber10 := A_Index
gui, font, s12
Gui, Tab, Folder 10
gui, add, text, x150 y75 , %WhichFolder10%
gui, add, text, y+10 , Number of files: %filenumber10%
return

selectfolder11:
FileSelectFolder, WhichFolder11
loop, %WhichFolder11%\*.*
filenumber11 := A_Index
gui, font, s12
Gui, Tab, Folder 11
gui, add, text, x150 y75 , %WhichFolder11%
gui, add, text, y+10 , Number of files: %filenumber11%
return

selectfolder12:
FileSelectFolder, WhichFolder12
loop, %WhichFolder12%\*.*
filenumber12 := A_Index
gui, font, s12
Gui, Tab, Folder 12
gui, add, text, x150 y75 , %WhichFolder12%
gui, add, text, y+10 , Number of files: %filenumber12%
return

selectfolder13:
FileSelectFolder, WhichFolder13
loop, %WhichFolder13%\*.*
filenumber13 := A_Index
gui, font, s12
Gui, Tab, Folder 13
gui, add, text, x150 y75 , %WhichFolder13%
gui, add, text, y+10 , Number of files: %filenumber13%
return

selectfolder14:
FileSelectFolder, WhichFolder14
loop, %WhichFolder14%\*.*
filenumber14 := A_Index
gui, font, s12
Gui, Tab, Folder 14
gui, add, text, x150 y75 , %WhichFolder14%
gui, add, text, y+10 , Number of files: %filenumber14%
return


;Clear all fields∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
clear:
Reload
return


;if no folder is selected  ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
start:
If (WhichFolder1 = "") and (WhichFolder2 = "") and (WhichFolder3 = "") and (WhichFolder4 = "") and (WhichFolder5 = "") and (WhichFolder6 = "") and (WhichFolder7 = "") and (WhichFolder8 = "") and (WhichFolder9 = "") and (WhichFolder10 = "") and (WhichFolder11 = "") and (WhichFolder12 = "") and (WhichFolder13 = "") and (WhichFolder14 = "")
{
	Msgbox, 16, Missing target folder , Please select a folder
	return
}	

;start  ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

else {

;1 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder1 = "")
{
gosub, Skip1
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle1
GuiControlGet, header1

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files1(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files1(WhichFolder1)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber1%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header1%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle1%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder1%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip1:

;2 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder2 = "")
{
gosub, Skip2
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle2
GuiControlGet, header2

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files2(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files2(WhichFolder2)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber2%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header2%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle2%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder2%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip2:

;3 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎


if (WhichFolder3 = "")
{
gosub, Skip3
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle3
GuiControlGet, header3

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files3(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files3(WhichFolder3)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber3%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header3%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle3%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder3%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip3:

;4 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder4 = "")
{
gosub, Skip4
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle4
GuiControlGet, header4

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files4(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files4(WhichFolder4)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber4%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header4%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle4%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder4%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip4:

;5 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder5 = "")
{
gosub, Skip5
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle5
GuiControlGet, header5

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files5(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files5(WhichFolder5)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber5%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header5%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle5%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder5%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip5:

;6 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder6 = "")
{
gosub, Skip6
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle6
GuiControlGet, header6

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files6(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files6(WhichFolder6)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber6%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header6%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle6%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder6%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip6:

;7 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder7 = "")
{
gosub, Skip7
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle7
GuiControlGet, header7

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files7(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files7(WhichFolder7)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber7%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header7%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle7%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder7%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip7:

;8 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder8 = "")
{
gosub, Skip8
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle8
GuiControlGet, header8

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files8(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files8(WhichFolder8)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber8%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header8%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle8%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder8%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip8:

;9 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder9 = "")
{
gosub, Skip9
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle9
GuiControlGet, header9

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files9(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files9(WhichFolder9)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber9%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header9%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle9%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder9%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip9:


;10 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder10 = "")
{
gosub, Skip10
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle10
GuiControlGet, header10

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files10(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files10(WhichFolder10)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber10%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header10%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle10%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder10%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip10:

;11 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder11 = "")
{
gosub, Skip11
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle11
GuiControlGet, header11

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files11(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files11(WhichFolder11)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber11%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header11%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle11%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder11%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip11:


;12

if (WhichFolder12 = "")
{
gosub, Skip12
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle12
GuiControlGet, header12

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files12(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files12(WhichFolder12)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber12%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header12%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle12%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder12%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip12:

;13 ∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎

if (WhichFolder13 = "")
{
gosub, Skip13
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle13
GuiControlGet, header13

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files13(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files13(WhichFolder13)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber13%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header13%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle13%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder13%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip13:

;14

if (WhichFolder14 = "")
{
gosub, Skip14
}
else
{

; Retrieves text added in Tab title and H1----------------
GuiControlGet, tabtitle14
GuiControlGet, header14

; Retrieves file names in folder----------------
#IfWinNotActive ahk_class CabinetWClass
FolderSizeKB = 0
list_files14(Directory)
{
files =
Loop %Directory%\*.*
{
if (files = "")
{
files = %A_LoopFileName%
} else
{
files = %files%; %A_LoopFileName%
}
}
return files
}

; File names to clipboard----------------
clipboard = % list_files14(WhichFolder14)

;uncomment to view list of files
;Msgbox % list_files(WhichFolder)

; Open notepad----------------
Run, notepad++.exe
sleep 2000

; Paste file names----------------
Send ^a
sleep 500
Send ^v
sleep 500
Send ^a
sleep 500
Send {NumpadLeft}
sleep 500

; Regex Replace to create a line for each file name----------------
Send ^h
sleep 500
Send {}; {} 
sleep 500
send {Tab}
sleep 500
send \n
sleep 500
send !g
sleep 500
send !a
sleep 1500
Send !{F4}
sleep 500

;Copy list to new page-----------------
send ^a
sleep 500
send ^c
sleep 500
send ^n
sleep 500
send ^v
sleep 500
send ^{tab}
sleep 500

;Regex to add divs to the beginning of each line--------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {Tab}
sleep 500
send <div class=`"responsive gallery`"><a href=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
send ^a
sleep 500
Send !{F4}
sleep 500


;add ~~~ to end--------------
Send ^a
sleep 500
send {NumpadRight}
sleep 500
send {Enter}
sleep 500
send ~~~



;add elements to next page--------------
send ^{tab}
sleep 500
Send ^a
sleep 500
send {Numpadleft}
sleep 500
Send ^h
sleep 500
Send {^}
sleep 500
send {tab}
sleep 500
send `"><img loading=`"lazy`" src=`"
sleep 500
send !g
sleep 500
send !a
sleep 500
Send ^h
sleep 500
send `$
sleep 500
send {tab}
sleep 500
send `"></a></div>
sleep 500
send !g
sleep 500
send !a
sleep 500
Send !{F4}
sleep 500

;Cut and paste to next page--------------
send ^a
sleep 500
send ^x
sleep 500
send ^{tab}
sleep 500
send ^a
sleep 500
send {numpadright}
sleep 500
send {Enter}
sleep 500
Send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500


;Combine lines,closing tags--------------
Send ^h
sleep 500
Send (?s){^}~~~.{+}|(?-s){^}.*(?=\R(?:.*\R){{}%filenumber14%{}}({^}.*))
sleep 500
send {tab}
sleep 500
send ?1$0\1
sleep 500
send !g
sleep 500
send !a
sleep 500
send !{F4}
sleep 500
send ^a
sleep 500
send {NumpadRight}
sleep 500
send </body> </html>
sleep 500


;Head style, title-------------
send ^a
sleep 500
send {NumpadLeft}
sleep 500
clipboard := "<!DOCTYPE html> <html>   <head>   <title></title>     <style>     body{background-color: #292929;}     div.gallery img {   width: 100%;   height: auto; } * {   box-sizing: border-box; }  .responsive {   padding: 0 6px;   float: left;   width: 24.99999%; }  @media only screen and (max-width: 700px) {   .responsive {     width: 49.99999%;     margin: 6px 0;   } }  @media only screen and (max-width: 500px) {   .responsive {     width: 100%;   } }  .clearfix:after {   content: "";   display: table;   clear: both; } </style>         </head>   <body>"
sleep 500
send ^v
sleep 500
send ^a
sleep 500
send {NumpadLeft}
sleep 500

;Title-------------
send ^h
sleep 500
send <body>
sleep 500
send {Tab}
sleep 500
send <body><h1 style="color:white;">%header14%</h1>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 

;TabTitle-------------
send ^h
sleep 500
send <title></title>
sleep 500
send {Tab}
sleep 500
send <title>%tabtitle14%</title>
sleep 500
send !n
sleep 500
send !a
sleep 500 
send !{F4}
sleep 500 



;save file-------------
send ^s
sleep 500 
send index.html
sleep 500 
send {F4}
sleep 500
send ^a
sleep 500
send %WhichFolder14%
sleep 500
send !s
sleep 500
send ^w
sleep 500 

}

Skip14:


;finished prompt--------
Gui,2:+AlwaysOnTop
Gui,2: Show, x131 y91 h100 w300, Finished
Gui,2: font, s20
Gui,2: Add, text, , We're done!
;Gui,2: Add, Button, default gopen, view index.html
;Gui,2: Add, Button,  gnew, do another
;Gui,2: Add, Button,  gclose, Close

Return 



}

+Esc::
	Reload
	return


guiclose:
	Exitapp
	