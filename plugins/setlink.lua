 local function run(msg, matches)
		if matches[1]:lower() == 'setlink' and is_owner(msg) then
			data[tostring(msg.to.id)]['settings']['set_link'] = 'waiting'
			save_data(_config.moderation.data, data)
			return 'لطفا لینک جدید برای گروه رو ارسال کنید.'
		end

		if msg.text then
			if msg.text:match("^(https://telegram.me/joinchat/%S+)$") and data[tostring(msg.to.id)]['settings']['set_link'] == 'waiting' and is_owner(msg) then
				data[tostring(msg.to.id)]['settings']['set_link'] = msg.text
				save_data(_config.moderation.data, data)
				return "لینک جدید ثبت شد."
			end
		end
		if matches[1]:lower() == 'ثبت لینک' and is_owner(msg) then
			data[tostring(msg.to.id)]['settings']['set_link'] = 'waiting'
			save_data(_config.moderation.data, data)
			return 'لطفا لینک جدید برای گروه رو ارسال کنید.'
		end

		if msg.text then
			if msg.text:match("^(https://telegram.me/joinchat/%S+)$") and data[tostring(msg.to.id)]['settings']['set_link'] == 'waiting' and is_owner(msg) then
				data[tostring(msg.to.id)]['settings']['set_link'] = msg.text
				save_data(_config.moderation.data, data)
				return "لینک جدید ثبت شد."
  end
			end
end
return {
  patterns = {
 "^([Ss]etlink)$",
 "^(ثبت لینک)$",
    "^(https://telegram.me/joinchat/%S+)$",
  },
  run = run
}
--[[ Maked By @SoLiD021 :/
Shared By @SoLiD021 And @BeyondTeam
Please Dont Remove My Name And My Team Name :(
Good Luck :) ]]