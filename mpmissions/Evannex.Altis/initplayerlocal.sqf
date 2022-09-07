//GOM_fnc_aircraftLoadout V1.35 made by Grumpy Old Man 17-5-2017

//this is just an example and this file is not needed at all
//see the main file description for further details
params ["_unit","_JIP"];

if (_unit getvariable ["GOM_fnc_aircraftLoadoutAllowed",false]) then {

	_unit spawn GOM_fnc_addAircraftLoadout;

};