local function downloader(msg,matches) 
local url = "http://api.monsterbot.ir/pic/?text="..matches[1].."&color="..matches[2].."&font="..matches[3].."&fsize="..matches[4].."&bg="..matches[5] 
local file = download_to_file(url,"profile.jpg") 
if file then 
send_large_msg(get_receiver(msg),"📨 فایل در حال ارسال است .\n🔜 لطفا صبور باشید ...\n➖➖➖➖➖➖➖➖➖➖➖ \n⚡ طریقه استفاده از پلاگین :\n\n<b>pro</b> name color font size bg\n\n👾 نمونه :\n\n<b>pro</b> pedi+shield red mk 100 raiden(beta)\n\nℹ برای استفاده از امکانات لوگو به این چنل‌ مراجعه فرمایید👇👇👇\n\n👉 @black_hat_forever 👈\n➖➖➖➖➖➖➖➖➖➖➖\nبا تشکر از تیم شیلد🔑\n\n🆔 By ⭐@Shield_Tm⭐",ok_cb,false) 
send_photo(get_receiver(msg),file,ok_cb,true) 
else 
return "❌ لینک ارسالی نادرست است ❌" 
end 
end
return { 
patterns = { 
"^[Pp]ro (.*) (.*) (.*) (.*) (.*)$", 
}, 
run = downloader,
} 
