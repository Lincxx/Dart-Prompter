import 'dart:io';

class Terminal {

  void printPrompt(String prompt) {
    stdout.writeln(prompt);
  }

  void clearScreen() {
    if(Platform.isWindows) {
      stdout.write('\x1B[2J\x1B[0f');
      //stdout.write(Process.runSync("cls", [], runInShell: true).stdout);
    } else {

    }
  }

}
