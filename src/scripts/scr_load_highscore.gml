var high;
high = file_text_open_read(working_directory + "highscore.txt");
global.highscore = file_text_read_real(high);
file_text_close(high);
var name;
name = file_text_open_read(working_directory + "name.txt");
global.name = string_upper(string_copy(file_text_read_string(name), 1, 3));
file_text_close(name);
