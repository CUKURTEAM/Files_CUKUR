local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*☆: هاذا الامر خاص بالادمنيه*\n*☆: ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
*☆: اوامر الحمايه اتبع مايلي ...*
ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ
*☆: قفل + فتح ← الامر…*
*☆: ← { بالتقيد ، بالطرد ، بالكتم }*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: الروابط*
*☆: المعرف*
*☆: التاك*
*☆: الشارحه*
*☆: التعديل*
*☆: التثبيت*
*☆: المتحركه*
*☆: الملفات*
*☆: الصور*
*☆: التفليش*
*☆: الاباحي*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: الماركداون*
*☆: البوتات*
*☆: التكرار*
*☆: الكلايش*
*☆: السيلفي*
*☆: الملصقات*
*☆: الفيديو*
*☆: الانلاين*
*☆: الدردشه*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: التوجيه*
*☆: الاغاني*
*☆: الصوت*
*☆: الجهات*
*☆: الاشعارات*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
[ÇUKUR](t.me/CXRCX)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*☆: هاذا الامر خاص بالادمنيه*\n*☆: ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
*☆: اهلا بك عزيزي …*
*☆: اوامر تفعيل وتعطيل …*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: تفعيل ~ تعطيل + امر …*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: اطردني*
*☆: صيح*
*☆: ضافني*
*☆: الرابط* 
*☆: الحظر*
*☆: الرفع*
*☆: الحظر*
*☆: الرفع *
*☆: الايدي*
*☆: الالعاب*
*☆: ردود المطور*
*☆: الترحيب*
*☆: ردود المدير*
*☆: الردود*
*☆: ردود البوت*
*☆: اوامر التحشيش*
*☆: صورتي*
*☆: زخرفه*
*☆: حساب العمر*
*☆: الابراج*
*☆: تنبيه الاسماء*
*☆: تنبيه المعرف*
*☆: تنبيه الصور*
*☆: التوحيد*
*☆: الكتم الاسم*
*☆: نسبه الرجوله* 
*☆: نسبه الانوثه*
*☆: نسبه الكره*
*☆: نسبه الحب*
*☆: ءall*
 *ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
[ÇUKUR](t.me/CXRCX)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*☆: هاذا الامر خاص بالادمنيه*\n*☆: ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
*☆: اهلا بك عزيزي …*
*☆: اوامر الوضع ~ اضف …*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: اضف / حذف ← رد*
*☆: اضف / حذف ← صلاحيه*
 *ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: ضع + امر …*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: اسم*
*☆: رابط*
*☆: ترحيب*
*☆: قوانين*
*☆: صوره*
*☆: وصف*
*☆: تكرار + عدد*
 *ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
[ÇUKUR](t.me/CXRCX)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*☆: هاذا الامر خاص بالادمنيه*\n*☆: ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
*☆: اهلا بك عزيزي …*
*☆: اوامر مسح / الحذف ← امر*
ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ
*☆: مسح + امر …*
 *ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: الايدي*
*☆: الادمنيه*
*☆: المميزين*
*☆: ردود المدير*
*☆: المدراء* 
*☆: المنشئين* 
*☆: الاساسين*
*☆: الاسماء المكتومه*
*☆: البوتات*
*☆: امسح*
*☆: صلاحيه*
*☆: قائمه منع المتحركات*
*☆: قائمه منع الصور*
*☆: قائمه منع الملصقات*
*☆: مسح قائمه المنع* 
*☆: المحذوفين*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: حذف + امر ...*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: امر *
*☆: الاوامر المضافه*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
[ÇUKUR](t.me/CXRCX)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*☆: هاذا الامر خاص بالادمنيه*\n*☆: ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
*☆: اهلا بك عزيزي …*
*☆: اوامر تنزيل ورفع …*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: مميز*
*☆: ادمن*
*☆: مدير*
*☆: منشئ*
*☆: منشئ اساسي*
*☆: مالك*
*☆: الادمنيه*
*☆: ادمن بالكروب*
*☆: ادمن بكل الصلاحيات*
*☆: القيود*
*☆: تنزيل جميع الرتب*
*☆: تنزيل الكل* 
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: اوامر التغير …*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: تغير رد المطور + اسم*
*☆: تغير رد المالك + اسم*
*☆: تغير رد منشئ الاساسي + اسم*
*☆: تغير رد المنشئ + اسم*
*☆: تغير رد المدير + اسم*
*☆: تغير رد الادمن + اسم*
*☆: تغير رد المميز + اسم*
*☆: تغير رد العضو + اسم*
*☆: تغير امر الاوامر*
*☆: تغير امر م1 ~ الئ م10*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
[ÇUKUR](t.me/CXRCX)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*☆: هاذا الامر خاص بالادمنيه*\n*☆: ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
*☆: اهلا بك عزيزي …*
*☆: اوامر المجموعه …*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: الاوامر … كالتالي*
 *ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: استعاده الاوامر*
