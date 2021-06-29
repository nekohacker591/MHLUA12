loadstring(game:HttpGet(("https://raw.githubusercontent.com/Twekky/TwekkyMH/main/TwekkyMH.lua"),true))()
print("password is poggersdude")
local function callback (Text)
if Text == "Yes" then -- i
print ("the password is poggersdude")

elseif text == "no" then

print ("the password is poggersdude")

end
end

local NotificationBindable = Instance.new("BindableFunction") -- e
NotificationBindable.OnInvoke = callback -- k

game.StarterGui:SetCore("SendNotification", {
Title = "password"; -- The titie
Text = "poggersdude";
Icon = "";
Duration = 15;
Button1 = "Yes";
Button2 = "no";
Callback = NotificationBindable;
})
