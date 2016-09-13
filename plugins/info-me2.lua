do
--create by @Red_Ch
function run(msg, matches)
local reply_id = msg['id']

local info = '<i>نام :</i> '..msg.from.first_name..'</code>\n'
..'<i>فامیل :</i> '..(msg.from.last_name or 'ندارد.')..'</code>\n'
..'<i>آیدی :</i> <code>'..msg.from.id..'</code>\n'
..'<i>شماره تلفن :</i> <code>+'..(msg.from.phone or 'نامشخص')..'</code>\n'
..'<i>نام کاربری :</i> @'..(msg.from.username or 'ندارد')..'\n'
..'<i>آیدی گروه :</i> <code>'..msg.to.id..'</code>\n'
..'<i>نام گروه :</i> <code>'..msg.to.title..'</code>\n🔱 @Red_Ch 🔱'

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