*☆: تحويل كالاتي~⪼ صور : ملصق : صوت : بصمه*
*☆: صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك*
*☆: كشف القيود *
*☆: تعين الايدي*
*☆: تغير الايدي*
*☆: الحساب + ايدي الحساب*
*☆: تنظيف + العدد*
*☆: تنزيل الكل*
*☆: تنزيل جميع الرتب*
*☆: منع + برد*
*☆:~ الصور + متحركه + ملصق ~*
*☆: حظر ~ كتم ~ تقيد ~ طرد*
*☆: المحظورين ~ المكتومين ~ المقيدين*
*☆: الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي*
*☆: تقيد ~ كتم + الرقم + ساعه*
*☆: تقيد ~ كتم + الرقم + يوم*
*☆: تقيد ~ كتم + الرقم + دقيقه*
*☆: تثبيت ~ الغاء تثبيت*
*☆: الترحيب*
*☆: الغاء تثبيت الكل* 
*☆: كشف البوتات*
*☆: الصلاحيات*
*☆: كشف ~ برد ← بمعرف ← ايدي*
*☆: تاك للكل*
*☆: وضع لقب + لقب*
*☆: تاك للمشرفين*
*☆: اعدادات المجموعه*
*☆: عدد الكروب*
*☆: ردود المدير*
*☆: اسم بوت + الرتبه*
*☆: الاوامر المضافه*
*☆: وضع توحيد + توحيد*
*☆: تعين عدد الكتم + رقم*
*☆: التوحيد*
*☆: كتم اسم + اسم*
*☆: قائمه المنع*
*☆: نسبه الحب* 
*☆: نسبه رجوله*
*☆: نسبه الكره*
*☆: نسبه الانوثه*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
[ÇUKUR](t.me/CXRCX)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*☆: هاذا الامر خاص بالادمنيه*\n*☆: ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
*☆: الاوامر التحشيش …*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← الامࢪ*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← مطي* 
*☆: تاك للمطايه*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← صخل*
*☆: تاك لصخوله*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← جلب*
*☆: تاك لجلاب*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← قرد *
*☆: تاك لقروده*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← بقره*
*☆: تاك لبقرات*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← حصان*
*☆: تاك لحصونه*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← طلي*
*☆: تاك لطليان*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← زاحف* 
*☆: تاك لزواحف*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← جريذي*
*☆: تاك لجريذيه*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← الحات*
*☆: تاك للحات*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: رفع + تنزيل ← الحاته*
*☆: تاك للحاتات*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
[ÇUKUR](t.me/CXRCX)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'*☆: هاذا الامر خاص بمطور*\n*☆: ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
*☆:اوامر المطورين* 
 *ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: تفعيل ← تعطيل* 
*☆: المجموعات ← المشتركين ← الاحصائيات*
*☆: رفع ← تنزيل منشئ اساسي*
*☆: مسح الاساسين ← المنشئين الاساسين*
*☆: مسح المنشئين ← المنشئين*
*☆: رفع ⇠ تنزيل مالك*
*☆: مسح قائمه المالك* 
*☆: اسم ~⪼ غادر + غادر*
*☆: اذاعه* 
*☆: ردود المطور *
 *ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
