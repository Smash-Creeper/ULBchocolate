///@desc Name Check
var text="";
var valid=true;
switch(string_lower(_naming_name)){
	default:
		text=Lang_GetString("menu.confirm.title");
		global.lom=false
		global.SENS=false
		global.hardmode=false
		break;
	case "aaaaaa":
		text=Lang_GetString("menu.confirm.title.aaaaaa");
		break;
	case "alphys":
		text=Lang_GetString("menu.confirm.title.alphys");
		valid=false;
		break;
	case "alphy":
		text=Lang_GetString("menu.confirm.title.alphy");
		break;
	case "asgore":
		text=Lang_GetString("menu.confirm.title.asgore");
		valid=false;
		break;
	case "toriel":
		text=Lang_GetString("menu.confirm.title.toriel");
		valid=false;
		break;
	case "asriel":
		text=Lang_GetString("menu.confirm.title.asriel");
		valid=false;
		break;
	case "flowey":
		text=Lang_GetString("menu.confirm.title.flowey");
		valid=false;
		break;
	case "sans":
		text=Lang_GetString("menu.confirm.title.sans");
		valid=false;
		break;
	case "papyru":
		text=Lang_GetString("menu.confirm.title.papyru");
		break;
	case "undyne":
		text=Lang_GetString("menu.confirm.title.undyne");
		valid=false;
		break;
	case "murian":
		text="Glad you condone this&{color `yellow`}S H I T";
		//valid=false;
		break;
	case "mtt":
	case "metta":
	case "mett":
		text=Lang_GetString("menu.confirm.title.mtt");
		break;
	case "chara":
		text=Lang_GetString("menu.confirm.title.chara");
		break;
	case "kyo":
	case "jevilh":
	//	case "sidoka":
	case "joshie":
	case "bob":
	case "dad":
	case "daddy":
		text="Pog :D";
		break;
	case "lom":
	case "loloof":
		text="Pog :D";
		global.lom=true
		break;
	case "sens":
	case "sensat":
		text="oh boy,&are YOU in for a&{color `red`}TREAT!";
		global.SENS=true
		break;
	case "zerjox":
	case "zer":
	case "jox":
		text="Fuck off";
		show_message("Fuck off and Fuck you");
        game_end()
        break;
	case "zclown":
	case "zerclo":
		text="Big Brain Time";
		zerclown=1
        break;
	case "frisk":
	//case "hard":
	case "a":
		text="Warning this will make&your life {color `red`}&Hell.";
		global.hardmode=true
        break;
}

_confirm_title=text;
_confirm_valid=valid;