switch (mpos)
{
    case 0:
    {
        global.pause = 0;
        break;
    }
    case 1:
    {
        room_restart();
        break;
    }
    case 2:
    {
        room_goto(rm_options);
        break;
    }
    case 3:
    {
        room_goto(rm_menu);
        break;
    }
    case 4:
    {
        if(show_question("Are you sure you want to leave?"))
        {
            scr_savegame();
            game_end();
        }
        else
        {
        }
    }
    default:break;
}