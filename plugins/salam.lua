 do

function run(msg, matches)
local reply_id = msg['id']
local text = 'باباسلإم☹️سلام بابا☹️❤️سلام بابایہ خوبم❤️🙂'
if matches[1] == 'salam' or 'سلام' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^salam$",
    "^سلام$"
},
run = run
}

end 
