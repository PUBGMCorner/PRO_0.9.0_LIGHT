
gg.alert(os.date([[
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌

Today: %Y/%m/%d Time: %H:%M:%S
www.youtube.com/c/PUBGMCorner

❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
]]))

gg.alert([[
	
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌


  🛡️PLEASE ENTER YOUR SECRET VVIP ID🛡️


❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
]])
pass = "XXX"
prompt = gg.prompt({
  " ⚔️🛡️ PLEASE ENTER VVIP ID 🛡️⚔️"
}, {
  [1] = 0
}, {
  [1] = "number"
})
function right()
  gg.alert("⚔️🛡️  VERIFIED!  🛡️⚔️")
end
function wrong()
  gg.alert("❌  REJECTED  ❌")
  os.exit()
end
if prompt[1] == pass then
  right()
else
  wrong()
end
HOME = 1

gg.alert([[
	
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌

                🛡️BIG UPDATE PRO 1.0.8.0🛡️
	
             🛡️READ INFO & UPDATE LOG🛡️
	
               ( BACA INFO & UPDATE LOG )
	
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
]])

function HOME()
    HM = gg.multiChoice({
	"🔴 ONE CLICK LANDED 🔴",
	"🔘 HEADSHOT 1C LOBBY 🔘",
	"🔹 WH SD 625+ BETA 🔹",
        "🔹 FIRING RATE AKM 🔹",
        "🔹 FIRING RATE M416 🔹",
	"🔹 FIRING RATE SCAR-L 🔹",
	"💠 MICRO SPEED HACK 💠",
	"⚫ NO RECOIL LANDED GOT GUN ⚫",
	"🔸 WALSHOT NEW 🔸",
	"🔺 THE FLASH 🔺",
	"⚫ OFF THE FLASH ⚫",
	"🔷 JEEP SPEED+SUBMARINE 🔷",
	"🔹 SMALL CROSS HAIR 🔹",
	"🔹 ANTENA 🔹",
	"ℹ️ Info & Update Log ℹ️",
    "❎ EXIT ❎",
    "☎️ CONTACT US ☎️"
  }, nil, [[
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
                   💠 PUBGMS V 1.0.8.0 LIGHT 💠
       🇮🇩 MODED BY : @KopralDjonoPUBGMC 🇮🇩
        💠 PRO VERSION SNAPDRAGON 625 💠
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌ ]])
  if HM == nil then
  else
  if HM[1] == true then
      OCL()
  end
  if HM[2] == true then
      H1CL()
  end
  if HM[3] == true then
    WH625()
  end
  if HM[4] == true then
    FAKM()
  end
    if HM[5] == true then
    FM4()
  end
    if HM[6] == true then
    FSC()
  end
    if HM[7] == true then
    FSMG()
  end
  if HM[8] == true then
    NOREC()
  end
  if HM[9] == true then
	WALL()
  end
  if HM[10] == true then
   SPEED()
   end
   if HM[11] == true then
   OFFSPEED()
   end
  if HM[12] == true then
   JEEP()
  end  
   if HM[13] == true then
   CROSS()
  end
  if HM[14] == true then
    ANTENNA()
  end
  if HM[15] == true then
    INFO()
  end
  if HM[16] == true then
    EXIT()
  end
  if HM[17] == true then
    MC()
  end
  HOMEDM = -1
    end
  end


