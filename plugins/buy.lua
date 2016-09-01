do
function run(msg, matches)
  return [[
  RED BOT 
💶 نرخ قیمت برای سفارش بات هوشمند
   🔹ضدلینک🔒ضداسپم🔐ضدفحش🔹
1⃣ماهــــــــــیانـــــہ⬅️3000 تومان
2⃣ڍۅ مــــــــــاه⬅️⬅️5000 تومان
3⃣ســـــہ ماه◀️⬅️7000 تومان
  ]]
  end
return {
  description = "!buy", 
  usage = " !buy",
  patterns = {
    "^خرید$",
    "^نرخ$"
  },
  run = run
}
end
