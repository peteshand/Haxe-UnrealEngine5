// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDPMatchingRulestructBase")
@:include("DeviceProfiles/DeviceProfileMatching.h")
@:structAccess
extern class DPMatchingRulestructBase {
	public var RuleName: FString;
	public var IfConditions: TArray<DPMatchingIfCondition>;
	public var AppendFragments: FString;
	public var SetUserVar: FString;

	@:native("FDPMatchingRulestructBase") public function new();
	@:native("FDPMatchingRulestructBase") public static function make(RuleName: FString, IfConditions: TArray<DPMatchingIfCondition>, AppendFragments: FString, SetUserVar: FString): DPMatchingRulestructBase ;
}