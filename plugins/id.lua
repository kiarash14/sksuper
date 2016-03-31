do

function run(msg, matches)
local reply_id = msg['id']

local info ='Name: '..msg.from.first_name..'\n'
..'ID : '..msg.from.id..'\n\n'
..'User Name: @'..msg.from.username..'\n\n'
..'SKSUPER + :BOT CH :- @linuxch '


reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^(id)$"
},
run = run
}

end 
