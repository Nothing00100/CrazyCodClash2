extends Node

## Each Character should have a name as the key, the path to their scene,
## the path to their icon and an overall description and a description
## of each ability

var characters:Dictionary = {
	
	
	"Cod":
		{
			"icon":"res://Game/Characters/Cod/Cod.png", 
			"scene":"res://Game/Characters/Cod/Cod.tscn", 
			"info":
				{
					"description":"Still a fish",
					"attack1":"Shoots 3 Bullets in a line",
					"attack2":"BIG BULLET",
					"ability1":"Shoots bullets in 3 directions",
					"ability2":"Shoots a Big Laser",
				}
		},
		
	"Crab":
		{
			"icon":"res://Game/Characters/Crab/Crab.png",
			"scene":"res://Game/Characters/Crab/Crab.tscn",
			"info":
				{
					"description":"Pinch pinch Pinch",
					"attack1":"Jahrrrrrrrr",
					"attack2":"Jahrrrrrrrrrrrrrrrrrr",
					"ability1":"Jahrrrrrrrrrrrrrrrrrrrrrrrrrrrr",
					"ability2":"JAHRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR",
				}
		},
	
	"Salmon":
	{
	  "icon":"res://Game/Characters/Salmon/Salmon.png",
	  "scene":"res://Game/Characters/Salmon/Salmon.tscn",
	  "info":
		{
		  "description":"An old friend",
		  "attack1":"Tactical Spraying",
		  "attack2":"RIP",
		  "ability1":"Ascension",
		  "ability2":"???",
		}, 
	 },
	
	"Nemo":
	{
	  "icon":"res://Game/Characters/Nemo/Nemo.png",
	  "scene":"res://Game/Characters/Nemo/Nemo.tscn",
	  "info":
		{
		  "description":"Honey, where's my supersuit",
		  "attack1":"Throws Icicle",
		  "attack2":"Slippery Icicle",
		  "ability1":"Shits out ice",
		  "ability2":"Ice Wall",
		}, 
	},
		
	"Shark":
	{
	  "icon":"res://Game/Characters/Shark/Shark.png",
	  "scene":"res://Game/Characters/Shark/Shark.tscn",
	  "info":
		{
		  "description":"OMNOMNOM",
		  "attack1":"Vorpal Spikes",
		  "attack2":"Silence",
		  "ability1":"BONK",
		  "ability2":"OMNOMNOM",
		}, 
	 },
}
