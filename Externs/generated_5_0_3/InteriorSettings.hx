// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInteriorSettings")
@:include("Sound/AudioVolume.h")
@:structAccess
extern class InteriorSettings {
	public var bIsWorldSettings: Bool;
	public var ExteriorVolume: cpp.Float32;
	public var ExteriorTime: cpp.Float32;
	public var ExteriorLPF: cpp.Float32;
	public var ExteriorLPFTime: cpp.Float32;
	public var InteriorVolume: cpp.Float32;
	public var InteriorTime: cpp.Float32;
	public var InteriorLPF: cpp.Float32;
	public var InteriorLPFTime: cpp.Float32;

	@:native("FInteriorSettings") public function new();
}