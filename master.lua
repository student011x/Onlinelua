gg.alert("𝗥𝗜𝗧𝗜𝗞 𝗠𝗢𝗗𝗦 ~ 𝗣𝗥𝗘𝗠𝗜𝗨𝗠 𝗦𝗖𝗥𝗜𝗣𝗧", "𝗘𝗡𝗧𝗘𝗥")

-- ⏳ 𝗘𝗫𝗣𝗜𝗥𝗬 𝗖𝗛𝗘𝗖𝗞
local expiry_date = "2025-04-15"
local current_date = os.date("%Y-%m-%d")

if current_date > expiry_date then
    gg.alert("❌ 𝗦𝗖𝗥𝗜𝗣𝗧 𝗘𝗫𝗣𝗜𝗥𝗘𝗗 ❌\n𝗣𝗟𝗘𝗔𝗦𝗘 𝗖𝗢𝗡𝗧𝗔𝗖𝗧 𝗥𝗜𝗧𝗜𝗞 𝗠𝗢𝗗𝗦 𝗙𝗢𝗥 𝗔 𝗡𝗘𝗪 𝗩𝗘𝗥𝗦𝗜𝗢𝗡!")
    os.exit()
end

-- 🔐 𝗣𝗔𝗦𝗦𝗪𝗢𝗥𝗗 𝗦𝗬𝗦𝗧𝗘𝗠
local password = "11"
local input = gg.prompt({"🔑 𝗘𝗡𝗧𝗘𝗥 𝗣𝗔𝗦𝗦𝗪𝗢𝗥𝗗:"}, nil, {"number"})

if not input or input[1] ~= password then
    gg.alert("❌ 𝗪𝗥𝗢𝗡𝗚 𝗣𝗔𝗦𝗦𝗪𝗢𝗥𝗗 ❌\n𝗔𝗖𝗖𝗘𝗦𝗦 𝗗𝗘𝗡𝗜𝗘𝗗!")
    os.exit()
end

gg.toast("✨ 𝗦𝗖𝗥𝗜𝗣𝗧 𝗜𝗡𝗜𝗧𝗜𝗔𝗟𝗜𝗭𝗘𝗗... ✨")

function main()
    local menu = gg.multiChoice({
        "• 𝗥𝗚𝗕 𝗔𝗡𝗧𝗘𝗡𝗡𝗔",
        "• 𝗡𝗢𝗥𝗠𝗔𝗟 𝗔𝗡𝗧𝗘𝗡𝗡𝗔",
        "• 𝗔𝗡𝗧𝗘𝗡𝗡𝗔 𝗛𝗔𝗡𝗗",
        "• 𝗡𝗜𝗚𝗛𝗧 𝗠𝗢𝗗𝗘",
        "• 𝗔𝗜𝗠𝗕𝗢𝗧 𝗔𝗪𝗠",
        "• 𝗔𝗜𝗠𝗕𝗢𝗧 𝟭𝟴𝟬°",
        "• 𝗡𝗢 𝗥𝗘𝗖𝗢𝗜𝗟",
        "• 𝗠𝗔𝗚𝗜𝗖 𝗕𝗨𝗟𝗟𝗘𝗧",
        "• 𝗕𝗢𝗗𝗬 𝗛𝗘𝗔𝗗𝗦𝗛𝗢𝗧 (𝗢𝗟𝗗)",
        "• 𝗕𝗢𝗗𝗬 𝗛𝗘𝗔𝗗𝗦𝗛𝗢𝗧 (𝗡𝗘𝗪)",
        "• 𝗔𝗪𝗠 𝗙𝗔𝗦𝗧 𝗦𝗪𝗜𝗧𝗖𝗛",
        "• 𝗠𝟴𝟮𝗕 𝗙𝗔𝗦𝗧 𝗦𝗪𝗜𝗧𝗖𝗛",
        "• 𝗝𝗢𝗬𝗦𝗧𝗜𝗖𝗞 𝗦𝗣𝗘𝗘𝗗",
        "• 𝗪𝗔𝗟𝗟 𝗛𝗔𝗖𝗞",
        "• 𝗦𝗧𝗢𝗡𝗘 𝗛𝗔𝗖𝗞",
        "• 𝗦𝗛𝗢𝗣 𝗛𝗔𝗖𝗞",
        "• 𝗗𝗥𝗢𝗣 𝗛𝗔𝗖𝗞",
        "• 𝗘𝗫𝗜𝗧 𝗦𝗖𝗥𝗜𝗣𝗧"
    }, nil, "💀 𝗥𝗜𝗧𝗜𝗞 𝗠𝗢𝗗𝗦 𝗦𝗖𝗥𝗜𝗣𝗧 💀\n📌 𝗩𝗘𝗥𝗦𝗜𝗢𝗡: 𝟯𝟮-𝗕𝗜𝗧 𝗙𝗙\n⏳ 𝗘𝗫𝗣𝗜𝗥𝗬: 𝟭𝟱 𝗔𝗣𝗥𝗜𝗟 𝟮𝟬𝟮𝟱\n⚡ 𝗖𝗛𝗢𝗢𝗦𝗘 𝗔𝗡 𝗢𝗣𝗧𝗜𝗢𝗡:")

    if menu then
        if menu[1] then rgb() end
        if menu[2] then normalAntenna() end
        if menu[3] then antennaHand() end
        if menu[4] then nightMode() end
        if menu[5] then aimbotAWM() end
        if menu[6] then aimbot180() end
        if menu[7] then noRecoil() end
        if menu[8] then magicBullet() end
        if menu[9] then bodyHeadshotOld() end
        if menu[10] then bodyHeadshotNew() end
        if menu[11] then awmFastSwitch() end
        if menu[12] then m82bFastSwitch() end
        if menu[13] then joystickSpeed() end
        if menu[14] then wallHack() end
        if menu[15] then stoneHack() end
        if menu[16] then shopHack() end
        if menu[17] then dropHack() end
        if menu[18] then os.exit() end
    end
