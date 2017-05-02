local function run(msg, matches)
   local link = 'Vajeyab By🌟@Shield_Tm🌟\n➖➖➖➖➖➖➖➖➖➖➖\nℹ https://www.vajehyab.com/?q='..URL.escape(matches[1])
   return link
end 
 return {
     patterns = {
           "^[Mm]ean (.*)"
    },
run=run
}