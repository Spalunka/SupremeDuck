audio_stop_sound(menutheme);
audio_stop_sound(earthlevel);
audio_play_sound(icelevelmusic,1000,true);

room_speed=60;

draw_set_font(font_score);
draw_set_color(c_white);
gameover=false;

randomise();