/// @description Steps
// You can write your code in this editor
if mouse_check_button_pressed(mb_left) || keyboard_check_pressed(vk_space) {
	audio_stop_all();
	audio_play_sound(snd_airhorn, 10, false);
}

if audio_is_playing(snd_airhorn) {
	image_alpha = 0;
} else {
	image_alpha = 1;	
}