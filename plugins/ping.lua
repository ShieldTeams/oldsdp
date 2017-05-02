local function run(msg, matches)
return "ربات روشن است\n @Shield_Tm"
-- return "ربات خاموش است\n @Shield_Tm"
end

return {
 patterns = { 
  "^([Pp][Ii][Nn][Gg])$",
"^بات$",
 },
 run = run,
}