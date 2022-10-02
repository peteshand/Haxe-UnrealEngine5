// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRigDefinition")
@:include("IKRigDefinition.h")
@:structAccess
extern class IKRigDefinition extends Object {
	public var DrawBones: Bool;
	public var BoneSize: cpp.Float32;
	public var DrawGoals: Bool;
	public var GoalSize: cpp.Float32;
	public var GoalThickness: cpp.Float32;
	public var Controller: cpp.Star<Object>;
	public var PreviewSkeletalMesh: cpp.Star<SkeletalMesh>;
	public var Skeleton: IKRigSkeleton;
	public var Goals: TArray<cpp.Star<IKRigEffectorGoal>>;
	public var Solvers: TArray<cpp.Star<IKRigSolver>>;
	public var RetargetDefinition: RetargetDefinition;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRigDefinition(IKRigDefinition) from IKRigDefinition {
	public extern var DrawBones(get, never): Bool;
	public inline extern function get_DrawBones(): Bool return this.DrawBones;
	public extern var BoneSize(get, never): cpp.Float32;
	public inline extern function get_BoneSize(): cpp.Float32 return this.BoneSize;
	public extern var DrawGoals(get, never): Bool;
	public inline extern function get_DrawGoals(): Bool return this.DrawGoals;
	public extern var GoalSize(get, never): cpp.Float32;
	public inline extern function get_GoalSize(): cpp.Float32 return this.GoalSize;
	public extern var GoalThickness(get, never): cpp.Float32;
	public inline extern function get_GoalThickness(): cpp.Float32 return this.GoalThickness;
	public extern var Controller(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_Controller(): cpp.Star<Object.ConstObject> return this.Controller;
	public extern var PreviewSkeletalMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_PreviewSkeletalMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.PreviewSkeletalMesh;
	public extern var Skeleton(get, never): IKRigSkeleton;
	public inline extern function get_Skeleton(): IKRigSkeleton return this.Skeleton;
	public extern var Goals(get, never): TArray<cpp.Star<IKRigEffectorGoal.ConstIKRigEffectorGoal>>;
	public inline extern function get_Goals(): TArray<cpp.Star<IKRigEffectorGoal.ConstIKRigEffectorGoal>> return this.Goals;
	public extern var Solvers(get, never): TArray<cpp.Star<IKRigSolver.ConstIKRigSolver>>;
	public inline extern function get_Solvers(): TArray<cpp.Star<IKRigSolver.ConstIKRigSolver>> return this.Solvers;
	public extern var RetargetDefinition(get, never): RetargetDefinition;
	public inline extern function get_RetargetDefinition(): RetargetDefinition return this.RetargetDefinition;
}