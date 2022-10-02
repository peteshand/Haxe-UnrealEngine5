// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCustomChannelSetup")
@:include("Engine/CollisionProfile.h")
@:structAccess
extern class CustomChannelSetup {
	public var Channel: ECollisionChannel;
	public var DefaultResponse: ECollisionResponse;
	public var bTraceType: Bool;
	public var bStaticObject: Bool;
	public var Name: FName;

	@:native("FCustomChannelSetup") public function new();
	@:native("FCustomChannelSetup") public static function make(Channel: ECollisionChannel, DefaultResponse: ECollisionResponse, bTraceType: Bool, bStaticObject: Bool, Name: FName): CustomChannelSetup ;
}