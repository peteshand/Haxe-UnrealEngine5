// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterpLookupPoint")
@:include("Matinee/InterpTrackMove.h")
@:structAccess
extern class InterpLookupPoint {
	public var GroupName: FName;
	public var Time: cpp.Float32;

	@:native("FInterpLookupPoint") public function new();
	@:native("FInterpLookupPoint") public static function make(GroupName: FName, Time: cpp.Float32): InterpLookupPoint ;
}