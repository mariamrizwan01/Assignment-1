void main() {
  int classesheld = 16;
  int classesattended = 10;
  double percentage = (classesattended / classesheld) * 100;
  print("percentageof class attended $percentage");
  if (percentage >= 75) {
    print("The student is allowed to sit in the exam.");
  } else {
    print("The student is not allowed to sit in the exam.");
  }
}
