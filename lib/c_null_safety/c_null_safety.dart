void main() {
  // ??
  String? x;
  String otherX = 'otherX';

  if (x == null) {
    print(otherX);
  } else {
    print(x);
  }

  // print(x == null ? otherX : x);

  //print(x ?? otherX);

  bool? x2;
  bool isX2Null = x2 ?? true;

  // print(isX2Null);

  // ??=

  var imNull;
  var imNotNull;

  imNull ??= 5;
  imNotNull ??= 15;

  print(imNull);
  print(imNotNull);

  if (imNull == null) {
    imNull = 5;
  }

  if (imNotNull == null) {
    imNotNull = 15;
  }

  // ?.
  String? nullString;
  String notNullString = 'Hello World';

  // print(nullString?.contains('Hello'));
  // print(notNullString.contains('Hello'));
  

  // if (nullString != null) {
  //   print(nullString.contains('Hello'));
  // }


  print(nullString?.contains('Hello') ?? false);
}
