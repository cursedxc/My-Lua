  \\gmd bypass for game guardian (android)

  function Levels()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("4933722843587140974", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4933722843587141742", gg.TYPE_QWORD)
gg.clearResults()
gg.toast('Lock level bypass')
end

function Guard()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("5045438192781155598", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5045438192781147904", gg.TYPE_QWORD)
gg.clearResults()
gg.toast('Guard bp')
end

function Treasure()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("5045433820509024624", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5045433820509028096", gg.TYPE_QWORD)
gg.clearResults()
gg.toast('Treasure room bp')
end

function Community()
gg.alert('You need skip all signs about the lack of crystals')
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("-445585253964123328", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-445585252979523840", gg.TYPE_QWORD)
gg.clearResults()
gg.toast('Community shop bp')
end

function Shop()
gg.alert('You need skip all signs about the lack of crystals')
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-234479025690185024", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-234479024741499136", gg.TYPE_QWORD)
gg.clearResults()
gg.toast('Shop bp')
end

function Vault() 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("5045432360220155150", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil , nil, nil, nil, nil)
gg.editAll("5045432360220147456", gg.TYPE_QWORD)
gg.clearResults()
gg.toast('Vault Of Secrets bp')
end

function Key()
gg.alert('Active This Function 2 times, because Last key Will not be taken') 
vk = gg.multiChoice({
"Blue",
"Orange",
"Green",
},nil,"Key Bp")
if vk == nil then else
if vk[1] == true then Blue() end
if vk[2] == true then Orange() end
if vk[3] == true then Green() end
end
end

function Blue() 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-513550528337139712", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-513550528601184256", gg.TYPE_QWORD)
gg.clearResults()
gg.toast('blue key')
end

function Orange() 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-6194338691268022208", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-6194338691268026238", gg.TYPE_QWORD)
gg.clearResults()
gg.toast('orange key')
end

function Green() 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("5297501078818924544", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5297501078565758976", gg.TYPE_QWORD)
gg.clearResults()
gg.toast('green key')
end
