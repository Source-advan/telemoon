do
--create by @Red_Ch
function run(msg, matches)
local reply_id = msg['id']

local info = '<i>نام : '..msg.from.first_name..'</i>\n'
..'<i>فامیل : '..(msg.from.last_name or 'ندارد.')..'</i>\n'
..'<i>آیدی : '..msg.from.id..'</i>\n'
..'<i>شماره تلفن : +'..(msg.from.phone or 'نامشخص')..'</i>\n'
..'<i>نام کاربری : @'..(msg.from.username or 'ندارد')..'</i>\n'
..'<i>آیدی گروه : '..msg.to.id..'</i>\n'
..'<i>نام گروه : '..msg.to.title..'</i>\n🔱 @Red_Ch 🔱'

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^(من)",
"^me"
--create by @Red_Ch
},
run = run
}

end
