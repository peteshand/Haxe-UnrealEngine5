// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimCompress_RemoveLinearKeys")
@:include("Animation/AnimCompress_RemoveLinearKeys.h")
@:structAccess
extern class AnimCompress_RemoveLinearKeys extends AnimCompress {
	public var MaxPosDiff: cpp.Float32;
	public var MaxAngleDiff: cpp.Float32;
	public var MaxScaleDiff: cpp.Float32;
	public var MaxEffectorDiff: cpp.Float32;
	public var MinEffectorDiff: cpp.Float32;
	public var EffectorDiffSocket: cpp.Float32;
	public var ParentKeyScale: cpp.Float32;
	public var bRetarget: Bool;
	public var bActuallyFilterLinearKeys: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimCompress_RemoveLinearKeys(AnimCompress_RemoveLinearKeys) from AnimCompress_RemoveLinearKeys {
	public extern var MaxPosDiff(get, never): cpp.Float32;
	public inline extern function get_MaxPosDiff(): cpp.Float32 return this.MaxPosDiff;
	public extern var MaxAngleDiff(get, never): cpp.Float32;
	public inline extern function get_MaxAngleDiff(): cpp.Float32 return this.MaxAngleDiff;
	public extern var MaxScaleDiff(get, never): cpp.Float32;
	public inline extern function get_MaxScaleDiff(): cpp.Float32 return this.MaxScaleDiff;
	public extern var MaxEffectorDiff(get, never): cpp.Float32;
	public inline extern function get_MaxEffectorDiff(): cpp.Float32 return this.MaxEffectorDiff;
	public extern var MinEffectorDiff(get, never): cpp.Float32;
	public inline extern function get_MinEffectorDiff(): cpp.Float32 return this.MinEffectorDiff;
	public extern var EffectorDiffSocket(get, never): cpp.Float32;
	public inline extern function get_EffectorDiffSocket(): cpp.Float32 return this.EffectorDiffSocket;
	public extern var ParentKeyScale(get, never): cpp.Float32;
	public inline extern function get_ParentKeyScale(): cpp.Float32 return this.ParentKeyScale;
	public extern var bRetarget(get, never): Bool;
	public inline extern function get_bRetarget(): Bool return this.bRetarget;
	public extern var bActuallyFilterLinearKeys(get, never): Bool;
	public inline extern function get_bActuallyFilterLinearKeys(): Bool return this.bActuallyFilterLinearKeys;
}