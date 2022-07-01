
local Passwords = {"1234"}
local Menu = gg.prompt({"Password: "},nil,{"text"})
if not Menu then return end
for l , I in pairs(Passwords) do
if Menu[1] == I then A = true end
end
if A ~= true then gg.alert("incorrect pass") return else gg.alert("password correct") end

              \\github

