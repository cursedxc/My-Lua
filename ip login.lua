V = gg.makeRequest('https://luagameguardian.com/vikari/checkIpAddress.php').content

if V == "123.456.7890"
or V == "098.765.4321"
or V == "567.123.9082"
then 
    gg.alert("Correct ip + login")
    --Script
else
    gg.alert("Your Ip : "..V.." \nIp not correct + login failed")
    return
end

  //ip address one device script GG ! my lua / github