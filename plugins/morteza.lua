local function run(msg)
if msg.text == "morteza" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "mori" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "hidden" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "هیدن" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "مرتضی" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "موری" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "هیدن شیلد" then
 return "😍❤️با بابام چیکار داری؟"
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^[Mm]ori$",
  "^[Mm]orteza$",
  "^[Hh]idden$",
  "^هیدن$",
  "^مرتضی$",
   "^موری$",
   "^هیدن شیلد$",
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}