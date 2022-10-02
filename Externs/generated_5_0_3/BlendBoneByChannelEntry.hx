// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlendBoneByChannelEntry")
@:include("AnimNodes/AnimNode_BlendBoneByChannel.h")
@:structAccess
extern class BlendBoneByChannelEntry {
	public var SourceBone: BoneReference;
	public var TargetBone: BoneReference;
	public var bBlendTranslation: Bool;
	public var bBlendRotation: Bool;
	public var bBlendScale: Bool;

	@:native("FBlendBoneByChannelEntry") public function new();
	@:native("FBlendBoneByChannelEntry") public static function make(SourceBone: BoneReference, TargetBone: BoneReference, bBlendTranslation: Bool, bBlendRotation: Bool, bBlendScale: Bool): BlendBoneByChannelEntry ;
}