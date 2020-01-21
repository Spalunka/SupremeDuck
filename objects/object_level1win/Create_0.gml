audio_stop_sound(menutheme);
audio_stop_sound(earthlevel);
audio_stop_sound(icelevelmusic);
audio_stop_sound(levelcompletion);

game_over_x=x;
game_over_y=y;
button_h=64;

//buttons
button[0]="LEVEL 2";
button[1]="Restart";
button[2]="QUIT";

buttons=array_length_1d(button);

game_over_index=0;
last_selected=0;