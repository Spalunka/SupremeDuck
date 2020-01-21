audio_play_sound(menutheme,1000,true);

menu_x=x;
menu_y=y;
button_h=32;
button_w=256;
button_padding=8;

//buttons
button[0]="START GAME";
button[1]="LEVELS";
button[2]="EXIT";

buttons=array_length_1d(button);

menu_index=0;
last_selected=0;

var i=0;
repeat(buttons){
	unfold[i]=0;
	i++;
}