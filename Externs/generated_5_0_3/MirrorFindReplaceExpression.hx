// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMirrorFindReplaceExpression")
@:include("Animation/MirrorDataTable.h")
@:structAccess
extern class MirrorFindReplaceExpression {
	public var FindExpression: FName;
	public var ReplaceExpression: FName;
	public var FindReplaceMethod: EMirrorFindReplaceMethod;

	@:native("FMirrorFindReplaceExpression") public function new();
	@:native("FMirrorFindReplaceExpression") public static function make(FindExpression: FName, ReplaceExpression: FName, FindReplaceMethod: EMirrorFindReplaceMethod): MirrorFindReplaceExpression ;
}