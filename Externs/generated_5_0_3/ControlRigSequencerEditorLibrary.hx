// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigSequencerEditorLibrary")
@:include("ControlRigSequencerEditorLibrary.h")
@:structAccess
extern class ControlRigSequencerEditorLibrary extends BlueprintFunctionLibrary {
	public function TweenControlRig(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, TweenValue: cpp.Float32): cpp.Reference<Bool>;
	public function SnapControlRig(LevelSequence: cpp.Star<LevelSequence>, StartFrame: FrameNumber, EndFrame: FrameNumber, ChildrenToSnap: cpp.Reference<ControlRigSnapperSelection>, ParentToSnap: cpp.Reference<ControlRigSnapperSelection>, SnapSettings: cpp.Star<ControlRigSnapSettings.ConstControlRigSnapSettings>, TimeUnit: ESequenceTimeUnit): cpp.Reference<Bool>;
	public function SetLocalControlRigVector2Ds(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, Values: TArray<Vector2D>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetLocalControlRigVector2D(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, Value: Vector2D, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetLocalControlRigTransforms(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, Values: TArray<Transform>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetLocalControlRigTransformNoScales(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, Values: TArray<TransformNoScale>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetLocalControlRigTransformNoScale(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, Value: TransformNoScale, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetLocalControlRigTransform(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, Value: Transform, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetLocalControlRigScales(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, Values: TArray<Vector>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetLocalControlRigScale(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, Value: Vector, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetLocalControlRigRotators(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, Values: TArray<Rotator>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetLocalControlRigRotator(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, Value: Rotator, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetLocalControlRigPositions(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, Values: TArray<Vector>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetLocalControlRigPosition(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, Value: Vector, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetLocalControlRigInts(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, Values: TArray<cpp.Int32>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetLocalControlRigInt(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, Value: cpp.Int32, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetLocalControlRigFloats(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, Values: TArray<cpp.Float32>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetLocalControlRigFloat(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, Value: cpp.Float32, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetLocalControlRigEulerTransforms(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, Values: TArray<EulerTransform>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetLocalControlRigEulerTransform(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, Value: EulerTransform, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetLocalControlRigBools(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, Values: TArray<Bool>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetLocalControlRigBool(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, Value: Bool, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetControlRigWorldTransforms(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, WorldTransforms: cpp.Reference<TArray<Transform>>, TimeUnit: ESequenceTimeUnit): Void;
	public function SetControlRigWorldTransform(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, WorldTransform: cpp.Reference<Transform>, TimeUnit: ESequenceTimeUnit, bSetKey: Bool): Void;
	public function SetControlRigSpace(InSequence: cpp.Star<LevelSequence>, InControlRig: cpp.Star<ControlRig>, InControlName: FName, InSpaceKey: cpp.Reference<RigElementKey>, InTime: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Bool>;
	public function RenameControlRigControlChannels(InSequence: cpp.Star<LevelSequence>, InControlRig: cpp.Star<ControlRig>, InOldControlNames: cpp.Reference<TArray<FName>>, InNewControlNames: cpp.Reference<TArray<FName>>): cpp.Reference<Bool>;
	public function MoveControlRigSpace(InSequence: cpp.Star<LevelSequence>, InControlRig: cpp.Star<ControlRig>, InControlName: FName, InTime: FrameNumber, InNewTime: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Bool>;
	public function LoadAnimSequenceIntoControlRigSection(MovieSceneSection: cpp.Star<MovieSceneSection>, AnimSequence: cpp.Star<AnimSequence>, SkelMeshComp: cpp.Star<SkeletalMeshComp>, InStartFrame: FrameNumber, TimeUnit: ESequenceTimeUnit, bKeyReduce: Bool, Tolerance: cpp.Float32): cpp.Reference<Bool>;
	public function ImportFBXToControlRigTrack(World: cpp.Star<World>, InSequence: cpp.Star<LevelSequence>, InTrack: cpp.Star<MovieSceneControlRigParameterTrack>, InSection: cpp.Star<MovieSceneControlRigParameterSection>, SelectedControlRigNames: cpp.Reference<TArray<FString>>, ImportFBXControlRigSettings: cpp.Star<MovieSceneUserImportFBXControlRigSettings>, ImportFilename: FString): cpp.Reference<Bool>;
	public function GetWorldSpaceReferenceKey(): cpp.Reference<RigElementKey>;
	public function GetVisibleControlRigs(): cpp.Reference<TArray<cpp.Star<ControlRig>>>;
	public function GetSkeletalMeshComponentWorldTransforms(LevelSequence: cpp.Star<LevelSequence>, SkeletalMeshComponent: cpp.Star<SkeletalMeshComp>, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit, ReferenceName: FName): cpp.Reference<TArray<Transform>>;
	public function GetSkeletalMeshComponentWorldTransform(LevelSequence: cpp.Star<LevelSequence>, SkeletalMeshComponent: cpp.Star<SkeletalMeshComp>, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit, ReferenceName: FName): cpp.Reference<Transform>;
	public function GetLocalControlRigVector2Ds(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<Vector2D>>;
	public function GetLocalControlRigVector2D(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Vector2D>;
	public function GetLocalControlRigTransforms(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<Transform>>;
	public function GetLocalControlRigTransformNoScales(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<TransformNoScale>>;
	public function GetLocalControlRigTransformNoScale(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<TransformNoScale>;
	public function GetLocalControlRigTransform(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Transform>;
	public function GetLocalControlRigScales(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<Vector>>;
	public function GetLocalControlRigScale(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Vector>;
	public function GetLocalControlRigRotators(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<Rotator>>;
	public function GetLocalControlRigRotator(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Rotator>;
	public function GetLocalControlRigPositions(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<Vector>>;
	public function GetLocalControlRigPosition(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Vector>;
	public function GetLocalControlRigInts(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<cpp.Int32>>;
	public function GetLocalControlRigInt(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<cpp.Int32>;
	public function GetLocalControlRigFloats(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<cpp.Float32>>;
	public function GetLocalControlRigFloat(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<cpp.Float32>;
	public function GetLocalControlRigEulerTransforms(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<EulerTransform>>;
	public function GetLocalControlRigEulerTransform(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<EulerTransform>;
	public function GetLocalControlRigBools(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<Bool>>;
	public function GetLocalControlRigBool(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Bool>;
	public function GetDefaultParentKey(): cpp.Reference<RigElementKey>;
	public function GetControlRigWorldTransforms(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<Transform>>;
	public function GetControlRigWorldTransform(LevelSequence: cpp.Star<LevelSequence>, ControlRig: cpp.Star<ControlRig>, ControlName: FName, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Transform>;
	public function GetControlRigs(LevelSequence: cpp.Star<LevelSequence>): cpp.Reference<TArray<ControlRigSequencerBindingProxy>>;
	public function GetActorWorldTransforms(LevelSequence: cpp.Star<LevelSequence>, Actor: cpp.Star<Actor>, Frames: cpp.Reference<TArray<FrameNumber>>, TimeUnit: ESequenceTimeUnit): cpp.Reference<TArray<Transform>>;
	public function GetActorWorldTransform(LevelSequence: cpp.Star<LevelSequence>, Actor: cpp.Star<Actor>, Frame: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Transform>;
	public function FindOrCreateControlRigTrack(World: cpp.Star<World>, LevelSequence: cpp.Star<LevelSequence>, ControlRigClass: cpp.Star<Class>, InBinding: cpp.Reference<SequencerBindingProxy>): cpp.Reference<cpp.Star<MovieSceneTrack>>;
	public function FindOrCreateControlRigComponentTrack(World: cpp.Star<World>, LevelSequence: cpp.Star<LevelSequence>, InBinding: cpp.Reference<SequencerBindingProxy>): cpp.Reference<TArray<cpp.Star<MovieSceneTrack>>>;
	public function DeleteControlRigSpace(InSequence: cpp.Star<LevelSequence>, InControlRig: cpp.Star<ControlRig>, InControlName: FName, InTime: FrameNumber, TimeUnit: ESequenceTimeUnit): cpp.Reference<Bool>;
	public function CollapseControlRigAnimLayers(InSequence: cpp.Star<LevelSequence>, InTrack: cpp.Star<MovieSceneControlRigParameterTrack>, bKeyReduce: Bool, Tolerance: cpp.Float32): cpp.Reference<Bool>;
	public function BakeToControlRig(World: cpp.Star<World>, LevelSequence: cpp.Star<LevelSequence>, ControlRigClass: cpp.Star<Class>, ExportOptions: cpp.Star<AnimSeqExportOption>, bReduceKeys: Bool, Tolerance: cpp.Float32, Binding: cpp.Reference<SequencerBindingProxy>): cpp.Reference<Bool>;
	public function BakeControlRigSpace(InSequence: cpp.Star<LevelSequence>, InControlRig: cpp.Star<ControlRig>, InControlNames: cpp.Reference<TArray<FName>>, InSettings: RigSpacePickerBakeSettings, TimeUnit: ESequenceTimeUnit): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigSequencerEditorLibrary(ControlRigSequencerEditorLibrary) from ControlRigSequencerEditorLibrary {
}

@:forward
@:nativeGen
@:native("ControlRigSequencerEditorLibrary*")
abstract ControlRigSequencerEditorLibraryPtr(cpp.Star<ControlRigSequencerEditorLibrary>) from cpp.Star<ControlRigSequencerEditorLibrary> to cpp.Star<ControlRigSequencerEditorLibrary>{
	@:from
	public static extern inline function fromValue(v: ControlRigSequencerEditorLibrary): ControlRigSequencerEditorLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigSequencerEditorLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}