do
local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  local user = 206596952

  if matches[1] == "support" then
    user = 'user#id'..user
  end

  -- The message must come from a chat group
  if msg.to.type == 'chat' then
    local chat = 'chat#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
    return "فقط مخصوص ادمین و سودو!"
  else 
    return 'اینجا گروپ چت نیس  تلاش نکن به گروه ساپورت ربات دعوت شدید امیدوارم از خدمات تیم شیلد راضی باشید😘😘😘'
  end

end

return {
  description = "support", 
  patterns = {
    "^([Ss]upport)$"
  }, 
  run = run 
}

end