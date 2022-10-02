// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTViewTarget")
@:include("Camera/PlayerCameraManager.h")
@:structAccess
extern class TViewTarget {
	public var Target: cpp.Star<Actor>;
	public var POV: MinimalViewInfo;
	public var PlayerState: cpp.Star<PlayerState>;

	@:native("FTViewTarget") public function new();
	@:native("FTViewTarget") public static function make(Target: cpp.Star<Actor>, POV: MinimalViewInfo, PlayerState: cpp.Star<PlayerState>): TViewTarget ;
}