// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigHierarchy")
@:include("Rigs/RigHierarchy.h")
@:structAccess
extern class RigHierarchy extends Object {
	public var TopologyVersion: cpp.UInt16;
	public var bEnableDirtyPropagation: Bool;
	public var TransformStackIndex: cpp.Int32;
	public var HierarchyController: cpp.Star<RigHierarchyController>;
	public var PreviousNameMap: TMap<RigElementKey, RigElementKey>;
	public var HierarchyForCacheValidation: cpp.Star<RigHierarchy>;

	public function SwitchToWorldSpace(InChild: RigElementKey, bInitial: Bool, bAffectChildren: Bool): cpp.Reference<Bool>;
	public function SwitchToParent(InChild: RigElementKey, InParent: RigElementKey, bInitial: Bool, bAffectChildren: Bool): cpp.Reference<Bool>;
	public function SwitchToDefaultParent(InChild: RigElementKey, bInitial: Bool, bAffectChildren: Bool): cpp.Reference<Bool>;
	public function SortKeys(InKeys: cpp.Reference<TArray<RigElementKey>>): cpp.Reference<TArray<RigElementKey>>;
	public function SetPose_ForBlueprint(InPose: RigPose): Void;
	public function SetParentWeightArray(InChild: RigElementKey, InWeights: TArray<RigElementWeight>, bInitial: Bool, bAffectChildren: Bool): cpp.Reference<Bool>;
	public function SetParentWeight(InChild: RigElementKey, InParent: RigElementKey, InWeight: RigElementWeight, bInitial: Bool, bAffectChildren: Bool): cpp.Reference<Bool>;
	public function SetLocalTransformByIndex(InElementIndex: cpp.Int32, InTransform: Transform, bInitial: Bool, bAffectChildren: Bool, bSetupUndo: Bool, bPrintPythonCommands: Bool): Void;
	public function SetLocalTransform(InKey: RigElementKey, InTransform: Transform, bInitial: Bool, bAffectChildren: Bool, bSetupUndo: Bool, bPrintPythonCommands: Bool): Void;
	public function SetGlobalTransformByIndex(InElementIndex: cpp.Int32, InTransform: Transform, bInitial: Bool, bAffectChildren: Bool, bSetupUndo: Bool): Void;
	public function SetGlobalTransform(InKey: RigElementKey, InTransform: Transform, bInitial: Bool, bAffectChildren: Bool, bSetupUndo: Bool): Void;
	public function SetCurveValueByIndex(InElementIndex: cpp.Int32, InValue: cpp.Float32, bSetupUndo: Bool): Void;
	public function SetCurveValue(InKey: RigElementKey, InValue: cpp.Float32, bSetupUndo: Bool): Void;
	public function SetControlVisibilityByIndex(InElementIndex: cpp.Int32, bVisibility: Bool): Void;
	public function SetControlVisibility(InKey: RigElementKey, bVisibility: Bool): Void;
	public function SetControlValueByIndex(InElementIndex: cpp.Int32, InValue: RigControlValue, InValueType: ERigControlValueType, bSetupUndo: Bool, bPrintPythonCommands: Bool): Void;
	public function SetControlValue(InKey: RigElementKey, InValue: RigControlValue, InValueType: ERigControlValueType, bSetupUndo: Bool, bPrintPythonCommands: Bool): Void;
	public function SetControlShapeTransformByIndex(InElementIndex: cpp.Int32, InTransform: Transform, bInitial: Bool, bSetupUndo: Bool): Void;
	public function SetControlShapeTransform(InKey: RigElementKey, InTransform: Transform, bInitial: Bool, bSetupUndo: Bool): Void;
	public function SetControlSettingsByIndex(InElementIndex: cpp.Int32, InSettings: RigControlSettings, bSetupUndo: Bool, bForce: Bool, bPrintPythonCommands: Bool): Void;
	public function SetControlSettings(InKey: RigElementKey, InSettings: RigControlSettings, bSetupUndo: Bool, bForce: Bool, bPrintPythonCommands: Bool): Void;
	public function SetControlOffsetTransformByIndex(InElementIndex: cpp.Int32, InTransform: Transform, bInitial: Bool, bAffectChildren: Bool, bSetupUndo: Bool, bPrintPythonCommands: Bool): Void;
	public function SetControlOffsetTransform(InKey: RigElementKey, InTransform: Transform, bInitial: Bool, bAffectChildren: Bool, bSetupUndo: Bool, bPrintPythonCommands: Bool): Void;
	public function SendAutoKeyEvent(InElement: RigElementKey, InOffsetInSeconds: cpp.Float32, bAsynchronous: Bool): Void;
	public function ResetPoseToInitial(InTypeFilter: ERigElementType): Void;
	public function ResetCurveValues(): Void;
	public function Reset(): Void;
	public function Num(): cpp.Reference<cpp.Int32>;
	public function MakeControlValueFromVector2D(InValue: Vector2D): cpp.Reference<RigControlValue>;
	public function MakeControlValueFromVector(InValue: Vector): cpp.Reference<RigControlValue>;
	public function MakeControlValueFromTransformNoScale(InValue: TransformNoScale): cpp.Reference<RigControlValue>;
	public function MakeControlValueFromTransform(InValue: Transform): cpp.Reference<RigControlValue>;
	public function MakeControlValueFromRotator(InValue: Rotator): cpp.Reference<RigControlValue>;
	public function MakeControlValueFromInt(InValue: cpp.Int32): cpp.Reference<RigControlValue>;
	public function MakeControlValueFromFloat(InValue: cpp.Float32): cpp.Reference<RigControlValue>;
	public function MakeControlValueFromEulerTransform(InValue: EulerTransform): cpp.Reference<RigControlValue>;
	public function MakeControlValueFromBool(InValue: Bool): cpp.Reference<RigControlValue>;
	public function IsValidIndex(InElementIndex: cpp.Int32): cpp.Reference<Bool>;
	public function IsSelectedByIndex(InIndex: cpp.Int32): cpp.Reference<Bool>;
	public function IsSelected(InKey: RigElementKey): cpp.Reference<Bool>;
	public function IsParentedTo(InChild: RigElementKey, InParent: RigElementKey): cpp.Reference<Bool>;
	public function GetVectorFromControlValue(InValue: RigControlValue): cpp.Reference<Vector>;
	public function GetVector2DFromControlValue(InValue: RigControlValue): cpp.Reference<Vector2D>;
	public function GetTransformNoScaleFromControlValue(InValue: RigControlValue): cpp.Reference<TransformNoScale>;
	public function GetTransformFromControlValue(InValue: RigControlValue): cpp.Reference<Transform>;
	public function GetSelectedKeys(InTypeFilter: ERigElementType): cpp.Reference<TArray<RigElementKey>>;
	public function GetRotatorFromControlValue(InValue: RigControlValue): cpp.Reference<Rotator>;
	public function GetRigidBodyKeys(bTraverse: Bool): cpp.Reference<TArray<RigElementKey>>;
	public function GetReferenceKeys(bTraverse: Bool): cpp.Reference<TArray<RigElementKey>>;
	public function GetPreviousParent(InKey: cpp.Reference<RigElementKey>): cpp.Reference<RigElementKey>;
	public function GetPreviousName(InKey: cpp.Reference<RigElementKey>): cpp.Reference<FName>;
	public function GetPose(bInitial: Bool): cpp.Reference<RigPose>;
	public function GetParentWeightArray(InChild: RigElementKey, bInitial: Bool): cpp.Reference<TArray<RigElementWeight>>;
	public function GetParentWeight(InChild: RigElementKey, InParent: RigElementKey, bInitial: Bool): cpp.Reference<RigElementWeight>;
	public function GetParentTransformByIndex(InElementIndex: cpp.Int32, bInitial: Bool): cpp.Reference<Transform>;
	public function GetParentTransform(InKey: RigElementKey, bInitial: Bool): cpp.Reference<Transform>;
	public function GetParents(InKey: RigElementKey, bRecursive: Bool): cpp.Reference<TArray<RigElementKey>>;
	public function GetNumberOfParents(InKey: RigElementKey): cpp.Reference<cpp.Int32>;
	public function GetNullKeys(bTraverse: Bool): cpp.Reference<TArray<RigElementKey>>;
	public function GetLocalTransformByIndex(InElementIndex: cpp.Int32, bInitial: Bool): cpp.Reference<Transform>;
	public function GetLocalTransform(InKey: RigElementKey, bInitial: Bool): cpp.Reference<Transform>;
	public function GetKey(InElementIndex: cpp.Int32): cpp.Reference<RigElementKey>;
	public function GetIntFromControlValue(InValue: RigControlValue): cpp.Reference<cpp.Int32>;
	public function GetIndex_ForBlueprint(InKey: RigElementKey): cpp.Reference<cpp.Int32>;
	public function GetGlobalTransformByIndex(InElementIndex: cpp.Int32, bInitial: Bool): cpp.Reference<Transform>;
	public function GetGlobalTransform(InKey: RigElementKey, bInitial: Bool): cpp.Reference<Transform>;
	public function GetGlobalControlShapeTransformByIndex(InElementIndex: cpp.Int32, bInitial: Bool): cpp.Reference<Transform>;
	public function GetGlobalControlShapeTransform(InKey: RigElementKey, bInitial: Bool): cpp.Reference<Transform>;
	public function GetGlobalControlOffsetTransformByIndex(InElementIndex: cpp.Int32, bInitial: Bool): cpp.Reference<Transform>;
	public function GetGlobalControlOffsetTransform(InKey: RigElementKey, bInitial: Bool): cpp.Reference<Transform>;
	public function GetFloatFromControlValue(InValue: RigControlValue): cpp.Reference<cpp.Float32>;
	public function GetFirstParent(InKey: RigElementKey): cpp.Reference<RigElementKey>;
	public function GetEulerTransformFromControlValue(InValue: RigControlValue): cpp.Reference<EulerTransform>;
	public function GetCurveValueByIndex(InElementIndex: cpp.Int32): cpp.Reference<cpp.Float32>;
	public function GetCurveValue(InKey: RigElementKey): cpp.Reference<cpp.Float32>;
	public function GetCurveKeys(): cpp.Reference<TArray<RigElementKey>>;
	public function GetControlValueByIndex(InElementIndex: cpp.Int32, InValueType: ERigControlValueType): cpp.Reference<RigControlValue>;
	public function GetControlValue(InKey: RigElementKey, InValueType: ERigControlValueType): cpp.Reference<RigControlValue>;
	public function GetController(bCreateIfNeeded: Bool): cpp.Reference<cpp.Star<RigHierarchyController>>;
	public function GetControlKeys(bTraverse: Bool): cpp.Reference<TArray<RigElementKey>>;
	public function GetChildren(InKey: RigElementKey, bRecursive: Bool): cpp.Reference<TArray<RigElementKey>>;
	public function GetBoneKeys(bTraverse: Bool): cpp.Reference<TArray<RigElementKey>>;
	public function GetAllKeys_ForBlueprint(bTraverse: Bool): cpp.Reference<TArray<RigElementKey>>;
	public function FindNull_ForBlueprintOnly(InKey: cpp.Reference<RigElementKey>): cpp.Reference<RigNullElement>;
	public function FindControl_ForBlueprintOnly(InKey: cpp.Reference<RigElementKey>): cpp.Reference<RigControlElement>;
	public function FindBone_ForBlueprintOnly(InKey: cpp.Reference<RigElementKey>): cpp.Reference<RigBoneElement>;
	public function CopyPose(InHierarchy: cpp.Star<RigHierarchy>, bCurrent: Bool, bInitial: Bool): Void;
	public function CopyHierarchy(InHierarchy: cpp.Star<RigHierarchy>): Void;
	public function Contains_ForBlueprint(InKey: RigElementKey): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	SortKeys, Num, IsValidIndex, IsSelectedByIndex, IsSelected,
	IsParentedTo, GetSelectedKeys, GetRigidBodyKeys, GetReferenceKeys, GetPreviousParent,
	GetPreviousName, GetPose, GetParentWeightArray, GetParentWeight, GetParentTransformByIndex,
	GetParentTransform, GetParents, GetNumberOfParents, GetNullKeys, GetLocalTransformByIndex,
	GetLocalTransform, GetKey, GetIndex_ForBlueprint, GetGlobalTransformByIndex, GetGlobalTransform,
	GetGlobalControlShapeTransformByIndex, GetGlobalControlShapeTransform, GetGlobalControlOffsetTransformByIndex, GetGlobalControlOffsetTransform, GetFirstParent,
	GetCurveValueByIndex, GetCurveValue, GetCurveKeys, GetControlValueByIndex, GetControlValue,
	GetControlKeys, GetChildren, GetBoneKeys, GetAllKeys_ForBlueprint, FindNull_ForBlueprintOnly,
	FindControl_ForBlueprintOnly, FindBone_ForBlueprintOnly, Contains_ForBlueprint
)
@:nativeGen
abstract ConstRigHierarchy(RigHierarchy) from RigHierarchy {
	public extern var TopologyVersion(get, never): cpp.UInt16;
	public inline extern function get_TopologyVersion(): cpp.UInt16 return this.TopologyVersion;
	public extern var bEnableDirtyPropagation(get, never): Bool;
	public inline extern function get_bEnableDirtyPropagation(): Bool return this.bEnableDirtyPropagation;
	public extern var TransformStackIndex(get, never): cpp.Int32;
	public inline extern function get_TransformStackIndex(): cpp.Int32 return this.TransformStackIndex;
	public extern var HierarchyController(get, never): cpp.Star<RigHierarchyController.ConstRigHierarchyController>;
	public inline extern function get_HierarchyController(): cpp.Star<RigHierarchyController.ConstRigHierarchyController> return this.HierarchyController;
	public extern var PreviousNameMap(get, never): TMap<RigElementKey, RigElementKey>;
	public inline extern function get_PreviousNameMap(): TMap<RigElementKey, RigElementKey> return this.PreviousNameMap;
	public extern var HierarchyForCacheValidation(get, never): cpp.Star<RigHierarchy.ConstRigHierarchy>;
	public inline extern function get_HierarchyForCacheValidation(): cpp.Star<RigHierarchy.ConstRigHierarchy> return this.HierarchyForCacheValidation;
}