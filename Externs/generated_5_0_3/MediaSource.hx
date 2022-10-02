// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaSource")
@:include("MediaSource.h")
@:structAccess
extern class MediaSource extends Object {
	public function Validate(): cpp.Reference<Bool>;
	public function SetMediaOptionString(Key: cpp.Reference<FName>, Value: FString): Void;
	public function SetMediaOptionInt64(Key: cpp.Reference<FName>, Value: cpp.Int64): Void;
	public function SetMediaOptionFloat(Key: cpp.Reference<FName>, Value: cpp.Float32): Void;
	public function SetMediaOptionBool(Key: cpp.Reference<FName>, Value: Bool): Void;
	public function GetUrl(): cpp.Reference<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(Validate, GetUrl)
@:nativeGen
abstract ConstMediaSource(MediaSource) from MediaSource {
}