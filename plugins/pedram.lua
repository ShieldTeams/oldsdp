local function run(msg)
if msg.text == "pedram" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "pedi" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "Pedram" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "Pedi" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "پدرام" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "پدی" then
 return "😍❤️با بابام چیکار داری؟"
end
if msg.text == "پدی شیلد" then
 return "😍❤️با بابام چیکار داری؟"
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^[Pp]edi$",
  "^[Pp]edram$",
  "^پدرام$",
   "^پدی$",
   "^پدی شیلد$",
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}