// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLinearDriveConstraint")
@:include("PhysicsEngine/ConstraintDrives.h")
@:structAccess
extern class LinearDriveConstraint {
	public var PositionTarget: Vector;
	public var VelocityTarget: Vector;
	public var XDrive: ConstraintDrive;
	public var YDrive: ConstraintDrive;
	public var ZDrive: ConstraintDrive;
	public var bEnablePositionDrive: Bool;

	@:native("FLinearDriveConstraint") public function new();
}