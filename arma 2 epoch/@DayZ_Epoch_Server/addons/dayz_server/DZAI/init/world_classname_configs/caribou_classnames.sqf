/*
	Caribou Classname Configuration
	
	Last updated: 9:08 PM 1/23/2014
	
*/

//Do not edit this file - See config files in 'caribou' directory.

switch (DZAI_modName) do {
	case "epoch":
	{
		#include "epoch\dayz_epoch.sqf"
	};
	case default 
	{
		#include "caribou\default.sqf"
	};
};

 
