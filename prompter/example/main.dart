import 'package:prompter_sg/src/terminal.dart';

void main() {
  var terminal = new Terminal();

  terminal.clearScreen();
  terminal.printPrompt('Hi there!');
  var input = terminal.collectInput();
  print('You just entered: $input');
}