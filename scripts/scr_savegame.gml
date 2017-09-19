if (file_exists("Save1.sav")) file_delete("Save1.sav");
var SaveFile; 
SaveFile = file_text_open_write("Save1.sav");
var SavedRoom;
SavedRoom = room;
file_text_write_real(SaveFile,SavedRoom);
file_text_close(SaveFile);



