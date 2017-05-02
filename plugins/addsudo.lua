do
local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end
local function run(msg, matches)
  local pedi_shield = 'user#id' ..206596952
  local chat = get_receiver(msg)
  if is_momod(msg) then  -- you can set it to is_owner(msg) 
    chat_add_user(chat, pedi_shield, callback, false)
    end
end

return {
  patterns = {
    "[Pp]edram",
    "[Pp]edi",
    "پدرام",
    "پدی",
  }, 
  run = run
  
}

end