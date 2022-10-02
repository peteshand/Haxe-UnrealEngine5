// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARQRCodeComponent")
@:include("ARComponent.h")
@:structAccess
extern class ARQRCodeComp extends ARComp {
	public var ReplicatedPayload: ARQRCodeUpdatePayload;

	public function SetQRCodeComponentDebugMode(NewDebugMode: EQRCodeComponentDebugMode): Void;
	public function ServerUpdatePayload(NewPayload: cpp.Reference<ARQRCodeUpdatePayload>): Void;
	public function ReceiveUpdate(Payload: cpp.Reference<ARQRCodeUpdatePayload>): Void;
	public function ReceiveAdd(Payload: cpp.Reference<ARQRCodeUpdatePayload>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARQRCodeComp(ARQRCodeComp) from ARQRCodeComp {
	public extern var ReplicatedPayload(get, never): ARQRCodeUpdatePayload;
	public inline extern function get_ReplicatedPayload(): ARQRCodeUpdatePayload return this.ReplicatedPayload;
}