if (!instance_exists(text_typer)) and (number < 12) {
	Fader_Fade(-1, 1, 15);
	if (alarm[1] < 0) {
		alarm[1] = 15;
	}
	if (alarm[2] < 0) {
		alarm[2] = 15;
	}
	number++;
	inst = instance_create_depth(txt_x, txt_y, -399, text_typer);
	inst.text = prefix + text[number];
}
else if (number > 11) {
	Fader_Fade(-1, 1, 15);
	if (alarm[0] < 0) {
		alarm[0] = 15;
	}
}

if (number == 11) {
	inst2 = instance_create_depth(0, -210, 1, intro_last);
}

if (keyboard_check_pressed(ord("Z"))) or (keyboard_check_pressed(vk_enter)) {
	Fader_Fade(-1, 1, 30);
	if (alarm[0] < 0) {
		alarm[0] = 30;
	}
}