[ÇUKUR](t.me/CXRCX)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'*☆: هاذا الامر خاص بالمطور الاساسي*\n*☆: ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'  *⌯︙عذࢪا عليڪ الاشتࢪاڪ في قناه البوت* \n*⌯︙اشتࢪڪ هنا عمࢪي* ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
*☆: اهلا بك عزيزي √*
*☆: اوامر مطور الاساسي...↓*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: تفعيل*
*☆: تعطيل*
*☆: مسح الاساسين*
*☆: المنشئين الاساسين*
*☆: رفع ⇠ تنزيل منشئ اساسي*
*☆: مسح المطورين*
*☆: رفع ⇠ تنزيل مالك* 
*☆: المطورين*
*☆: رفع ⇠ تنزيل مطور*
*☆: رفع ~⪼ تنزيل مطور ثانوي*
*☆: الثانويين ~⪼ مسح الثانويين*
*☆: تفعيل ~⪼ تعطيل الاضافات*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: اسم البوت + غادر*
*☆: غادر*
*☆: اسم بوت + الرتبه*
*☆: تحديث السورس*
*☆: حضر عام*
*☆: كتم عام*
*☆: الغاء العام*
☆: قائمه العام*
*☆: مسح قائمه العام*
*☆: جلب نسخه الاحتياطيه*
*☆: رفع نسخه الاحتياطيه*
 *ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: المتجر* 
*☆: متجر الملفات*
*☆: الملفات*
*☆: مسح الملفات*
*☆: تعطيل + تفعيل + اسم ملف*
 *ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: اذاعه خاص*
*☆: اذاعه*
*☆: اذاعه بالتوجيه*
*☆: اذاعه بالتوجيه خاص*
*☆: اذاعه بالتثبيت*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: جلب نسخه الاحتياطيه*
*☆: رفع نسخه احتياطيه*
*☆: ضع عدد الاعضاء + العدد*
*☆: ضع كليشه المطور*
*☆: تفعيل/تعطيل الاذاعه*
*☆: تفعيل/تعطيل البوت الخدمي*
*☆: تفعيل/تعطيل التواصل*
*☆: تغير اسم البوت*
*☆: اضف/حذف رد للكل*
*☆: ردود المطور*
☆: مسح ردود المطور*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: الاشتراك الاجباري*
*☆: تعطيل الاشتراك الاجباري*
*☆: تفعيل الاشتراك الاجباري*
*☆: حذف رساله الاشتراك*
*☆: تغير رساله الاشتراك*
*☆: تغير الاشتراك*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: الاحصائيات*
*☆: المشتركين*
*☆: المجموعات* 
*☆: تفعيل/تعطيل المغادره*
*☆: تنظيف المشتركين*
*☆: تنظيف الكروبات*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
[ÇUKUR](t.me/CXRCX)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
*☆: اهلا بك عزيزي √*
*☆: اوامر الاعضاء كتالي…↓*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: عرض معلوماتك ↑↓*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: ايديي ← اسمي* 
*☆: رسايلي ← مسح رسايلي* 
*☆: رتبتي ← سحكاتي* 
*☆: مسح سحكاتي ← المنشئ* 
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: اوآمر المجموعه ↑↓*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: الرابط ← القوانين – الترحيب*
*☆: ايدي ← اطردني* 
*☆: اسمي ← المطور*  
*☆: كشف ~ بالرد بالمعرف*
  *ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: اسم البوت + الامر ↑↓*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
*☆: بوسه بالرد* 
*☆: مصه بالرد*
*☆: رزله بالرد* 
*☆: شنو رئيك بهذا بالرد*
*☆: شنو رئيك بهاي بالرد*
*☆: تحب هذا*
*ᑅ══•═══ᑅ ÇUKUR ᑀ══•═══ᑀ*
[ÇUKUR](t.me/CXRCX)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
