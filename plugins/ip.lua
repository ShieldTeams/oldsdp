do

function run(msg, matches)
local reply_id = msg['id']
local text = 'جهت دیدن ایپی خود به ادرس پایین مراجعه کنید. specialteam.ir/ip '
if matches[1] == 'ip' then
reply_msg(reply_id, text, ok_cb, false)
end
end 
return {
patterns = {
    "^([Ii]p)$"
},
run = run
}

end