// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigControlPose")
@:include("Tools/ControlRigPose.h")
@:structAccess
extern class ControlRigControlPose {
	public var CopyOfControls: TArray<RigControlCopy>;

	@:native("FControlRigControlPose") public function new();
	@:native("FControlRigControlPose") public static function make(CopyOfControls: TArray<RigControlCopy>): ControlRigControlPose ;
}