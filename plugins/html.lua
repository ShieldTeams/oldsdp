local function sudoteam(msg, matches)
local mtn = matches[2]
local link = matches[3]
if not is_momod(msg) then
return 'دست نزن بچه ❌😂'
end
if matches[1] == 'bold' then
  return '<b>'..mtn..'</b>'

elseif matches[1] == 'code' then
  return '<code>'..mtn..'</code>'

elseif matches[1] == 'hyper' then
  return '<a href="'..link..'">'..mtn..'</a>'
elseif matches[1] == 'italic' then
  return '<i>'..mtn..'</i>'
end
end
return {
  description = "ØªØ³Øª", 
  usage = "ØªØ³Øª",
  patterns = {
    "^([Cc]ode) (.*)$",
    "^([Ii]talic) (.*)$",
    "^([Bb]old) (.*)$",
    "^([Hh]yper) (.*) (.*)$"
  }, 
  run = sudoteam 
}


