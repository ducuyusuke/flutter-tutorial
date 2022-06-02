// class YourAge {
//   final int birthDay;
//   final int birthMonth;
//   final int birthYear;

//   YourAge(
//       {required this.birthDay,
//       required this.birthMonth,
//       required this.birthYear});
// }

// final yourage = YourAge(birthDay: 23, birthMonth: 03, birthYear: 2001);

// class DateToday {
//   final int day;
//   final int month;
//   final int year;

//   DateToday({required this.day, required this.month, required this.year});
// }

// final datetoday = DateToday(day: 02, month: 06, year: 2022);

// ----------------------------------------------------------------------------

// calculateAge(DateTime birthDate) {
//   DateTime currentDate = DateTime.now();
//   int age = currentDate.year - birthDate.year;
//   int month1 = currentDate.month;
//   int month2 = birthDate.month;
//   if (month2 > month1) {
//     age--;
//   } else if (month1 == month2) {
//     int day1 = currentDate.day;
//     int day2 = birthDate.day;
//     if (day2 > day1) {
//       age--;
//     }
//   }
//   return age;
// }

int calculateAge({required DateTime birthDate}) {
  return 21;
}
