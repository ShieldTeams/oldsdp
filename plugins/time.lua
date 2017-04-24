--Start By @Shield_Tm

function run(msg, matches)
local url , res = http.request('http://api.gpmod.ir/time/')
if res ~= 200 then return "No connection" end
local jdat = json:decode(url)
local text ='🌇 *کشور شما : ایران* 🇮🇷\n⌚ *️ساعت :* '..jdat.FAtime..'\n🗓  *امروز* '..jdat.FAdate..' *میباشد.*\n➖➖➖➖➖➖➖\n🌃 _Name country : Iran_ 🇮🇷\n⌚ _️O,clock :_ '..jdat.ENtime..'\n🗓  _Today_ '..jdat.ENdate..'\n🆔 _Channel ™ :_ @ShieldTeamS\n=======================\n🇸 🇭 🇮 🇪 🇱 🇩™'
  tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
end
return {
  patterns = {"^[/!#]([Tt][iI][Mm][Ee])$"}, 
run = run 
}


--by #SDP Team
--by Editor @Xx_KinG_SuPeR_AdMiN_SHIELD_xX
--Channel ™ : @Shield_Tm

