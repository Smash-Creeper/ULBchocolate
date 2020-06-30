image_speed = 0;
image_index = 0;

prefix = "{speed 4}{font 0}{voice 1}{space_x 2}{space_y 2}{skippable false}";

text[0] = "Long ago,{sleep 24} two races&ruled over Earth:{sleep 24}&HUMANS and MONSTERS.{sleep 120}{end}";
text[1] = "One day,{sleep 24} a war broke&out between the two&races.{sleep 120}{end}";
text[2] = "After a long battle,{sleep 24}&the humans were&victorious.{sleep 120}{end}";
text[3] = "They sealed the monsters&underground with a magic&spell.{sleep 120}{end}";
text[4] = "Many years later.{sleep 24}.{sleep 24}.{sleep 120}{end}";
text[5] = "      MT. EBOTT{sleep 24}&         201X{sleep 120}{end}";
text[6] = "Legends say that those&who climb the mountain&never return.{sleep 120}{end}";
text[7] = "{sleep 120}{sleep 120}{sleep 120}{end}";
text[8] = "{sleep 120}{sleep 120}{sleep 120}{end}";
text[9] = "{sleep 120}{sleep 120}{sleep 120}{end}";
text[10] = "{sleep 120}{sleep 120}{sleep 120}{end}";
text[11] = "{sleep 120}{sleep 120}{sleep 120}{sleep 120}{sleep 120}{sleep 120}{end}";
text[12] = "";

number = 0;
txt_x = 60;
txt_y = 160;

inst = instance_create_depth(txt_x, txt_y, -399, text_typer);
inst.text = prefix + text[number];

BGM_Play(0, bgm_story, false);
BGM_SetPitch(0, 0.91);
BGM_SetVolume(0, 0.8);