// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPSCPool")
@:include("Particles/WorldPSCPool.h")
@:structAccess
extern class PSCPool {
	public var FreeElements: TArray<PSCPoolElem>;

	@:native("FPSCPool") public function new();
	@:native("FPSCPool") public static function make(FreeElements: TArray<PSCPoolElem>): PSCPool ;
}