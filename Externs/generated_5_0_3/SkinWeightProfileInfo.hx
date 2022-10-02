// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSkinWeightProfileInfo")
@:include("Animation/SkinWeightProfile.h")
@:structAccess
extern class SkinWeightProfileInfo {
	public var Name: FName;
	public var DefaultProfile: PerPlatformBool;
	public var DefaultProfileFromLODIndex: PerPlatformInt;
	public var PerLODSourceFiles: TMap<cpp.Int32, FString>;

	@:native("FSkinWeightProfileInfo") public function new();
	@:native("FSkinWeightProfileInfo") public static function make(Name: FName, DefaultProfile: PerPlatformBool, DefaultProfileFromLODIndex: PerPlatformInt, PerLODSourceFiles: TMap<cpp.Int32, FString>): SkinWeightProfileInfo ;
}