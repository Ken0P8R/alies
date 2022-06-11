gg.toast("Hello User.. ") 

gg.setVisible(true)
gg.alert("⚠️ WARNING ⚠️ \n \nYou Login As Allies Account!")
gg.toast("Subscribe Kenshin OPBR") 
gg.toast("GameGuardian Sleecting Pacakge.. ") 
gg.sleep("700")
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.toast("Donee")
local targetName = [=====[Bounty]=====]
local targetPkg = 'com.bandainamcoent.opbrww'
local targetVersion = [=====['51100']=====]
local checkTarget = 3
gg.toast("Package Setting: \ntargeName [=====[Bounty]=====]\ntargetPkg com.bandainamcoent.opbrww\ntargetVersion [=====[51100]=====]")
gg.sleep("200")

function Main()
local d = os.date() 
menu = gg.choice({
'➜ ❲Mid Range❳ Safe',
'➜ ❲Low Range❳ Safe',
'➜ ❲Speed Hack Low❳ Safe',
'➜ ❲Speed Hack Brutal❳ Risk',
'➜ ❲Speed Hack Custom❳ Test', 
------ SCRIPT BY SaikyoMaou ------
'══✧══|| EXIT ||══✧══'},
'══════════✧══════════\n⟮One Piece Bounty Rush Hack V.9⟯\n══════════✧══════════  \nDate: '..d, '══════════✧══════════\n⟮One Piece Bounty Rush Hack V.9⟯\n══════════✧══════════  \n➥ Script by WhooTao ch.')

if menu == 1 then Mrange() end
if menu == 2 then lrange() end
if menu == 3 then sphl() end
if menu == 4 then sphb() end
if menu == 5 then about() end
if menu == 6 then keluartod() end
HuTao=-1
end

function Mrange() 
local MR = gg.multiChoice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Mid Range Setting: ')
if MR[1]== true then Mract() end
if MR[2] == true then Backup() end
if MR[3] == true then Main() end
end

function about() 
local ab = gg.multiChoice({
'🔵Custom Speed Hack🔴',
'↪️Back↩️', 
}, nil, 'About Owner Script') 
if ab[1] == true then abt() end
if ab[2] == true then Main() end
end

function abt() 
gg.toast("JANGAN BERLEBIHAN !!! ")
gg.sleep("250")
input = gg.prompt({"Enter Custom Speed Hack Value: (Backup: 1)"},
{[1] = "1"},
{[1] = "Number"})
gg.setSpeed(input[1])
gg.toast("Done Set To: "..input)
end

function SBackup() 
gg.clearResults() 
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(1) 
gg.toast("🔴Done Off Speed Hack🔴")
end

function Backup() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1049352352D;1~6.7", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴Done Deactive Range Attack🔴")
end

function Mract() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1049352352D;1~6.7", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("6.6", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Please Always Backup After Match For No Bug")
gg.toast("🔵Done Active Mid Range🔵")
end

function lrange() 
local LR = gg.multiChoice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Low Range Setting: ')
if LR[1] == true then Lract() end
if LR[2] == true then Backup() end
if LR[3] == true then Main() end
end

function Lract()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1049352352D;1~6.7", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("4.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Please Always Backup After Match For No Bug")
gg.toast("🔵Done Active Low Range🔵")
end

function sphl() 
local SP = gg.multiChoice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Speed Hack Low: ')
if SP[1] == true then Sract() end
if SP[2] == true then SBackup() end
if SP[3] == true then Main() end
end

function Sract() 
gg.clearResults() 
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(1.3) 
gg.toast("🔵Done Speed Hack Low🔵")
end

function sphb() 
local BSP = gg.multiChoice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Speed Hack Brutal: ')
if BSP[1] == true then BSract() end
if BSP[2] == true then SBackup() end
if BSP[3] == true then Main() end
end

function BSract() 
gg.clearResults() 
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(2.4) 
gg.toast("🔵Done Speed Hack Brutal🔵")
end

function keluartod() 
local ex = gg.alert("Exit Script?", "YES", " NO") 
if ex == 1 then exit() end
if ex == 2 then Main() end
end

function exit() 
gg.setVisible(true)
print("ᴛʜᴀɴᴋ ʏᴏᴜ ᴀʟʟ")
print("Thanks For Subscriber & Member Telegram")
print("Moga Ane Dpt Nilai Bagus DiUjian Awokwkoawk") 
os.exit()
end

cs = 'Oof'
while(true)do
if gg.isVisible(true) then
HuTao=1
gg.setVisible(false)
end
gg.clearResults()
if HuTao==1 then
Main()
end
end
