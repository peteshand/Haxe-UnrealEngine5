// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAndroidFileServerBPLibrary")
@:include("AndroidFileServerBPLibrary.h")
@:structAccess
extern class AndroidFileServerBPLibrary extends BlueprintFunctionLibrary {
	public function StopFileServer(bUSB: Bool, bNetwork: Bool): cpp.Reference<Bool>;
	public function StartFileServer(bUSB: Bool, bNetwork: Bool, Port: cpp.Int32): cpp.Reference<Bool>;
	public function IsFileServerRunning(): cpp.Reference<EAFSActiveType>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAndroidFileServerBPLibrary(AndroidFileServerBPLibrary) from AndroidFileServerBPLibrary {
}