// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutomationTestExcludelist")
@:include("AutomationTestExcludelist.h")
@:structAccess
extern class AutomationTestExcludelist extends Object {
	public var ExcludeTest: TArray<AutomationTestExcludelistEntry>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAutomationTestExcludelist(AutomationTestExcludelist) from AutomationTestExcludelist {
	public extern var ExcludeTest(get, never): TArray<AutomationTestExcludelistEntry>;
	public inline extern function get_ExcludeTest(): TArray<AutomationTestExcludelistEntry> return this.ExcludeTest;
}