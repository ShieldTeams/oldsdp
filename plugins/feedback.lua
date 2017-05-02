
do
 function run(msg, matches)
 
 local fuse = 'New FeedBack!\n\nID : ' .. msg.from.id .. '\n\n Name : ' .. msg.from.print_name ..'\n\n Username : @'..msg.from.username..'\n\n\n PM:\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[1]
   local chat = "chat#id"..103678252 --put your feedback Group ID

   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return '⚡️پیغام شما با موفقیت برای تیم شیلد ارسال شد⚡️'
 
 end
 end
 return {
  
  description = "Feedback",
 
  usage = "!feedback message",
  patterns = {
  "^[!/][Ff]eedback (.*)$",
  "^[Ff]eedback (.*)$",
  "^[Ff]b (.*)$",
  "^[!/][Ff]b (.*)$",
"^ارسال نظر (.*)$",

  },
  run = run
 }