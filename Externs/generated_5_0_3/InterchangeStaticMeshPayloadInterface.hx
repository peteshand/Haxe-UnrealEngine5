// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeStaticMeshPayloadInterface")
@:structAccess
extern class InterchangeStaticMeshPayloadInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeStaticMeshPayloadInterface(InterchangeStaticMeshPayloadInterface) from InterchangeStaticMeshPayloadInterface {
}

@:forward
@:nativeGen
@:native("InterchangeStaticMeshPayloadInterface*")
abstract InterchangeStaticMeshPayloadInterfacePtr(cpp.Star<InterchangeStaticMeshPayloadInterface>) from cpp.Star<InterchangeStaticMeshPayloadInterface> to cpp.Star<InterchangeStaticMeshPayloadInterface>{
	@:from
	public static extern inline function fromValue(v: InterchangeStaticMeshPayloadInterface): InterchangeStaticMeshPayloadInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeStaticMeshPayloadInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}