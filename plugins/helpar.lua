do

function run(msg, matches)
 return 
 [[
➖➖SKSUPERCommands➖➖
▫️/promote :- رفع ادمن
▫️/demote :- انزل ادمن
▫️/spromote :- رفع مشرف
▫️/sdemote :- تنزيل مشرف
▫️/upmanger  :- رفع ادمن خارق
▫️/inmanger  :- تنزيل ادمن خارق
▫️/adminprom :- اضافة مطور
▫️/admindem :- ازالة مطور
▫️/adminlist :- قائمة الاداريين
▫️/block <word>:- حظر كلمة
▫️/unblock <word>:- الغاء حضر كلمة
➖➖➖➖➖➖➖➖➖➖
▫️/kick :- طرد عضو
▫️/kickme :- للخروج من المجموعة
▫️/ban :- حظر
▫️/unban :- الغاء حظر
▫️/sban :- حظر خارق
▫️/unsban :- الغاء الحظر الخارق
▫️/invite :- اضافة عضو
▫️/setrules :- اضافة قوانين
▫️/setphoto :- وضع صورة للمجموعة
▫️/setname :- وضع اسم للمجموعة
▫️/setabout :- ضع وصف للسوبر
▫️/rules :- اضهار قوانين السوبر
▫️/getlink :- جلب رابط المجموعة
▫️/relink :- وضع رابط جديد
➖➖➖➖➖➖➖➖➖➖
▫️/close | open name 
▫️/close | open photo 
▫️/close | open member 
▫️/close | open spam 
▫️/close | open sticker 
▫️/close | open antilink
▫️/group settings :- اضهار اعدادات المجموعة
➖➖➖➖➖➖➖➖➖➖
▫️/silent :- منع العضو من التكلم
▫️/unsilent :- السماح للعضو بالتكلم
▫️/muteall :- غلق الدردشة
▫️/unmuteall :- فتح الدردشة
▫️/ltext :- منع النصوص
▫️/unltext :- فتح النصوص
▫️/lockaudio :- منع الصوتيات
▫️/unlockaudio :- السماح بالصوتيات
➖➖➖➖➖➖➖➖➖➖
Channel create bot : ~ @Linuxch
]]
end


return {
  patterns = {
    "^[!/]help$",
  }, 
  run = run 
}

end
