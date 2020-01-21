audio_stop_sound(menutheme);
audio_stop_sound(earthlevel);
audio_stop_sound(icelevelmusic);
audio_stop_sound(levelcompletion);

menu_x=x;
menu_y=y;
button_h=32;
button_w=256;
button_padding=8;

//buttons
button[0]="LEVEL 1";
button[1]="LEVEL 2";
button[2]="LEVEL 3";
button[3]="LEVEL 4";
button[4]="LEVEL 5";
button[5]="MAIN MENU";

buttons=array_length_1d(button);

menu_index=0;
last_selected=0;

var i=0;
repeat(buttons){
	unfold[i]=0;
	i++;
}