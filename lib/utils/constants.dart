import 'package:flutter/material.dart';
import 'package:ecommerce_app/utils/size_config.dart';

const PrimaryColor = Colors.blue;
const PrimaryLightColor = Color(0xffebefff);
const CardBackgroundColor = Color(0xfff3f4f4);
const PrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const SecondaryColor = Color(0xFF979797);
const SecondaryColorDark = Color(0xff292929);

const AnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: SecondaryColorDark,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
final RegExp passwordValidatorRegExp = RegExp(r"^(?=.*?[a-zA-Z])(?=.*?[0-9])");
final RegExp phoneNumValidatorRegExp = RegExp(r"^[0-9]{11}$");
final RegExp nameValidatorRegExp = RegExp(r"^[a-zA-Z\s]*$");

const String EmailNullError = "Please Enter your email";
const String InvalidEmailError = "Please Enter a valid email";
const String InvalidPassError =
    "Password must contain both letters and numbers";
const String InvalidPhoneNumError = "Phone number must contain 11 numbers";
const String InvalidNameError = "Name must contain letters only";
const String PassNullError = "Please Enter your password";
const String ShortPassError = "Password must contain at least 8 characters";
const String MatchPassError = "Passwords don't match";
const String NameNullError = "Please Enter your name";
const String PhoneNumberNullError = "Please Enter your phone number";
const String AddressNullError = "Please Enter your address";
const String WrongEorP = "Wrong email or password";

final otpInputDecoration = InputDecoration(
  contentPadding:
      EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(2)),
    borderSide: BorderSide(color: SecondaryColorDark),
  );
}

const List<String> governorates = [
  'Kabupaten Bangkalan',
  'Kabupaten Banyuwangi',
  'Kabupaten Blitar',
  'Kabupaten Bojonegoro',
  'Kabupaten Bondowoso',
  'Kabupaten Gresik',
  'Kabupaten Jember',
  'Kabupaten Jombang',
  'Kabupaten Kediri',
  'Kabupaten Lamongan',
  'Kabupaten Lumajang',
  'Kabupaten Madiun',
  'Kabupaten Magetan',
  'Kabupaten Malang',
  'Kabupaten Mojokerto',
  'Kabupaten Nganjuk',
  'Kabupaten Ngawi',
  'Kabupaten Pacitan',
  'Kabupaten Pamekasan',
  'Kabupaten Pasuruan',
  'Kabupaten Ponorogo',
  'Kabupaten Probolinggo',
  'Kabupaten Sampang',
  'Kabupaten Sidoarjo',
  'Kabupaten Situbondo',
  'Kabupaten Sumenep',
  'Kabupaten Trenggalek',
  'Kabupaten Tuban',
  'Kabupaten Tulungagung',
  'Kota Batu',
  'Kota Blitar',
  'Kota Kediri',
  'Kota Madiun',
  'Kota Malang',
  'Kota Mojokerto',
  'Kota Pasuruan',
  'Kota Probolinggo',
  'Kota Surabaya',
];
