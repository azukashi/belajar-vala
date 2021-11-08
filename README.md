# Learn Vala

Repository for my exercise Learning Vala.

## Why i'm learning vala?

The reasons why i'm learning Vala is because I'm using elementaryOS right now. And i'm interested to create an GUI Application for elementaryOS using Vala.

## Requirements

- Vala Compiler (valac)
- Code editor

## Running Code

Here's some commands to running and executing Vala code.

### Normal Code

- Run the code

  ```sh
  $ vala filename.vala
  ```

- Compile code into bin

  ```sh
  $ valac filename.vala
  # Then, you can run
  $ ./filename
  ```

- Compile code into C
  ```sh
  $ valac -C filename.vala
  ```

### GUI Code

- Run the code and Launch GUI

  ```sh
  $ vala --pkg gtk+-3.0 filename.vala
  ```

- Compile code into bin

  ```sh
  $ valac --pkg gtk+-3.0 filename.vala
  # Then, you can run
  $ ./filename
  # And you will see the GUI
  ```

- Compile code into C
  ```sh
  $ valac -C --pkg gtk+-3.0 filename.vala
  ```
  > `gtk+-3.0` means: Tell vala to use Gtk version 3.

## License

This project is Licensed under [MIT License](LICENSE)
