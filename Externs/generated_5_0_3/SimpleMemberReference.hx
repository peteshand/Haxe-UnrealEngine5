// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSimpleMemberReference")
@:include("EdGraph/EdGraphPin.h")
@:structAccess
extern class SimpleMemberReference {
	public var MemberParent: cpp.Star<Object>;
	public var MemberName: FName;
	public var MemberGuid: Guid;

	@:native("FSimpleMemberReference") public function new();
	@:native("FSimpleMemberReference") public static function make(MemberParent: cpp.Star<Object>, MemberName: FName, MemberGuid: Guid): SimpleMemberReference ;
}