// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCompiledData")
@:include("Compilation/MovieSceneCompiledDataManager.h")
@:structAccess
extern class MovieSceneCompiledData extends Object {
	public var EvaluationTemplate: MovieSceneEvaluationTemplate;
	public var Hierarchy: MovieSceneSequenceHierarchy;
	public var EntityComponentField: MovieSceneEntityComponentField;
	public var TrackTemplateField: MovieSceneEvaluationField;
	public var DeterminismFences: TArray<FrameTime>;
	public var CompiledSignature: Guid;
	public var CompilerVersion: Guid;
	public var AccumulatedMask: MovieSceneSequenceCompilerMaskStruct;
	public var AllocatedMask: MovieSceneSequenceCompilerMaskStruct;
	public var AccumulatedFlags: EMovieSceneSequenceFlags;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCompiledData(MovieSceneCompiledData) from MovieSceneCompiledData {
	public extern var EvaluationTemplate(get, never): MovieSceneEvaluationTemplate;
	public inline extern function get_EvaluationTemplate(): MovieSceneEvaluationTemplate return this.EvaluationTemplate;
	public extern var Hierarchy(get, never): MovieSceneSequenceHierarchy;
	public inline extern function get_Hierarchy(): MovieSceneSequenceHierarchy return this.Hierarchy;
	public extern var EntityComponentField(get, never): MovieSceneEntityComponentField;
	public inline extern function get_EntityComponentField(): MovieSceneEntityComponentField return this.EntityComponentField;
	public extern var TrackTemplateField(get, never): MovieSceneEvaluationField;
	public inline extern function get_TrackTemplateField(): MovieSceneEvaluationField return this.TrackTemplateField;
	public extern var DeterminismFences(get, never): TArray<FrameTime>;
	public inline extern function get_DeterminismFences(): TArray<FrameTime> return this.DeterminismFences;
	public extern var CompiledSignature(get, never): Guid;
	public inline extern function get_CompiledSignature(): Guid return this.CompiledSignature;
	public extern var CompilerVersion(get, never): Guid;
	public inline extern function get_CompilerVersion(): Guid return this.CompilerVersion;
	public extern var AccumulatedMask(get, never): MovieSceneSequenceCompilerMaskStruct;
	public inline extern function get_AccumulatedMask(): MovieSceneSequenceCompilerMaskStruct return this.AccumulatedMask;
	public extern var AllocatedMask(get, never): MovieSceneSequenceCompilerMaskStruct;
	public inline extern function get_AllocatedMask(): MovieSceneSequenceCompilerMaskStruct return this.AllocatedMask;
	public extern var AccumulatedFlags(get, never): EMovieSceneSequenceFlags;
	public inline extern function get_AccumulatedFlags(): EMovieSceneSequenceFlags return this.AccumulatedFlags;
}