# Personal App Store - Flutter Web

## 📌 مقدمة

هذا المشروع يتيح لمطوري التطبيقات إنشاء متجر تطبيقات شخصي خاص بهم باستخدام **Flutter Web**. يمكنك رفع تطبيقاتك على أي سحابة تخزين (مثل Google Drive)، ثم وضع رابط التحميل المباشر في هذا الموقع، واستضافته على منصات مثل **Netlify** أو **Vercel**.

## 🚀 كيفية تشغيل المشروع محليًا

### 1️⃣ تفعيل دعم الويب في Flutter

إذا لم يكن لديك دعم الويب مفعّلًا في بيئتك، قم بتشغيل الأمر التالي في ال terminal:  `(الكود هنا جاهز ومدعوم)`
```sh
flutter config --enable-web
```

### 2️⃣ تشغيل التطبيق محليًا
بعد تفعيل دعم الويب، قم بتشغيل المشروع عن طريق الأمر:
```sh
flutter run -d chrome
```

## ✏️ تعديل بيانات التطبيقات

يمكنك تخصيص معلومات التطبيقات بسهولة عن طريق تعديل الملفات التالية:

- **التطبيق الأول**: `lib/global/page_one_info.dart`
- **التطبيق الثاني** (اختياري): `lib/global/page_two_info.dart`

إذا كنت بحاجة إلى إضافة تطبيقات أخرى، يمكنك إنشاء ملفات جديدة بنفس الصيغة، أو تقليل عدد التطبيقات حسب احتياجك، فالأمر متروك لك بالكامل.

### ✅ البيانات المتاحة للتعديل
كل ملف يحتوي على متغيرات يمكن تعديلها لتحديث محتوى الموقع، وهي:
- `appName` → اسم التطبيق
- `appSize` → حجم التطبيق
- `appLogo` → رابط صورة اللوجو
- `appImages` → قائمة صور التطبيق (`List<String>`)
- `appDescription` → وصف التطبيق
- `directDownloadLink` → رابط التحميل المباشر
- `iosDownloadLink` (اختياري) → رابط تحميل iOS
- `features` → قائمة الميزات (`List<String>`)

إذا لم يتم إدخال رابط **iOS**، سيظهر تنبيه للمستخدمين بأنه غير متوفر حاليًا.

## 🌍 نشر الموقع على الإنترنت

### 1️⃣ بناء المشروع للويب
قبل النشر، قم ببناء المشروع عبر الأمر التالي:
```sh
flutter build web
```
سيتم إنشاء الملفات في المسار `build/web/`.

### 2️⃣ رفع الملفات على منصة استضافة
يمكنك استخدام **Netlify** أو **Vercel** لاستضافة المشروع.

## 🎨 لقطات شاشة من الموقع

<div align="center">
    <img src="https://github.com/user-attachments/assets/648ce3e7-02db-4d7e-904d-9c7c2502c4e5" alt="Screenshot 1" width="20%" style="margin-right: 5px;">
    <img src="https://github.com/user-attachments/assets/c815fc7c-caa2-4959-acd3-e781d42cfef4" alt="Screenshot 2" width="20%">
</div>

---

## 💡 ملاحظة هامة
هذا المشروع مجاني ومفتوح المصدر، نرجو عدم إزالة **حقوق null** أو **رابط الكود على GitHub** حتى يستفيد منه المطورون الآخرون.

**GitHub Repo**:   [ Source Code](https://github.com/Mohamed-n-Bashar/AppStore)

---
<div align="center">

🎯 إذا واجهت أي مشاكل أو لديك اقتراحات، لا تتردد في فتح **Issue** على GitHub! 🚀

</div>

## 📞 Contact Information

- **LinkedIn**: [Mohamed Bashar](https://www.linkedin.com/in/mohamed-bashar-806046248/)
- **Telegram**: [Mohamed Bashar](https://t.me/Mohamed_Nabil_Bashar)

