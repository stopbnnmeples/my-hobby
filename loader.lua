uis = game:GetService("UserInputService") -- this line gets the service
ismobile = uis.TouchEnabled -- this line checks if the user is on mobile

if ismobile == true then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/stopbnnmeples/my-hobby/refs/heads/main/mobilefanumtax.lua'))()
else
    loadstring(game:HttpGet('https://raw.githubusercontent.com/stopbnnmeples/my-hobby/refs/heads/main/fanumtax.lua'))()
end
