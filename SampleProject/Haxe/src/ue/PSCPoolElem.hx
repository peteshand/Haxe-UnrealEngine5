// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPSCPoolElem")
@:include("Particles/WorldPSCPool.h")
@:structAccess
extern class PSCPoolElem {
	public var PSC: cpp.Star<ParticleSystemComp>;

	@:native("FPSCPoolElem") public function new();
	@:native("FPSCPoolElem") public static function make(PSC: cpp.Star<ParticleSystemComp>): PSCPoolElem ;
}