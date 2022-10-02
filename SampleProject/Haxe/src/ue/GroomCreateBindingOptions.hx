// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroomCreateBindingOptions")
@:include("GroomCreateBindingOptions.h")
@:structAccess
extern class GroomCreateBindingOptions extends Object {
	public var GroomBindingType: EGroomBindingMeshType;
	public var SourceSkeletalMesh: cpp.Star<SkeletalMesh>;
	public var TargetSkeletalMesh: cpp.Star<SkeletalMesh>;
	public var SourceGeometryCache: cpp.Star<GeometryCache>;
	public var TargetGeometryCache: cpp.Star<GeometryCache>;
	public var NumInterpolationPoints: cpp.Int32;
	public var MatchingSection: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGroomCreateBindingOptions(GroomCreateBindingOptions) from GroomCreateBindingOptions {
	public extern var GroomBindingType(get, never): EGroomBindingMeshType;
	public inline extern function get_GroomBindingType(): EGroomBindingMeshType return this.GroomBindingType;
	public extern var SourceSkeletalMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_SourceSkeletalMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.SourceSkeletalMesh;
	public extern var TargetSkeletalMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_TargetSkeletalMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.TargetSkeletalMesh;
	public extern var SourceGeometryCache(get, never): cpp.Star<GeometryCache.ConstGeometryCache>;
	public inline extern function get_SourceGeometryCache(): cpp.Star<GeometryCache.ConstGeometryCache> return this.SourceGeometryCache;
	public extern var TargetGeometryCache(get, never): cpp.Star<GeometryCache.ConstGeometryCache>;
	public inline extern function get_TargetGeometryCache(): cpp.Star<GeometryCache.ConstGeometryCache> return this.TargetGeometryCache;
	public extern var NumInterpolationPoints(get, never): cpp.Int32;
	public inline extern function get_NumInterpolationPoints(): cpp.Int32 return this.NumInterpolationPoints;
	public extern var MatchingSection(get, never): cpp.Int32;
	public inline extern function get_MatchingSection(): cpp.Int32 return this.MatchingSection;
}