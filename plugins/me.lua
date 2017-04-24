do

local function run(msg, matches)
if matches[1]=="me" and is_sudo(msg) then 
return  "👑 *شما صاحب ربات و سودو میباشید* 👑"
elseif matches[1]=="me" and is_admin(msg) then 
return  "⭐ *شما ادمین ربات و یک مقام پایین تر ازسودو میباشید* ⭐"
elseif matches[1]=="me" and is_owner(msg) then 
return  "💎 *شما سازنده و صاحب گروه میباشید* 💎"
elseif matches[1]=="me" and is_mod(msg) then 
return  "🎩 *شما کمک مدیراین گروه میباشید* 🎩"
else
return  "🔱 *شما هیچ مقامی در ربات ندارید* 🔱"
end

end

return {
  patterns = {
    "^[!/#](me)$",
    },
  run = run
}
end



--by #SDP Team
--by Editor @Xx_KinG_SuPeR_AdMiN_SHIELD_xX
--Channel ™ : @Shield_Tm

