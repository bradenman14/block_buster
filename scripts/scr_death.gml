sound_play(snd_death)
if (global.checkpointR != 0)
{
    room_goto(global.checkpointR);
}
else
{
    room_restart();
    }