// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_IsBBEntryOfClass")
@:include("BehaviorTree/Decorators/BTDecorator_IsBBEntryOfClass.h")
@:structAccess
extern class BTDecorator_IsBBEntryOfClass extends BTDecorator_BlackboardBase {
	public var TestClass: TSubclassOf<Object>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTDecorator_IsBBEntryOfClass(BTDecorator_IsBBEntryOfClass) from BTDecorator_IsBBEntryOfClass {
	public extern var TestClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_TestClass(): TSubclassOf<Object.ConstObject> return this.TestClass;
}