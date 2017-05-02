do

local function run(msg, matches)
  if matches[1]:lower() == 'help'  then
    if is_sudo(msg) then
     send_document(get_receiver(msg), ok_cb, false)
      return [[🌟 راهنمای سوپر گروه‌ ™ SD Power 

✝✝✝✝✝✝✝✝✝✝✝

🔷id
🔶نمایش ایدی کاربر
➖➖➖➖➖➖➖➖➖➖
🔷info
🔶نمایش اطلاعات کامل کاربر
➖➖➖➖➖➖➖➖➖➖
🔷gpinfo
🔶نمایش اطلاعات گروه
➖➖➖➖➖➖➖➖➖➖
🔷ban
🔶محروم کردن از گروه/سوپر گروه
➖➖➖➖➖➖➖➖➖➖
🔷️unban
🔶آزاد کردن از محرومیت گروه/سوپرگروه
➖➖➖➖➖➖➖➖➖➖
🔷banlist
🔶نمایش لیست محرومین گروه/سوپرگروه
➖➖➖➖➖➖➖➖➖➖
🔷kick
🔶حذف ممبر/کاربر از گروه توسط ریپلی/ایدی/ یوزرنیم
➖➖➖➖➖➖➖➖➖➖
🔷kickme
🔶حذف خود از گروه
➖➖➖➖➖➖➖➖➖➖
🔷modlist
🔶نمایش لیست مدیران‌ درجه ۲ در گروه
➖➖➖➖➖➖➖➖➖➖
🔷owner
🔶نمایش اونر (مدیر اصلی گروه) گروه
➖➖➖➖➖➖➖➖➖➖
🔷settings
🔶نمایش تنطیمات
➖➖➖➖➖➖➖➖➖➖
♦️lock [ links | contacts | flood | spam | arabic | member | rtl | tgservice | sticker | tag (#) | emoji | english | fwd (forward) | reply | join | username (@) | media | fosh | leave | bots | operator ]
🔹🔸🔹🔸🔹🔸🔹🔸🔹
🔐 قفل کردن‌ [لینک/اشتراک گذاری اکانت/حساسیت/پیام مکرر/زبان عربی/اسم های طولانی/پاک شدن پیام جوین/استیکر/هشتگ/پوکر/زبان انگلیسی/پیام فوروارد شده/ریپلی/جوین شدن/یوزرنیم/مدیا/فحاشی/جلوگیری از لفت دادن/ربات/اوپراتور های شبکه]
➖➖➖➖➖➖➖➖➖➖
♦️lock all
🔐قفل کل تنطیمات
➖➖➖➖➖➖➖➖➖➖
♦️lock etehad
🔐قفل اتحاد
➖➖➖➖➖➖➖➖➖➖
♦️lock strict
🔐قفل شدت عملکرد به تنظیمات
➖➖➖➖➖➖➖➖➖➖
♥️unlock [ links | contacts | flood | spam | arabic | member | rtl | tgservice | sticker | tag (#) | emoji | english | fwd (forward) | reply | join | username (@) | media | fosh | leave | bots | operator ]
🔹🔸🔹🔸🔹🔸🔹🔸🔹
🔓باز کردن قفل های بالا
➖➖➖➖➖➖➖➖➖➖
♥️unlock all
🔓باز کردن کل تنظیمات
➖➖➖➖➖➖➖➖➖➖
♥️unlock etehad
🔓باز کردن اتحاد
➖➖➖➖➖➖➖➖➖➖
♥️unlock strict
🔓باز کردن شدت عملکرد به تنظیمات
➖➖➖➖➖➖➖➖➖➖
🔇mute [ doc | gifs | video | photo | text | audio | all ]
🎶🎶🎶🎶🎶🎶🎶🎶
🔕خفه کردن [سند(فایل)/گیف/فیلم/عکس/متن/صوت/همه]
➖➖➖➖➖➖➖➖➖➖
🔊unmute [ doc | gifs | video | photo | text | audio | all ]
🎶🎶🎶🎶🎶🎶🎶🎶
🔔باز کردن خفه های بالا
➖➖➖➖➖➖➖➖➖➖
🔷public (yes or no)
🔶انتخاب نوع گروه به صورت عمومی
➖➖➖➖➖➖➖➖➖➖
🔷silentlist
🔶لیست سایلنت شده ها
➖➖➖➖➖➖➖➖➖➖
🔷silent [id]
🔶سایلنت کردن توسط ایدی/ ریپلای 
➖➖➖➖➖➖➖➖➖➖
🔷unsilent [id]
🔶سایلنت کردن توسط ایدی/‌‌ ‌ریپلای 
➖➖➖➖➖➖➖➖➖➖
🔷set [ rules | ebout | flood | owner | name | photo ]
➰➰➰➰➰➰➰➰
🔶تنظیم [قوانین/موضوع/حساسیت(5-200)/مدیر/اسم/عکس  گروه]
➖➖➖➖➖➖➖➖➖➖
🔷rmsg (2 to 99)
🔶پاک کردن تعداد پیام گروه(تعداد پیام اخیر گروه)
➖➖➖➖➖➖➖➖➖➖
🔷newlink
🔶ایجاد لینک جدید
➖➖➖➖➖➖➖➖➖➖
🔷link
🔶نمایش لینک گروه
➖➖➖➖➖➖➖➖➖➖
🔷promote
🔶ارتقا مقام
➖➖➖➖➖➖➖➖➖➖
🔷demote
🔶عزل مقام
➖➖➖➖➖➖➖➖➖➖









🔴c [ banlist | silentlist | modlist ]
🔃🔃🔃🔃🔃🔃🔃🔃
⚫️حذف [لیست محرومین | لیست خفگان | لیست مدیران]
➖➖➖➖➖➖➖➖➖➖
🔷who
🔶نمایش اعضای گروه
➖➖➖➖➖➖➖➖➖➖
🔷!filterlist
🔶لیست کلمات فیلتر شده
➖➖➖➖➖➖➖➖➖➖
🔷!filter (text)
🔶فیلتر کردن کلمه
➖➖➖➖➖➖➖➖➖➖
🔷!unfilter (text)
🔶حذف کلمه ای از لیست فیلتر
➖➖➖➖➖➖➖➖➖➖
🔷!clean filterlist
🔶حذف تمام کلمات فیلتر شده
➖➖➖➖➖➖➖➖➖➖
🃏helpfun
☢نمایش راهنمای سرگرمی

♎️♎️♎️♎️♎️♎️♎️♎️♎️♎️♎️
⚠️نکته‌ :‌ تمامی دستورات بجز دستور فیلتر بدون علامت میباشد🔰

⚠️ نکته : برای ارسال انتقادات و پیشنهادات خود از دستور فیدبک استفاده کنید👇👇👇
💙!fb (text)
♊️♊️♊️♊️♊️♊️♊️♊️♊️♊️♊️

♈️ 2.0 Shield Power
Team Channel : @Shield_Tm
Sudo Users :  👤
@Xx_KinG_SuPeR_AdMiN_SHIELD_xX
@Xx_PesareShield_shah2Arvah_xX
=======================
🇸 🇭 🇮 🇪 🇱 🇩™]]
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), ok_cb, false)
      return [[🌟 راهنمای سوپر گروه‌ ™ SD Power

✝✝✝✝✝✝✝✝✝✝✝

🔷id
🔶نمایش ایدی کاربر
➖➖➖➖➖➖➖➖➖➖
🔷info
🔶نمایش اطلاعات کامل کاربر
➖➖➖➖➖➖➖➖➖➖
🔷gpinfo
🔶نمایش اطلاعات گروه
➖➖➖➖➖➖➖➖➖➖
🔷ban
🔶محروم کردن از گروه/سوپر گروه
➖➖➖➖➖➖➖➖➖➖
🔷️unban
🔶آزاد کردن از محرومیت گروه/سوپرگروه
➖➖➖➖➖➖➖➖➖➖
🔷banlist
🔶نمایش لیست محرومین گروه/سوپرگروه
➖➖➖➖➖➖➖➖➖➖
🔷kick
🔶حذف ممبر/کاربر از گروه توسط ریپلی/ایدی/ یوزرنیم
➖➖➖➖➖➖➖➖➖➖
🔷kickme
🔶حذف خود از گروه
➖➖➖➖➖➖➖➖➖➖
🔷modlist
🔶نمایش لیست مدیران‌ درجه ۲ در گروه
➖➖➖➖➖➖➖➖➖➖
🔷owner
🔶نمایش اونر (مدیر اصلی گروه) گروه
➖➖➖➖➖➖➖➖➖➖
🔷settings
🔶نمایش تنطیمات
➖➖➖➖➖➖➖➖➖➖
♦️lock [ links | contacts | flood | spam | arabic | member | rtl | tgservice | sticker | tag (#) | emoji | english | fwd (forward) | reply | join | username (@) | media | fosh | leave | bots | operator ]
🔹🔸🔹🔸🔹🔸🔹🔸🔹
🔐 قفل کردن‌ [لینک/اشتراک گذاری اکانت/حساسیت/پیام مکرر/زبان عربی/اسم های طولانی/پاک شدن پیام جوین/استیکر/هشتگ/پوکر/زبان انگلیسی/پیام فوروارد شده/ریپلی/جوین شدن/یوزرنیم/مدیا/فحاشی/جلوگیری از لفت دادن/ربات/اوپراتور های شبکه]
➖➖➖➖➖➖➖➖➖➖
♦️lock all
🔐قفل کل تنطیمات
➖➖➖➖➖➖➖➖➖➖
♦️lock etehad
🔐قفل اتحاد
➖➖➖➖➖➖➖➖➖➖
♦️lock strict
🔐قفل شدت عملکرد به تنظیمات
➖➖➖➖➖➖➖➖➖➖
♥️unlock [ links | contacts | flood | spam | arabic | member | rtl | tgservice | sticker | tag (#) | emoji | english | fwd (forward) | reply | join | username (@) | media | fosh | leave | bots | operator ]
🔹🔸🔹🔸🔹🔸🔹🔸🔹
🔓باز کردن قفل های بالا
➖➖➖➖➖➖➖➖➖➖
♥️unlock all
🔓باز کردن کل تنظیمات
➖➖➖➖➖➖➖➖➖➖
♥️unlock etehad
🔓باز کردن اتحاد
➖➖➖➖➖➖➖➖➖➖
♥️unlock strict
🔓باز کردن شدت عملکرد به تنظیمات
➖➖➖➖➖➖➖➖➖➖
🔇mute [ doc | gifs | video | photo | text | audio | all ]
🎶🎶🎶🎶🎶🎶🎶🎶
🔕خفه کردن [سند(فایل)/گیف/فیلم/عکس/متن/صوت/همه]
➖➖➖➖➖➖➖➖➖➖
🔊unmute [ doc | gifs | video | photo | text | audio | all ]
🎶🎶🎶🎶🎶🎶🎶🎶
🔔باز کردن خفه های بالا
➖➖➖➖➖➖➖➖➖➖
🔷public (yes or no)
🔶انتخاب نوع گروه به صورت عمومی
➖➖➖➖➖➖➖➖➖➖
🔷silentlist
🔶لیست سایلنت شده ها
➖➖➖➖➖➖➖➖➖➖
🔷silent [id]
🔶سایلنت کردن توسط ایدی/ ریپلای 
➖➖➖➖➖➖➖➖➖➖
🔷unsilent [id]
🔶سایلنت کردن توسط ایدی/‌‌ ‌ریپلای 
➖➖➖➖➖➖➖➖➖➖
🔷set [ rules | ebout | flood | owner | name | photo ]
➰➰➰➰➰➰➰➰
🔶تنظیم [قوانین/موضوع/حساسیت(5-200)/مدیر/اسم/عکس  گروه]
➖➖➖➖➖➖➖➖➖➖
🔷rmsg (2 to 99)
🔶پاک کردن تعداد پیام گروه(تعداد پیام اخیر گروه)
➖➖➖➖➖➖➖➖➖➖
🔷newlink
🔶ایجاد لینک جدید
➖➖➖➖➖➖➖➖➖➖
🔷link
🔶نمایش لینک گروه
➖➖➖➖➖➖➖➖➖➖
🔷promote
🔶ارتقا مقام
➖➖➖➖➖➖➖➖➖➖
🔷demote
🔶عزل مقام
➖➖➖➖➖➖➖➖➖➖









🔴c [ banlist | silentlist | modlist ]
🔃🔃🔃🔃🔃🔃🔃🔃
⚫️حذف [لیست محرومین | لیست خفگان | لیست مدیران]
➖➖➖➖➖➖➖➖➖➖
🔷who
🔶نمایش اعضای گروه
➖➖➖➖➖➖➖➖➖➖
🔷!filterlist
🔶لیست کلمات فیلتر شده
➖➖➖➖➖➖➖➖➖➖
🔷!filter (text)
🔶فیلتر کردن کلمه
➖➖➖➖➖➖➖➖➖➖
🔷!unfilter (text)
🔶حذف کلمه ای از لیست فیلتر
➖➖➖➖➖➖➖➖➖➖
🔷!clean filterlist
🔶حذف تمام کلمات فیلتر شده
➖➖➖➖➖➖➖➖➖➖
🃏helpfun
☢نمایش راهنمای سرگرمی

♎️♎️♎️♎️♎️♎️♎️♎️♎️♎️♎️
⚠️نکته‌ :‌ تمامی دستورات بجز دستور فیلتر بدون علامت میباشد🔰

⚠️ نکته : برای ارسال انتقادات و پیشنهادات خود از دستور فیدبک استفاده کنید👇👇👇
💙!fb (text)
♊️♊️♊️♊️♊️♊️♊️♊️♊️♊️♊️

♈️ 2.0 Shield Power
Team Channel : @Shield_Tm
Sudo Users :  👤
@Xx_KinG_SuPeR_AdMiN_SHIELD_xX
@Xx_PesareShield_shah2Arvah_xX
=======================
🇸 🇭 🇮 🇪 🇱 🇩™]]
 elseif is_owner(msg) then
    send_document(get_receiver(msg), ok_cb, false)
      return [[🌟 راهنمای سوپر گروه‌ ™ SD Power

✝✝✝✝✝✝✝✝✝✝✝

🔷id
🔶نمایش ایدی کاربر
➖➖➖➖➖➖➖➖➖➖
🔷info
🔶نمایش اطلاعات کامل کاربر
➖➖➖➖➖➖➖➖➖➖
🔷gpinfo
🔶نمایش اطلاعات گروه
➖➖➖➖➖➖➖➖➖➖
🔷ban
🔶محروم کردن از گروه/سوپر گروه
➖➖➖➖➖➖➖➖➖➖
🔷️unban
🔶آزاد کردن از محرومیت گروه/سوپرگروه
➖➖➖➖➖➖➖➖➖➖
🔷banlist
🔶نمایش لیست محرومین گروه/سوپرگروه
➖➖➖➖➖➖➖➖➖➖
🔷kick
🔶حذف ممبر/کاربر از گروه توسط ریپلی/ایدی/ یوزرنیم
➖➖➖➖➖➖➖➖➖➖
🔷kickme
🔶حذف خود از گروه
➖➖➖➖➖➖➖➖➖➖
🔷modlist
🔶نمایش لیست مدیران‌ درجه ۲ در گروه
➖➖➖➖➖➖➖➖➖➖
🔷owner
🔶نمایش اونر (مدیر اصلی گروه) گروه
➖➖➖➖➖➖➖➖➖➖
🔷settings
🔶نمایش تنطیمات
➖➖➖➖➖➖➖➖➖➖
♦️lock [ links | contacts | flood | spam | arabic | member | rtl | tgservice | sticker | tag (#) | emoji | english | fwd (forward) | reply | join | username (@) | media | fosh | leave | bots | operator ]
🔹🔸🔹🔸🔹🔸🔹🔸🔹
🔐 قفل کردن‌ [لینک/اشتراک گذاری اکانت/حساسیت/پیام مکرر/زبان عربی/اسم های طولانی/پاک شدن پیام جوین/استیکر/هشتگ/پوکر/زبان انگلیسی/پیام فوروارد شده/ریپلی/جوین شدن/یوزرنیم/مدیا/فحاشی/جلوگیری از لفت دادن/ربات/اوپراتور های شبکه]
➖➖➖➖➖➖➖➖➖➖
♦️lock all
🔐قفل کل تنطیمات
➖➖➖➖➖➖➖➖➖➖
♦️lock etehad
🔐قفل اتحاد
➖➖➖➖➖➖➖➖➖➖
♦️lock strict
🔐قفل شدت عملکرد به تنظیمات
➖➖➖➖➖➖➖➖➖➖
♥️unlock [ links | contacts | flood | spam | arabic | member | rtl | tgservice | sticker | tag (#) | emoji | english | fwd (forward) | reply | join | username (@) | media | fosh | leave | bots | operator ]
🔹🔸🔹🔸🔹🔸🔹🔸🔹
🔓باز کردن قفل های بالا
➖➖➖➖➖➖➖➖➖➖
♥️unlock all
🔓باز کردن کل تنظیمات
➖➖➖➖➖➖➖➖➖➖
♥️unlock etehad
🔓باز کردن اتحاد
➖➖➖➖➖➖➖➖➖➖
♥️unlock strict
🔓باز کردن شدت عملکرد به تنظیمات
➖➖➖➖➖➖➖➖➖➖
🔇mute [ doc | gifs | video | photo | text | audio | all ]
🎶🎶🎶🎶🎶🎶🎶🎶
🔕خفه کردن [سند(فایل)/گیف/فیلم/عکس/متن/صوت/همه]
➖➖➖➖➖➖➖➖➖➖
🔊unmute [ doc | gifs | video | photo | text | audio | all ]
🎶🎶🎶🎶🎶🎶🎶🎶
🔔باز کردن خفه های بالا
➖➖➖➖➖➖➖➖➖➖
🔷public (yes or no)
🔶انتخاب نوع گروه به صورت عمومی
➖➖➖➖➖➖➖➖➖➖
🔷silentlist
🔶لیست سایلنت شده ها
➖➖➖➖➖➖➖➖➖➖
🔷silent [id]
🔶سایلنت کردن توسط ایدی/ ریپلای 
➖➖➖➖➖➖➖➖➖➖
🔷unsilent [id]
🔶سایلنت کردن توسط ایدی/‌‌ ‌ریپلای 
➖➖➖➖➖➖➖➖➖➖
🔷set [ rules | ebout | flood | owner | name | photo ]
➰➰➰➰➰➰➰➰
🔶تنظیم [قوانین/موضوع/حساسیت(5-200)/مدیر/اسم/عکس  گروه]
➖➖➖➖➖➖➖➖➖➖
🔷rmsg (2 to 99)
🔶پاک کردن تعداد پیام گروه(تعداد پیام اخیر گروه)
➖➖➖➖➖➖➖➖➖➖
🔷newlink
🔶ایجاد لینک جدید
➖➖➖➖➖➖➖➖➖➖
🔷link
🔶نمایش لینک گروه
➖➖➖➖➖➖➖➖➖➖
🔷promote
🔶ارتقا مقام
➖➖➖➖➖➖➖➖➖➖
🔷demote
🔶عزل مقام
➖➖➖➖➖➖➖➖➖➖









🔴c [ banlist | silentlist | modlist ]
🔃🔃🔃🔃🔃🔃🔃🔃
⚫️حذف [لیست محرومین | لیست خفگان | لیست مدیران]
➖➖➖➖➖➖➖➖➖➖
🔷who
🔶نمایش اعضای گروه
➖➖➖➖➖➖➖➖➖➖
🔷!filterlist
🔶لیست کلمات فیلتر شده
➖➖➖➖➖➖➖➖➖➖
🔷!filter (text)
🔶فیلتر کردن کلمه
➖➖➖➖➖➖➖➖➖➖
🔷!unfilter (text)
🔶حذف کلمه ای از لیست فیلتر
➖➖➖➖➖➖➖➖➖➖
🔷!clean filterlist
🔶حذف تمام کلمات فیلتر شده
➖➖➖➖➖➖➖➖➖➖
🃏helpfun
☢نمایش راهنمای سرگرمی

♎️♎️♎️♎️♎️♎️♎️♎️♎️♎️♎️
⚠️نکته‌ :‌ تمامی دستورات بجز دستور فیلتر بدون علامت میباشد🔰

⚠️ نکته : برای ارسال انتقادات و پیشنهادات خود از دستور فیدبک استفاده کنید👇👇👇
💙!fb (text)
♊️♊️♊️♊️♊️♊️♊️♊️♊️♊️♊️

♈️ 2.0 Shield Power
Team Channel : @Shield_Tm
Sudo Users :  👤
@Xx_KinG_SuPeR_AdMiN_SHIELD_xX
@Xx_PesareShield_shah2Arvah_xX
=======================
🇸 🇭 🇮 🇪 🇱 🇩™]]
  elseif is_momod(msg) then
    send_document(get_receiver(msg), ok_cb, false)
      return [[🌟 راهنمای سوپر گروه‌ ™ SD Power

✝✝✝✝✝✝✝✝✝✝✝

🔷id
🔶نمایش ایدی کاربر
➖➖➖➖➖➖➖➖➖➖
🔷info
🔶نمایش اطلاعات کامل کاربر
➖➖➖➖➖➖➖➖➖➖
🔷gpinfo
🔶نمایش اطلاعات گروه
➖➖➖➖➖➖➖➖➖➖
🔷ban
🔶محروم کردن از گروه/سوپر گروه
➖➖➖➖➖➖➖➖➖➖
🔷️unban
🔶آزاد کردن از محرومیت گروه/سوپرگروه
➖➖➖➖➖➖➖➖➖➖
🔷banlist
🔶نمایش لیست محرومین گروه/سوپرگروه
➖➖➖➖➖➖➖➖➖➖
🔷kick
🔶حذف ممبر/کاربر از گروه توسط ریپلی/ایدی/ یوزرنیم
➖➖➖➖➖➖➖➖➖➖
🔷kickme
🔶حذف خود از گروه
➖➖➖➖➖➖➖➖➖➖
🔷modlist
🔶نمایش لیست مدیران‌ درجه ۲ در گروه
➖➖➖➖➖➖➖➖➖➖
🔷owner
🔶نمایش اونر (مدیر اصلی گروه) گروه
➖➖➖➖➖➖➖➖➖➖
🔷settings
🔶نمایش تنطیمات
➖➖➖➖➖➖➖➖➖➖
♦️lock [ links | contacts | flood | spam | arabic | member | rtl | tgservice | sticker | tag (#) | emoji | english | fwd (forward) | reply | join | username (@) | media | fosh | leave | bots | operator ]
🔹🔸🔹🔸🔹🔸🔹🔸🔹
🔐 قفل کردن‌ [لینک/اشتراک گذاری اکانت/حساسیت/پیام مکرر/زبان عربی/اسم های طولانی/پاک شدن پیام جوین/استیکر/هشتگ/پوکر/زبان انگلیسی/پیام فوروارد شده/ریپلی/جوین شدن/یوزرنیم/مدیا/فحاشی/جلوگیری از لفت دادن/ربات/اوپراتور های شبکه]
➖➖➖➖➖➖➖➖➖➖
♦️lock all
🔐قفل کل تنطیمات
➖➖➖➖➖➖➖➖➖➖
♦️lock etehad
🔐قفل اتحاد
➖➖➖➖➖➖➖➖➖➖
♦️lock strict
🔐قفل شدت عملکرد به تنظیمات
➖➖➖➖➖➖➖➖➖➖
♥️unlock [ links | contacts | flood | spam | arabic | member | rtl | tgservice | sticker | tag (#) | emoji | english | fwd (forward) | reply | join | username (@) | media | fosh | leave | bots | operator ]
🔹🔸🔹🔸🔹🔸🔹🔸🔹
🔓باز کردن قفل های بالا
➖➖➖➖➖➖➖➖➖➖
♥️unlock all
🔓باز کردن کل تنظیمات
➖➖➖➖➖➖➖➖➖➖
♥️unlock etehad
🔓باز کردن اتحاد
➖➖➖➖➖➖➖➖➖➖
♥️unlock strict
🔓باز کردن شدت عملکرد به تنظیمات
➖➖➖➖➖➖➖➖➖➖
🔇mute [ doc | gifs | video | photo | text | audio | all ]
🎶🎶🎶🎶🎶🎶🎶🎶
🔕خفه کردن [سند(فایل)/گیف/فیلم/عکس/متن/صوت/همه]
➖➖➖➖➖➖➖➖➖➖
🔊unmute [ doc | gifs | video | photo | text | audio | all ]
🎶🎶🎶🎶🎶🎶🎶🎶
🔔باز کردن خفه های بالا
➖➖➖➖➖➖➖➖➖➖
🔷public (yes or no)
🔶انتخاب نوع گروه به صورت عمومی
➖➖➖➖➖➖➖➖➖➖
🔷silentlist
🔶لیست سایلنت شده ها
➖➖➖➖➖➖➖➖➖➖
🔷silent [id]
🔶سایلنت کردن توسط ایدی/ ریپلای 
➖➖➖➖➖➖➖➖➖➖
🔷unsilent [id]
🔶سایلنت کردن توسط ایدی/‌‌ ‌ریپلای 
➖➖➖➖➖➖➖➖➖➖
🔷set [ rules | ebout | flood | owner | name | photo ]
➰➰➰➰➰➰➰➰
🔶تنظیم [قوانین/موضوع/حساسیت(5-200)/مدیر/اسم/عکس  گروه]
➖➖➖➖➖➖➖➖➖➖
🔷rmsg (2 to 99)
🔶پاک کردن تعداد پیام گروه(تعداد پیام اخیر گروه)
➖➖➖➖➖➖➖➖➖➖
🔷newlink
🔶ایجاد لینک جدید
➖➖➖➖➖➖➖➖➖➖
🔷link
🔶نمایش لینک گروه
➖➖➖➖➖➖➖➖➖➖
🔷promote
🔶ارتقا مقام
➖➖➖➖➖➖➖➖➖➖
🔷demote
🔶عزل مقام
➖➖➖➖➖➖➖➖➖➖









🔴c [ banlist | silentlist | modlist ]
🔃🔃🔃🔃🔃🔃🔃🔃
⚫️حذف [لیست محرومین | لیست خفگان | لیست مدیران]
➖➖➖➖➖➖➖➖➖➖
🔷who
🔶نمایش اعضای گروه
➖➖➖➖➖➖➖➖➖➖
🔷!filterlist
🔶لیست کلمات فیلتر شده
➖➖➖➖➖➖➖➖➖➖
🔷!filter (text)
🔶فیلتر کردن کلمه
➖➖➖➖➖➖➖➖➖➖
🔷!unfilter (text)
🔶حذف کلمه ای از لیست فیلتر
➖➖➖➖➖➖➖➖➖➖
🔷!clean filterlist
🔶حذف تمام کلمات فیلتر شده
➖➖➖➖➖➖➖➖➖➖
🃏helpfun
☢نمایش راهنمای سرگرمی

♎️♎️♎️♎️♎️♎️♎️♎️♎️♎️♎️
⚠️نکته‌ :‌ تمامی دستورات بجز دستور فیلتر بدون علامت میباشد🔰

⚠️ نکته : برای ارسال انتقادات و پیشنهادات خود از دستور فیدبک استفاده کنید👇👇👇
💙!fb (text)
♊️♊️♊️♊️♊️♊️♊️♊️♊️♊️♊️

♈️ 2.0 Shield Power
Team Channel : @Shield_Tm
Sudo Users :  👤
@Xx_KinG_SuPeR_AdMiN_SHIELD_xX
@Xx_PesareShield_shah2Arvah_xX
=======================
🇸 🇭 🇮 🇪 🇱 🇩™]]
    else
    send_document(get_receiver(msg), ok_cb, false)
      return  '💩 شما دسرسی به راهنمای گروه/سوپرگروه را ندارید 💩'
    end
  end
end

return {
  patterns = {
    "^([Hh]elp)$",
    },
  run = run
}
end


