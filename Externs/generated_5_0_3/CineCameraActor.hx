// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ACineCameraActor")
@:include("CineCameraActor.h")
@:structAccess
extern class CineCameraActor extends CameraActor {
	public var LookatTrackingSettings: CameraLookatTrackingSettings;

	public function GetCineCameraComponent(): cpp.Reference<cpp.Star<CineCameraComp>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetCineCameraComponent)
@:nativeGen
abstract ConstCineCameraActor(CineCameraActor) from CineCameraActor {
	public extern var LookatTrackingSettings(get, never): CameraLookatTrackingSettings;
	public inline extern function get_LookatTrackingSettings(): CameraLookatTrackingSettings return this.LookatTrackingSettings;
}