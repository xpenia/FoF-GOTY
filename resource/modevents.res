//=========== (C) Copyright 1999 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
//
// valid data key types are:
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit
//   local  : any data, but not networked to clients
//
// following key names are reserved:
//   local      : if set to 1, event is not networked to clients
//   unreliable : networked, but unreliable
//   suppress   : never fire this event
//   time	: firing server time
//   eventid	: holds the event ID

"modevents"
{
	"player_death"				// a game event, name may be 32 charaters long
	{
		"userid"	"short"   	// user ID who died				
		"attacker"	"short"	 	// user ID who killed
		"weapon"	"string" 	// weapon name killed used 
		"headshot"  "bool" // player dies from a headshot?
		"assist"	"short"	 	// user ID who assisted
		"damagebits"	"short"
		"penetration"  "bool"
		"weapon_index" "byte"
	}
	"entity_killed"
	{
		"entindex_killed"		"short"
		"entindex_attacker"		"short"
		"entindex_inflictor"	"short"
		"damagebits"			"short"
	}
	"round_end"				
	{
		"LScr"	"short"   	// 				
		"OScr"  "short"	
		"LRnd"	"bool"	 
		"TWinner" "short"
		"MVP_Index" "short"
		"MVP_Score" "short"
	}
	"player_hurt"
	{
		"userid" "local" // user ID who was hurt
		"attacker" "local" // user ID who attacked
		"weapon" "local" // weapon name attacker used
		"health" "local" // health remaining
		"damage" "local" // how much damage in this attack
		"hitgroup" "local" // what hitgroup was hit 
	} 
	"player_shoot" // player shoot his weapon
	{
		"userid" "local" // user ID on server
		"weapon" "local" // weapon name
		"mode" "local" // weapon mode 0 normal 1 ironsighted 2 fanning
		"pellets" "local" // amount of pellets fired, only shotgun/coachgun uses this
	}
	"cap_zone"
	{
		"team"		"short"
		"show_mode"	"short"
		"pos_x"	"float"
		"pos_y"	"float"
		"pos_z"	"float"
	}
	"cap_zone_off"
	{
		"pos_x"	"float"
		"pos_y"	"float"
		"pos_z"	"float"
	}
	"defuser"
	{
		"entindex_defuser"		"short"
	}
	"detonator"
	{
		"entindex_detonator"	"short"
	}
	"hatshot"
	{
		"entindex_hatshot"	"short"
	}
	"chain_reaction"
	{
		"entindex_thrower"		"short"
	}
	"unforgiven"
	{
		"entindex_unforgiven"	"short"
	}
	"show_freezepanel" 
	{
		"killer" "short"
	}
	"hide_freezepanel" 
	{
	}
	"achievement_earned"
	{
		"player" "short"
		"achievement" "short"
	}
	"achievement_earned_local"
	{
		"achievement" "short"
	}
	"reset_menu"
	{
		"teamplay" "bool"
	}
	"tp_timer"
	{
		"extra_time" "short"
	}
	"tp_roundtimer"
	{
		"round_time" "short"
	}
	"tp_teamobj"
	{
		"team" "short"
		"obj" "short"
	}
	"tp_teamreward"
	{
		"team" "short"
		"reward" "short"
	}	
	"tp_capturing"
	{
		"team" "short"
	}	
	"player_connect_fof"
	{
		"userid"	"short"  
	}
	"tp_dlg_show"
	{
	}
	"tp_dlg_hide"
	{
	}
	"tp_dlg_hide_full"
	{
	}
	"round_end_autocash"
	{
	}
	"elm_extra_time"
	{
		"extra_time" "short"
	}
}