function OCL()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("1,120,403,456D;1.0F;1,040,187,392D::45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("THE FLASH Activated")
  
  gg.toast("Loading ⌛")
  gg.setVisible(false)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.getResults(100)
  gg.editAll("1,135,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("SIT SCOPE ON")
	
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("NO GRASS ACTIVATED")

gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("BLACK SKY ACTIVATED")
end



function H1CL()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Average Aimbot Activated")
 
 
 gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("210", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("New MAGIC BULLET HEADSHOT 90% ACtivated")
  
gg.searchNumber(' 573.70306396484;0.05499718338;1 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(5000) 
gg.editAll('999', gg.TYPE_FLOAT)
gg.toast(PUBGMS)
gg.clearResults(5000)
gg.clearResults()
gg.toast("WHITE BODY ACTIVATED")
end
  
function WH625()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408166e21;1.9327361e10;4.8146041e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912556e-19;1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19;5.465064e-44;1.1202042e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation") 

end

function FAKM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast('Speed AKM Activated')
end
function FM4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.03200000272", gg.TYPE_FLOAT)
gg.toast('Speed M416 Activated')
end
function FSC()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.02800000022", gg.TYPE_FLOAT)
gg.toast('Speed SCAR-L Activated')
end
function FSMG()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("10.55", gg.TYPE_FLOAT)
  gg.toast("SPEED HACK ACTIVATED")
end

function NOREC()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50;200;0.5;40.0;0.3:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;10000D;100000:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.toast("Successful Activation")
gg.setVisible(false)
gg.clearResults()
end

function WALL()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Neo WallShot Activated")
  gg.clearResults()
end

function SPEED()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("1,120,403,456D;1.0F;1,040,187,392D::45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("THE FLASH Activated")
end

function OFFSPEED()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("1.7,120,403,456D;1.5F;1,040,187,392D::45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("THE FLASH De-Activated")
end

function JEEP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Jeep Acceleration (Reverse Gear) Activated!")

  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.clearResults(1314520)
  gg.toast("Submarine Jeep Activated")
  gg.toast("PUBG Mobile Script")
end

function CROSS()
  gg.clearResults()
  gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("Crosshair Activated")
end
function ANTENNA()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setRanges(32)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F",16,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935",16,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(3)
gg.editAll("99999",16)
gg.clearResults()
gg.toast("Successful Activation")
end
function INFO()
gg.alert([[
	❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
	
       ⚠️ DON'T COMBINE MAGIC BULLET ⚠️

         ⚠️ WITH ANY HEADSHOT HACKS ⚠️

❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
  ]])
  
gg.alert([[
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
PERFECT NO RECOIL ALL WEAPON :
- DON'T HOLD WEAPON IN LOBBY
- OR JUST HOLD A PAN
- DON'T JOIN A ROOM WHILE ACTIVATING
- ALSO DONT OPEN ANYTHINGS ,
  WAIT UNTIL NO RECOIL HACK DONE
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
  ]])
  
  gg.alert([[
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
ONE CLICK LANDED :
- WH SD GLOBAL
- BODY GREEN
- ON SIT SCOPE
- BLACK SKY
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
  ]])
  
  gg.alert([[
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
ONE CLICK HEADSHOT LOBBY :
- NO RECOIL
- MAGIC BULLET HEADSHOT 90%
- AIMBOT HEAD
(NOW HEADSHOT 90% HAS MAGIC BULLET EFFECT TOO )
(I'VE COMBINE MAGIC BULLET CODE WITH HEADSHOT CODE)
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
ONE CLICK BARBAR LOBBY :
- NO RECOIL
- MAGIC BULLET PRO V[2]
- AVERAGE AIMBOT
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
  ]])  
  
gg.alert([[
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
1.NEW CODE MAGIC BULLET HEADSHOT!
2.NEW CODE MAGIC BULLET PRO V[2]
3.NEW CODE SPEED HACK
4.RE-COMBINE ONE CLICK LANDED
5.FIXED NO RECOIL ALL GUNS!
6.ADDED WALLSHOT (AKM BEST)
7.ADDED OFF SIT SCOPE
8.ADDED FIRING RATE SMG
9.ADDED OFF SPEED HACK
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
  ]])

gg.alert([[
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
FREE DONATION FOR CONTINUING MY WORK
TELKOMSEL CARRIER : +62 823 3213 9274
PAYPAL : paypal.com/psanggara
BANK : CONTACT ME
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
  ]])
  

end  
function MC()
  KR = gg.choice({
    "💠 Telegram  : @PUBGMSCRIPT",
    "💠 Instagram : @PubgMobileScript",
	"💠 Whatsapp  : +62 823 3213 9274",
	"💠 Channel   : youtube.com/PUBGMCorner",
    "⬅️⬅️⬅️"
  }, nil, "☎️ CONTACT US FOR VIP AND VVIP SCRIPT ☎️")
  if KR == 1 then
    MC()
  end
  if KR == 2 then
    MC()
  end
    if KR == 3 then
    MC()
  end
  if KR == 4 then
    MC()
  end
  if KR == 5 then
    HOME()
  end
  HOMEDM = -1
end

function EXIT()
  print(os.date("PUBG MOBILE VVIP SCRIPT"))
  
  print("☑️ Channel  : youtube.com/PUBGMCorner")
  
  print("☑️ Telegram : @PUBGMSCRIPT")
  
  print("☑️ Instagram: @PubgMobileScript")
  
  print("☑️ Whatsapp : +62 823 3213 9274")
  
  print("☎️ CONTACT US FOR DETAIL OF OUR HACKS ☎️")
  os.exit()
end
while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
  end
