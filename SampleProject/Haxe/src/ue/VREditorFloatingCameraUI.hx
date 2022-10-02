// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVREditorFloatingCameraUI")
@:include("UI/VREditorFloatingCameraUI.h")
@:structAccess
extern class VREditorFloatingCameraUI extends VREditorFloatingUI {
	public var OffsetFromCamera: Vector;
	public var LinkedActor: TWeakObjectPtr<Actor>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVREditorFloatingCameraUI(VREditorFloatingCameraUI) from VREditorFloatingCameraUI {
	public extern var OffsetFromCamera(get, never): Vector;
	public inline extern function get_OffsetFromCamera(): Vector return this.OffsetFromCamera;
	public extern var LinkedActor(get, never): TWeakObjectPtr<Actor.ConstActor>;
	public inline extern function get_LinkedActor(): TWeakObjectPtr<Actor.ConstActor> return this.LinkedActor;
}