	if (movearm == DIR.RIGHT)
    {
        if (arm_i >= 11)
            arm_i = 11
        draw_sprite_ext(spr_battle_sans_rightstrike, floor((arm_i / 2)), x, y, 2, 2, 0, c_white, 1)
        if (arm_i == 0)
			heady = 0
		if (arm_i == 2)
            headx = -4
        if (arm_i == 4)
            headx = -8
        if (arm_i == 6)
            headx = 10
        if (arm_i == 8)
            headx = 4
        if (arm_i < 11)
            arm_i += aspeed
        else
            arm_i = 11
    }
    if (movearm == DIR.UP)
    {
        if (arm_i >= 11)
            arm_i = 11
        draw_sprite_ext(spr_battle_sans_handup, floor((arm_i / 2)), x, y, 2, 2, 0, c_white, 1)
        if (arm_i == 0)
			headx = 0
		if (arm_i == 0)
            heady = 4
        if (arm_i == 2)
            heady = 10
        if (arm_i == 4)
            heady = 4
        if (arm_i == 6)
            heady = -4
        if (arm_i == 8)
            heady = 0
        if (arm_i < 11)
            arm_i += aspeed
        else
            arm_i = 11
    }
    if (movearm == DIR.DOWN)
    {
        if (arm_i >= 9)
            arm_i = 9
        draw_sprite_ext(spr_battle_sans_handdown, floor((arm_i / 2)), x, y, 2, 2, 0, c_white, 1)
        if (arm_i == 0)
			headx = 0
		if (arm_i == 0)
            heady = 0
        if (arm_i == 2)
            heady = 0
        if (arm_i == 4)
            heady = 6
        if (arm_i == 6)
            heady = 10
        if (arm_i < 9)
            arm_i += aspeed
        else
            arm_i = 9
    }
    if (movearm == DIR.LEFT)
    {
        if (arm_i >= 10)
            arm_i = 10
        draw_sprite_ext(spr_battle_sans_rightstrike, floor((5 - (arm_i / 2))), x, y, 2, 2, 0, c_white, 1)
        if (arm_i == 0)
			heady = 0
		if (arm_i >= 10)
            headx = 0
        if (arm_i == 8)
            headx = -4
        if (arm_i == 6)
            headx = -8
        if (arm_i == 4)
            headx = 10
        if (arm_i == 2)
            headx = 4
        if (arm_i < 10)
            arm_i += aspeed
        else
            arm_i = 10
    }