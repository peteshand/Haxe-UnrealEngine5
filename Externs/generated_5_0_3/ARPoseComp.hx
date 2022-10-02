// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARPoseComponent")
@:include("ARComponent.h")
@:structAccess
extern class ARPoseComp extends ARComp {
	public var ReplicatedPayload: ARPoseUpdatePayload;

	public function SetPoseComponentDebugMode(NewDebugMode: EPoseComponentDebugMode): Void;
	public function ServerUpdatePayload(NewPayload: cpp.Reference<ARPoseUpdatePayload>): Void;
	public function ReceiveUpdate(Payload: cpp.Reference<ARPoseUpdatePayload>): Void;
	public function ReceiveAdd(Payload: cpp.Reference<ARPoseUpdatePayload>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARPoseComp(ARPoseComp) from ARPoseComp {
	public extern var ReplicatedPayload(get, never): ARPoseUpdatePayload;
	public inline extern function get_ReplicatedPayload(): ARPoseUpdatePayload return this.ReplicatedPayload;
}