end
-- Placeholder functions (Replace with actual code)
function rgb()
   gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("h BB 72 22 BC 00 00 00 00", gg.TYPE_BYTE)
    gg.refineNumber("h 00 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("h 00 00 20 43", gg.TYPE_BYTE)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("h 8D 39 65 3E 00 00 00 00", gg.TYPE_BYTE)
    gg.refineNumber("h 00 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("h 00 00 20 43", gg.TYPE_BYTE)
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
    gg.searchNumber("3.75000095367;3.75000166893;3.58931802e-29:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.getResults(9)
    gg.editAll("99", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("RGB Antenna Activated!")
end

function normalAntenna()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('5.9762459e-7;1::5 ', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('3000', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('7.5538861e-7;1::5', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('3000', gg.TYPE_FLOAT)
gg.clearResults()  
    gg.toast("Normal Antenna Activated!")
end

function antennaHand()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('-0.02980032004;1;0.48141112924::9', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('3000', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('0.09043131769;1;0.14753369987::9', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('3000', gg.TYPE_FLOAT)
gg.clearResults()
    gg.toast("Antenna Hand Activated!")
end

function nightMode()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("h a4 70 7d 3f 3a cd 13 3f 0a d7 23 3c bd 37 86 35 00 00 51 e3 04 10 91 15", gg.TYPE_BYTE)
gg.getResults(100)
gg.editAll("h a4 70 7d 3f 3a cd 13 3f 0a d7 23 3c 00 00 80 bf 00 20 a0 e3 04 10 91 15", gg.TYPE_BYTE)
gg.clearResults()
    gg.toast("Night Mode Activated!")
end

function aimbotAWM()
    gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.40779079e-45F;0D;0F;30F;50F;0.5F::33", gg.TYPE_DWORD)
  gg.refineNumber("0", gg.TYPE_DWORD)
  gg.getResults(1)
  gg.editAll("-1", gg.TYPE_DWORD)
  gg.clearResults()
    gg.toast("Aimbot AWM Activated!")
end

function aimbot180()
   gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
        gg.searchNumber("h 8C 3F 8F C2 F5 3C CD CC CC 3D 06 00 00 00 00 00 00 00 00 00 00 00 00 00 F0 41 00 00 48 42 00 00 00 3F 33 33 13 40 00 00 B0 3F 00 00 80 3F 01", gg.TYPE_BYTE)
        gg.getResults(100)
        gg.editAll("h 8C 3F 8F C2 F5 3C CD CC CC 3D 06 00 00 00 00 00 FF FF 00 00 00 00 00 00 F0 41 00 00 48 42 00 00 00 3F 33 33 13 40 00 00 B0 3F 00 00 80 3F 01", gg.TYPE_BYTE)
        gg.clearResults()
    gg.toast("Aimbot 180° Activated!")
end
function noRecoil()
gg.toast("Less Recoil Activated")
end
function magicBullet()
    gg.setRanges(32)
gg.searchNumber("h23AAA6B8460ACD70", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("h23AAA6B8B2F71FA4", 1)
gg.clearResults()
gg.searchNumber("h477B5ABDAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F0400803F0000803FFEFF7F3F", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("h8D07743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041", 1)
gg.clearResults()
gg.searchNumber("h4C7B5ABD0A5766BB1E2148BA2AC2CF3B96FB283DE8B117BDE3997F3F0400803F0100803FFCFF7F3F", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("h1B0E743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041", 1)
gg.clearResults()
gg.searchNumber("h1000000062006F006E0065005F004C006500660074005F0057006500610070006F006E00", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("h1000000062006F006E0065005F005300700069006E006500000000000000000000000000", 1)
gg.clearResults()
    gg.toast("Magic Bullet Activated!")
end

function bodyHeadshotOld()
   gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';bone_Spine')
gg.getResults(gg.getResultsCount())
gg.editAll(';bone_Head1', gg.TYPE_WORD)
gg.clearResults()
gg.searchNumber('-0.04462028295', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('-0.03999999911', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('-0.03881515563', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('0.05000000075', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('0.07869631797;0.99689865112;1;1;1::17', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('-1.5', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('0.98958933353F;1;1;1::17', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('-1.5', gg.TYPE_FLOAT)
gg.clearResults()
    gg.toast("Body Headshot (Old) Activated!")
end

function bodyHeadshotNew()
    gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("hdc5239bd27c18b3cc0d0f8b9", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("hdc52393e27c18b3cc0d0f8bc", 1)
gg.clearResults()
gg.searchNumber("h6371b0bd909874bb", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("hcddc7944909874b9", 1)
gg.clearResults()
gg.searchNumber("h7bf96cbd583409bbb060beba", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("hcddc7944583409bbb060beba", 1)
gg.clearResults()
gg.searchNumber("h541b87bd90c6d7ba805499b9", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("hcddc794490c6d7ba805499b9", 1)
gg.clearResults()
gg.searchNumber("h710287bd90fdd7ba40189839", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("hcddc794490fdd7ba40189839", 1)
gg.clearResults()
gg.searchNumber("hccf86cbd40d2ceb95864be3a", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("hcddc794440d2ceb95864be3a", 1)
gg.clearResults()
gg.searchNumber("h76FCDBBC7C5E8B3A508BBB3A", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("hCDDC79447C5E8B3A508BBB3A", 1)
gg.clearResults()
gg.searchNumber("h801395BC30FF37BB00FD783B", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("hCDDC794430FF37BB00FD783B", 1)
gg.clearResults()
gg.searchNumber("h1F93DBBC90BF843A20A6BBBA", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("hCDDC794490BF843A20A6BBBA", 1)
gg.clearResults()
gg.searchNumber("hEFA300BE40B99239204E07BA", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("hCDDC794440B99239204E07BA", 1)
gg.clearResults()
gg.searchNumber("hBC19FDBDB0E3A93A804223B9", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("h42E05643B0E3A93A804223B9", 1)
gg.clearResults()
gg.searchNumber("h724B723D7283053E00000000180427BD0084A737000080B1", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("h724B723D7283053E000000002300003D0000003D0AD73EBC", 1)
gg.clearResults()
gg.searchNumber("h7D1A89BD50269F3B", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("h0000704100007041", 1)
gg.clearResults()
gg.toast("obb headshot on")
end

function awmFastSwitch()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
        gg.searchNumber("h 5C 43 00 00 90 42 00 00 B4 42 96 00 00 00 00 00 00 00 00 00 00 3F 00 00 80 3E", gg.TYPE_BYTE)
        gg.getResults(100)
        gg.editAll("h 5c 43 00 00 8c 42 00 00 b4 42 96 00 00 00 00 0000 00 00 00 00 1a 00 00 80 1c", gg.TYPE_BYTE)
        gg.clearResults()
    gg.toast("AWM Fast Switch Activated!")
end

function m82bFastSwitch()
    gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('h 5C 43 00 00 28 42 00 00 B4 42 78 00 00 00 00 00 00 00 9A 99 19 3F 00 00 80', gg.TYPE_BYTE)
gg.getResults(gg.getResultsCount())
gg.editAll('h 5C 43 00 00 28 42 00 00 B4 42 78 00 00 00 00 00 00 00 9A 99 19 3C 00 00 F5', gg.TYPE_BYTE)
gg.clearResults()
    gg.toast("M82B Fast Switch Activated!")
end

function joystickSpeed()
    -- SUPER VELOCIDAD FUNCTION
local speed = "  " -- Initial speed state
function SUPER_VELOCIDAD()
    if speed == "  " then
        BBTeam_Lib("libil2cpp.so", 0x135abb4, "0100A0E31EFF2FE1")
        BBTeam_Lib("libil2cpp.so", 0x5d8c55c, "0100A0E31EFF2FE1")
        gg.toast("SUPER JOYSTICK")
        speed = " ✅ ACTIVATED ✅"
    else
        gg.toast("SUPER JOYSTICK ON")
    end
end
end
-- Function to replace memory values
function BBTeam_Lib(Lib, Offset, Replaced)
    local info = gg.getTargetInfo()
    local localpack = info.nativeLibraryDir
    local t = gg.getRangesList(localpack .. '/' .. Lib)
    for _, __ in pairs(t) do
        local Offset = __['start'] + Offset
        Byte = {}
        Replaced:gsub('..', function(x)
            Byte[#Byte + 1] = x
            _rw[#Byte] = {address = (Offset - 1) + #Byte, flags = gg.TYPE_BYTE, value = x .. 'h'}
        end)
        gg.setValues(_rw)
    gg.toast("Joystick Speed Activated!")
end
end
function wallHack()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-6.11142992e27', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
    gg.toast("Wall Hack Activated!")
end

function stoneHack()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-8388395.5;-8388393.5;-8388387.5::65', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('-1', gg.TYPE_FLOAT)
gg.clearResults()
    gg.toast("Stone Hack Activated!")
end

function shopHack()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('Q "ingame/assistantitem/ingame_shop"', gg.TYPE_BYTE)
gg.getResults(gg.getResultsCount())
gg.editAll('Q "effects/ff_fx_guide_arrow" 00 00 00 00 00 00 00 00 00 00 00 00 00 00', gg.TYPE_BYTE)
gg.clearResults()
    gg.toast("Shop Hack Activated!")
end

function dropHack()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('Q "ingame/pickup/item/pickup_airdrop"', gg.TYPE_BYTE)
gg.getResults(gg.getResultsCount())
gg.editAll('Q "ingame/sceneedit/sceneeditgroupbox"', gg.TYPE_BYTE)
gg.clearResults()
gg.searchNumber('Q "ingame/levelobject/levellockairdrop"', gg.TYPE_BYTE)
gg.getResults(gg.getResultsCount())
gg.editAll('Q "ingame/sceneedit/sceneeditgroupbox"', gg.TYPE_BYTE)
gg.clearResults()
gg.searchNumber('Q "ingame/pickup/item/pickup_carepackage"', gg.TYPE_BYTE)
gg.getResults(gg.getResultsCount())
gg.editAll('Q "ingame/sceneedit/sceneeditgroupbox"', gg.TYPE_BYTE)
gg.clearResults()
    gg.toast("Drop Hack Activated!")
end
while true do
    if gg.isVisible(true) then
        gg.setVisible(false)
        main()
    end
end