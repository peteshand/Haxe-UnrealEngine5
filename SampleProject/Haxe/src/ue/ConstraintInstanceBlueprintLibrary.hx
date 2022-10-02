// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConstraintInstanceBlueprintLibrary")
@:include("PhysicsEngine/ConstraintInstanceBlueprintLibrary.h")
@:structAccess
extern class ConstraintInstanceBlueprintLibrary extends BlueprintFunctionLibrary {
	public function SetProjectionParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bEnableProjection: Bool, ProjectionLinearAlpha: cpp.Float32, ProjectionAngularAlpha: cpp.Float32): Void;
	public function SetParentDominates(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bParentDominates: Bool): Void;
	public function SetOrientationDriveTwistAndSwing(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bEnableTwistDrive: Bool, bEnableSwingDrive: Bool): Void;
	public function SetOrientationDriveSLERP(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bEnableSLERP: Bool): Void;
	public function SetLinearVelocityTarget(Accessor: cpp.Reference<ConstraintInstanceAccessor>, InVelTarget: cpp.Reference<Vector>): Void;
	public function SetLinearVelocityDrive(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bEnableDriveX: Bool, bEnableDriveY: Bool, bEnableDriveZ: Bool): Void;
	public function SetLinearSoftLimitParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bSoftLinearLimit: Bool, LinearLimitStiffness: cpp.Float32, LinearLimitDamping: cpp.Float32, LinearLimitRestitution: cpp.Float32, LinearLimitContactDistance: cpp.Float32): Void;
	public function SetLinearPositionTarget(Accessor: cpp.Reference<ConstraintInstanceAccessor>, InPosTarget: cpp.Reference<Vector>): Void;
	public function SetLinearPositionDrive(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bEnableDriveX: Bool, bEnableDriveY: Bool, bEnableDriveZ: Bool): Void;
	public function SetLinearPlasticity(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bLinearPlasticity: Bool, LinearPlasticityThreshold: cpp.Float32, PlasticityType: EConstraintPlasticityType): Void;
	public function SetLinearLimits(Accessor: cpp.Reference<ConstraintInstanceAccessor>, XMotion: ELinearConstraintMotion, YMotion: ELinearConstraintMotion, ZMotion: ELinearConstraintMotion, Limit: cpp.Float32): Void;
	public function SetLinearDriveParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, PositionStrength: cpp.Float32, VelocityStrength: cpp.Float32, InForceLimit: cpp.Float32): Void;
	public function SetLinearBreakable(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bLinearBreakable: Bool, LinearBreakThreshold: cpp.Float32): Void;
	public function SetDisableCollision(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bDisableCollision: Bool): Void;
	public function SetContactTransferScale(Accessor: cpp.Reference<ConstraintInstanceAccessor>, ContactTransferScale: cpp.Float32): Void;
	public function SetAngularVelocityTarget(Accessor: cpp.Reference<ConstraintInstanceAccessor>, InVelTarget: cpp.Reference<Vector>): Void;
	public function SetAngularVelocityDriveTwistAndSwing(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bEnableTwistDrive: Bool, bEnableSwingDrive: Bool): Void;
	public function SetAngularVelocityDriveSLERP(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bEnableSLERP: Bool): Void;
	public function SetAngularSoftTwistLimitParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bSoftTwistLimit: Bool, TwistLimitStiffness: cpp.Float32, TwistLimitDamping: cpp.Float32, TwistLimitRestitution: cpp.Float32, TwistLimitContactDistance: cpp.Float32): Void;
	public function SetAngularSoftSwingLimitParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bSoftSwingLimit: Bool, SwingLimitStiffness: cpp.Float32, SwingLimitDamping: cpp.Float32, SwingLimitRestitution: cpp.Float32, SwingLimitContactDistance: cpp.Float32): Void;
	public function SetAngularPlasticity(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bAngularPlasticity: Bool, AngularPlasticityThreshold: cpp.Float32): Void;
	public function SetAngularOrientationTarget(Accessor: cpp.Reference<ConstraintInstanceAccessor>, InPosTarget: cpp.Reference<Rotator>): Void;
	public function SetAngularLimits(Accessor: cpp.Reference<ConstraintInstanceAccessor>, Swing1MotionType: EAngularConstraintMotion, Swing1LimitAngle: cpp.Float32, Swing2MotionType: EAngularConstraintMotion, Swing2LimitAngle: cpp.Float32, TwistMotionType: EAngularConstraintMotion, TwistLimitAngle: cpp.Float32): Void;
	public function SetAngularDriveParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, PositionStrength: cpp.Float32, VelocityStrength: cpp.Float32, InForceLimit: cpp.Float32): Void;
	public function SetAngularDriveMode(Accessor: cpp.Reference<ConstraintInstanceAccessor>, DriveMode: EAngularDriveMode): Void;
	public function SetAngularBreakable(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bAngularBreakable: Bool, AngularBreakThreshold: cpp.Float32): Void;
	public function GetProjectionParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bEnableProjection: cpp.Reference<Bool>, ProjectionLinearAlpha: cpp.Reference<cpp.Float32>, ProjectionAngularAlpha: cpp.Reference<cpp.Float32>): Void;
	public function GetParentDominates(Accessor: cpp.Reference<ConstraintInstanceAccessor>): cpp.Reference<Bool>;
	public function GetOrientationDriveTwistAndSwing(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bOutEnableTwistDrive: cpp.Reference<Bool>, bOutEnableSwingDrive: cpp.Reference<Bool>): Void;
	public function GetOrientationDriveSLERP(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bOutEnableSLERP: cpp.Reference<Bool>): Void;
	public function GetLinearVelocityTarget(Accessor: cpp.Reference<ConstraintInstanceAccessor>, OutVelTarget: cpp.Reference<Vector>): Void;
	public function GetLinearVelocityDrive(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bOutEnableDriveX: cpp.Reference<Bool>, bOutEnableDriveY: cpp.Reference<Bool>, bOutEnableDriveZ: cpp.Reference<Bool>): Void;
	public function GetLinearSoftLimitParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bSoftLinearLimit: cpp.Reference<Bool>, LinearLimitStiffness: cpp.Reference<cpp.Float32>, LinearLimitDamping: cpp.Reference<cpp.Float32>, LinearLimitRestitution: cpp.Reference<cpp.Float32>, LinearLimitContactDistance: cpp.Reference<cpp.Float32>): Void;
	public function GetLinearPositionTarget(Accessor: cpp.Reference<ConstraintInstanceAccessor>, OutPosTarget: cpp.Reference<Vector>): Void;
	public function GetLinearPositionDrive(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bOutEnableDriveX: cpp.Reference<Bool>, bOutEnableDriveY: cpp.Reference<Bool>, bOutEnableDriveZ: cpp.Reference<Bool>): Void;
	public function GetLinearPlasticity(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bLinearPlasticity: cpp.Reference<Bool>, LinearPlasticityThreshold: cpp.Reference<cpp.Float32>, PlasticityType: cpp.Reference<EConstraintPlasticityType>): Void;
	public function GetLinearLimits(Accessor: cpp.Reference<ConstraintInstanceAccessor>, XMotion: cpp.Reference<ELinearConstraintMotion>, YMotion: cpp.Reference<ELinearConstraintMotion>, ZMotion: cpp.Reference<ELinearConstraintMotion>, Limit: cpp.Reference<cpp.Float32>): Void;
	public function GetLinearDriveParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, OutPositionStrength: cpp.Reference<cpp.Float32>, OutVelocityStrength: cpp.Reference<cpp.Float32>, OutForceLimit: cpp.Reference<cpp.Float32>): Void;
	public function GetLinearBreakable(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bLinearBreakable: cpp.Reference<Bool>, LinearBreakThreshold: cpp.Reference<cpp.Float32>): Void;
	public function GetDisableCollsion(Accessor: cpp.Reference<ConstraintInstanceAccessor>): cpp.Reference<Bool>;
	public function GetContactTransferScale(Accessor: cpp.Reference<ConstraintInstanceAccessor>, ContactTransferScale: cpp.Reference<cpp.Float32>): Void;
	public function GetAttachedBodyNames(Accessor: cpp.Reference<ConstraintInstanceAccessor>, ParentBody: cpp.Reference<FName>, ChildBody: cpp.Reference<FName>): Void;
	public function GetAngularVelocityTarget(Accessor: cpp.Reference<ConstraintInstanceAccessor>, OutVelTarget: cpp.Reference<Vector>): Void;
	public function GetAngularVelocityDriveTwistAndSwing(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bOutEnableTwistDrive: cpp.Reference<Bool>, bOutEnableSwingDrive: cpp.Reference<Bool>): Void;
	public function GetAngularVelocityDriveSLERP(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bOutEnableSLERP: cpp.Reference<Bool>): Void;
	public function GetAngularSoftTwistLimitParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bSoftTwistLimit: cpp.Reference<Bool>, TwistLimitStiffness: cpp.Reference<cpp.Float32>, TwistLimitDamping: cpp.Reference<cpp.Float32>, TwistLimitRestitution: cpp.Reference<cpp.Float32>, TwistLimitContactDistance: cpp.Reference<cpp.Float32>): Void;
	public function GetAngularSoftSwingLimitParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bSoftSwingLimit: cpp.Reference<Bool>, SwingLimitStiffness: cpp.Reference<cpp.Float32>, SwingLimitDamping: cpp.Reference<cpp.Float32>, SwingLimitRestitution: cpp.Reference<cpp.Float32>, SwingLimitContactDistance: cpp.Reference<cpp.Float32>): Void;
	public function GetAngularPlasticity(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bAngularPlasticity: cpp.Reference<Bool>, AngularPlasticityThreshold: cpp.Reference<cpp.Float32>): Void;
	public function GetAngularOrientationTarget(Accessor: cpp.Reference<ConstraintInstanceAccessor>, OutPosTarget: cpp.Reference<Rotator>): Void;
	public function GetAngularLimits(Accessor: cpp.Reference<ConstraintInstanceAccessor>, Swing1MotionType: cpp.Reference<EAngularConstraintMotion>, Swing1LimitAngle: cpp.Reference<cpp.Float32>, Swing2MotionType: cpp.Reference<EAngularConstraintMotion>, Swing2LimitAngle: cpp.Reference<cpp.Float32>, TwistMotionType: cpp.Reference<EAngularConstraintMotion>, TwistLimitAngle: cpp.Reference<cpp.Float32>): Void;
	public function GetAngularDriveParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, OutPositionStrength: cpp.Reference<cpp.Float32>, OutVelocityStrength: cpp.Reference<cpp.Float32>, OutForceLimit: cpp.Reference<cpp.Float32>): Void;
	public function GetAngularDriveMode(Accessor: cpp.Reference<ConstraintInstanceAccessor>, OutDriveMode: cpp.Reference<EAngularDriveMode>): Void;
	public function GetAngularBreakable(Accessor: cpp.Reference<ConstraintInstanceAccessor>, bAngularBreakable: cpp.Reference<Bool>, AngularBreakThreshold: cpp.Reference<cpp.Float32>): Void;
	public function CopyParams(Accessor: cpp.Reference<ConstraintInstanceAccessor>, SourceAccessor: cpp.Reference<ConstraintInstanceAccessor>, bKeepPosition: Bool, bKeepRotation: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstConstraintInstanceBlueprintLibrary(ConstraintInstanceBlueprintLibrary) from ConstraintInstanceBlueprintLibrary {
}