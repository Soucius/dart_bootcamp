import 'my_stack.dart';

void main(List<String> args) {
  MyStack myStack = MyStack();
  myStack.push(5);
  myStack.push("soucius");
  myStack.push(true);

  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());

  IntMyStack intMyStack = IntMyStack();
  intMyStack.push(5);
  // intMyStack.push("soucius");

  StringMyStack stringMyStack = StringMyStack();
  stringMyStack.push("soucius");
  // stringMyStack.push(3);

  GenericStack<String> genericStack = GenericStack();
  genericStack.push("soucius");
}
