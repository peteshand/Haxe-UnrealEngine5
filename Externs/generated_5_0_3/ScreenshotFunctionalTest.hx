// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AScreenshotFunctionalTest")
@:include("ScreenshotFunctionalTest.h")
@:structAccess
extern class ScreenshotFunctionalTest extends ScreenshotFunctionalTestBase {
	public var bCameraCutOnScreenshotPrep: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstScreenshotFunctionalTest(ScreenshotFunctionalTest) from ScreenshotFunctionalTest {
	public extern var bCameraCutOnScreenshotPrep(get, never): Bool;
	public inline extern function get_bCameraCutOnScreenshotPrep(): Bool return this.bCameraCutOnScreenshotPrep;
}