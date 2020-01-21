audio_play_sound(patsound,1,false);

move_bounce_all(true);

global.player_score+=1;

if(speed<12)speed+=0.5;

instance_destroy(other);
audio_play_sound(brickbreak,1,false);

