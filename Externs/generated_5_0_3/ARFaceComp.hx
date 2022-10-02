// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARFaceComponent")
@:include("ARComponent.h")
@:structAccess
extern class ARFaceComp extends ARComp {
	public var TransformSetting: EARFaceTransformMixing;
	public var bUpdateVertexNormal: Bool;
	public var bFaceOutOfScreen: Bool;
	public var ReplicatedPayload: ARFaceUpdatePayload;

	public function SetFaceComponentDebugMode(NewDebugMode: EFaceComponentDebugMode): Void;
	public function ServerUpdatePayload(NewPayload: cpp.Reference<ARFaceUpdatePayload>): Void;
	public function ReceiveUpdate(Payload: cpp.Reference<ARFaceUpdatePayload>): Void;
	public function ReceiveAdd(Payload: cpp.Reference<ARFaceUpdatePayload>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARFaceComp(ARFaceComp) from ARFaceComp {
	public extern var TransformSetting(get, never): EARFaceTransformMixing;
	public inline extern function get_TransformSetting(): EARFaceTransformMixing return this.TransformSetting;
	public extern var bUpdateVertexNormal(get, never): Bool;
	public inline extern function get_bUpdateVertexNormal(): Bool return this.bUpdateVertexNormal;
	public extern var bFaceOutOfScreen(get, never): Bool;
	public inline extern function get_bFaceOutOfScreen(): Bool return this.bFaceOutOfScreen;
	public extern var ReplicatedPayload(get, never): ARFaceUpdatePayload;
	public inline extern function get_ReplicatedPayload(): ARFaceUpdatePayload return this.ReplicatedPayload;
}