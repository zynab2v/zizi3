local function run(msg) if msg.text == "spam" and is_admin1(msg) then
	return "SpaMming, Fuck You! '..matches[2]..'\n"
	end
end 
 return {
description = "Best Spammer!",
	patterns = {
		"^[!/#][Ss]pam (.*)$",
		"^[Ss]pam (.*)$",
},
	run = run,
    --privileged = true,
	pre_process = pre_process
}
