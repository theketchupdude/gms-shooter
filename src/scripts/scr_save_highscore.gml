var high;
high = file_text_open_write(working_directory + "highscore.txt");
file_text_write_real(high, argument0);
file_text_close(high);
var name;
name = file_text_open_write(working_directory + "name.txt");
file_text_write_string(name, argument1);
file_text_close(name);
