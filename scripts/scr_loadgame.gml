if file_exists("Save1.sav")
{
    var LoadFile;
    LoadFile = file_text_open_read("Save1.sav");
    var LoadedRoom;
    LoadedRoom = file_text_read_real(LoadFile);
    file_text_close(LoadFile);
    room_goto(LoadedRoom);
}
else
{
//do nothing
}