// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDPMatchingRulestructE")
@:include("DeviceProfiles/DeviceProfileMatching.h")
@:structAccess
extern class DPMatchingRulestructE extends DPMatchingRulestructBase {
	public var OnTrue: TArray<DPMatchingRulestructD>;
	public var OnFalse: TArray<DPMatchingRulestructD>;

	@:native("FDPMatchingRulestructE") public function new();
	@:native("FDPMatchingRulestructE") public static function make(OnTrue: TArray<DPMatchingRulestructD>, OnFalse: TArray<DPMatchingRulestructD>): DPMatchingRulestructE ;
}