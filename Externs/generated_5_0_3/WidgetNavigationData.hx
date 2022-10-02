// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FWidgetNavigationData")
@:include("Blueprint/WidgetNavigation.h")
@:structAccess
extern class WidgetNavigationData {
	public var Rule: EUINavigationRule;
	public var WidgetToFocus: FName;
	public var Widget: TWeakObjectPtr<Widget>;
	public var CustomDelegate: HaxeDelegateProperty<(EUINavigation) -> Void>;

	@:native("FWidgetNavigationData") public function new();
	@:native("FWidgetNavigationData") public static function make(Rule: EUINavigationRule, WidgetToFocus: FName, Widget: TWeakObjectPtr<Widget>, CustomDelegate: HaxeDelegateProperty<(EUINavigation) -> Void>): WidgetNavigationData ;
}