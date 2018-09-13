
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
	"🔴 WALL HACK & COLOUR 🔴",
	"🔘 HEADSHOT 95% LOBBY 🔘",
	"🔹 ⚫ NO RECOIL LANDED ⚫🔹",
	"🔺 SIT SCOPE 🔺",
	"⚫ OFF SIT SCOPE ⚫",
	"💠 MEDIUM SPEED HACK 💠",
	"🔹 ANTENA 🔹",
    "🔹 FIRING RATE AKM 🔹",
    "🔹 FIRING RATE M416 🔹",
	"🔹 FIRING RATE SCAR-L 🔹",
	"⚫ GOD MODE NO DEAD ⚫",
	"🔸 AIMBOT [beta] 🔸",
	"🔷 JEEP SPEED+SUBMARINE 🔷",
	"🔹 SMALL CROSS HAIR 🔹",	
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
      WHCL()
  end
  if HM[2] == true then
      H1CL()
  end
  if HM[3] == true then
    NOREC()
  end
  if HM[4] == true then
    SITSCOPE()
  end
    if HM[5] == true then
    OFFSITSCOPE()
  end
    if HM[6] == true then
    SPEEDHACKMED()
  end
    if HM[7] == true then
    ANTENNA()
  end
  if HM[8] == true then
    FAKM()
  end
  if HM[9] == true then
	FM4()
  end
  if HM[10] == true then
   FSC()
   end
   if HM[11] == true then
   GODMODE()
   end
  if HM[12] == true then
   AIMBOT()
  end  
   if HM[13] == true then
   JEEP()
  end
  if HM[14] == true then
   CROSS()
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
function WHCL()  
  WH8 = gg.multiChoice({
    " NEW MENU WALLHACK 0.8.0 ",
    " BODY GREEN ",
    " BODY RED ",
	" BODY YELLOW ",
	" BODY WHITE GLOBAL ",
    "BACK"
  }, nil, " WALLHACK & COLOUR LOBBY ")
  if WH8 == nil then
  else
    if WH8[1] == true then
      WH0080()
    end
    if WH8[2] == true then
      GREEN()
    end
    if WH8[3] == true then
      RED()
	    end
    if WH8[4] == true then
      YELLOW()
    end
    if WH8[5] == true then
      WHITE()
    end
	if WH8[6] == true then
      HOME()
    end
  end
end
function GREEN()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("69,778;1,669,332,992;11;536,887,297::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("11", gg.TYPE_DWORD, false)
  gg.getResults(4)
  gg.editAll("9", gg.TYPE_DWORD)
  gg.toast("BODY GREEN ACTIVATED")
  gg.clearResults()
end
function RED()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.8189894e-12;3;4.75926e21", 16, false, 536870912, 0, -1)
  gg.searchNumber("3", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("400", 16)
  gg.toast("BODY RED ACTIVATED")
  gg.clearResults()
end
function YELLOW()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.8189894e-12;3;4.75926e21", 16, false, 536870912, 0, -1)
  gg.searchNumber("3", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("400", 16)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("69,778;1,669,332,992;11;536,887,297::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("69778;11", gg.TYPE_DWORD, false)
  gg.getResults(4)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", 16)
  gg.toast("BODY YELLOW ACTIVATED")
  gg.clearResults()
end

function WHITE()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("BODY WHITE ACTIVATED")
end
function WH080()  
  WHCK = gg.multiChoice({
    "WH ALL SD V1",
    "WH ALL SD V2",
    "WH ALL SD V3",
    "BACK"
  }, nil, " WALL HACK MENU ")
  if WHCK == nil then
  else
    if WHCK[1] == true then
      WALLHACK1()
    end
    if WHCK[2] == true then
      WALLHACK2()
    end
    if WHCK[3] == true then
      WALLHACK3()
    end
    if WHCK[4] == true then
      WHCL()
    end
  end
end

function WALLHACK1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
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
    gg.toast("WALLHACK ALL SNAPDRAGON V1 ACTIVATED")
end

function WH1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("WALLHACK ALL SNAPDRAGON V2 ACTIVATED")
end

function WH3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("9.2432029e-40;1.1079927e-39;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(15)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.25000166893;2.718519e-43;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("WALLHACK ALL SNAPDRAGON V3 ACTIVATED")
end



function H1CL()
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
  gg.toast("New MAGIC BULLET HEADSHOT 95% ACtivated")
end
  
function GODMODE()
gg.alert([[
	
❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌


  🛡️you are not allowed🛡️


❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌❌
]])
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
function SPEEDHACKMED()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("10.35", gg.TYPE_FLOAT)
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
gg.toast("NO RECOIL ACTIVATED")
gg.setVisible(false)
gg.clearResults()
end

function AIMBOT()
  gg.clearResults()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AIMBOT ACTIVATED")
end

function SITSCOPE()
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
end

function OFFSITSCOPE()
  gg.toast("Loading ⌛")
  gg.setVisible(false)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,135,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("1,135,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.getResults(100)
  gg.editAll("1,092,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("SIT SCOPE OFF")
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

function REDMED()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("2 DONE")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.8189894e-12;3;4.75926e21", 16, false, 536870912, 0, -1)
gg.searchNumber("3", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("400", 16)
gg.toast("3 DONE")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,778;1,669,332,992;11;536,887,297::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("69778;11", gg.TYPE_DWORD, false)
gg.getResults(4)
gg.editAll("32777", gg.TYPE_DWORD)
gg.toast("4 DONE")
gg.clearResults()
gg.setRanges(131072 )
gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(1 )
gg.editAll("99999",16 )
gg.toast("Selesai")
end
function YELLOWMED()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.8189894e-12;3;4.75926e21", 16, false, 536870912, 0, -1)
gg.searchNumber("3", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("400", 16)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,778;1,669,332,992;11;536,887,297::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("69778;11", gg.TYPE_DWORD, false)
gg.getResults(4)
gg.editAll("32777", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(131072 )
gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(1 )
gg.editAll("99999",16 )
gg.toast("Selesai")
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
