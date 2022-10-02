// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBodyInstanceCore")
@:include("BodyInstanceCore.h")
@:structAccess
extern class BodyInstanceCore {
	public var bSimulatePhysics: Bool;
	public var bOverrideMass: Bool;
	public var bEnableGravity: Bool;
	public var bAutoWeld: Bool;
	public var bStartAwake: Bool;
	public var bGenerateWakeEvents: Bool;
	public var bUpdateMassWhenScaleChanges: Bool;

	@:native("FBodyInstanceCore") public function new();
}