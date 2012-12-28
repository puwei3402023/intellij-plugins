extracted(List strs, int i, StringBuffer buffer, int digit) {
  buffer.add(strs[i].toLowerCase().concat(digit.toString()));
}

StringBuffer setString(String digits, List<String> strs) {
  var buffer = new StringBuffer();
  for (int i = 0; i < strs.length; ++i) {
    int digit = digits.charCodeAt(i) - '0'.charCodeAt(0);
    extracted(strs, i, buffer, digit);
  }
  return buffer;
}