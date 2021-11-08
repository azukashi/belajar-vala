using Gtk;

int main(string[] args){
    Gtk.init(ref args);

    // Create new Window
    var window = new Window();

    // Setting up window title, border width, position, etc
    window.title = "Hello GTK";
    window.border_width = 10;
    window.window_position = WindowPosition.CENTER;
    window.set_default_size(350, 70);

    // Create new Label
    var label = new Label("Hello GTK from Vala!");

    // Add Label to window
    window.add(label);
    window.show_all();

    Gtk.main();
    return 0;
}