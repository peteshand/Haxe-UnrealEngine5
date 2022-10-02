// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_Blackboard")
@:include("BehaviorTree/Decorators/BTDecorator_Blackboard.h")
@:structAccess
extern class BTDecorator_Blackboard extends BTDecorator_BlackboardBase {
	public var IntValue: cpp.Int32;
	public var FloatValue: cpp.Float32;
	public var StringValue: FString;
	public var CachedDescription: FString;
	public var OperationType: cpp.UInt8;
	public var NotifyObserver: EBTBlackboardRestart;
	public var BasicOperation: EBasicKeyOperation;
	public var ArithmeticOperation: EArithmeticKeyOperation;
	public var TextOperation: ETextKeyOperation;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTDecorator_Blackboard(BTDecorator_Blackboard) from BTDecorator_Blackboard {
	public extern var IntValue(get, never): cpp.Int32;
	public inline extern function get_IntValue(): cpp.Int32 return this.IntValue;
	public extern var FloatValue(get, never): cpp.Float32;
	public inline extern function get_FloatValue(): cpp.Float32 return this.FloatValue;
	public extern var StringValue(get, never): FString;
	public inline extern function get_StringValue(): FString return this.StringValue;
	public extern var CachedDescription(get, never): FString;
	public inline extern function get_CachedDescription(): FString return this.CachedDescription;
	public extern var OperationType(get, never): cpp.UInt8;
	public inline extern function get_OperationType(): cpp.UInt8 return this.OperationType;
	public extern var NotifyObserver(get, never): EBTBlackboardRestart;
	public inline extern function get_NotifyObserver(): EBTBlackboardRestart return this.NotifyObserver;
	public extern var BasicOperation(get, never): EBasicKeyOperation;
	public inline extern function get_BasicOperation(): EBasicKeyOperation return this.BasicOperation;
	public extern var ArithmeticOperation(get, never): EArithmeticKeyOperation;
	public inline extern function get_ArithmeticOperation(): EArithmeticKeyOperation return this.ArithmeticOperation;
	public extern var TextOperation(get, never): ETextKeyOperation;
	public inline extern function get_TextOperation(): ETextKeyOperation return this.TextOperation;
}