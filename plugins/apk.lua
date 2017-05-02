local function run(msg, matches)
   local link = 'Apktops By🌟@Shield_Tm🌟\n➖➖➖➖➖➖➖➖➖➖➖\nℹ http://www.apktops.ir/?blogs=1%2C5&s='..URL.escape(matches[1])
   return link
end 
 return {
     patterns = {
           "^[Aa]pk (.*)"
    },
run=run
}