// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASceneCapture2D")
@:include("Engine/SceneCapture2D.h")
@:structAccess
extern class SceneCapture2D extends SceneCapture {
	public var CaptureComponent2D: cpp.Star<SceneCaptureComponent2D>;

	public function OnInterpToggle(bEnable: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneCapture2D(SceneCapture2D) from SceneCapture2D {
	public extern var CaptureComponent2D(get, never): cpp.Star<SceneCaptureComponent2D.ConstSceneCaptureComponent2D>;
	public inline extern function get_CaptureComponent2D(): cpp.Star<SceneCaptureComponent2D.ConstSceneCaptureComponent2D> return this.CaptureComponent2D;
}