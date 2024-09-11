void main() {
  checkPalindrome("MOM") ? print("palindrome") : print("Not palindrome");
  checkPalindrome("eye") ? print("palindrome") : print("Not palindrome");
  checkPalindrome("money") ? print("palindrome") : print("Not palindrome");
  checkPalindrome("window") ? print("palindrome") : print("Not palindrome");
}

bool checkPalindrome(String inputString) {
  return inputString == inputString.split("").reversed.join();
}
