local database = 'http://vip.opload.ir/vipdl/95/1/amirab248/'
local function run(msg)
 local res = http.request(database.."jomlak.db")
 local jomlak = res:split(",")  
 local text = jomlak[math.random(#jomlak)]..'\n=======================\n🆔Channel ™ : @Shield_Tm'
return text
end
return {
 patterns = {
  "^([Jj]omlak)$",
  "^جملک$",
  },
 run = run
}