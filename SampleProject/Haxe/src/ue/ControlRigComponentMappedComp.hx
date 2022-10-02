// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigComponentMappedComponent")
@:include("ControlRigComponent.h")
@:structAccess
extern class ControlRigComponentMappedComp {
	public var Component: cpp.Star<SceneComp>;
	public var ElementName: FName;
	public var ElementType: ERigElementType;
	public var Direction: EControlRigComponentMapDirection;

	@:native("FControlRigComponentMappedComponent") public function new();
	@:native("FControlRigComponentMappedComponent") public static function make(Component: cpp.Star<SceneComp>, ElementName: FName, ElementType: ERigElementType, Direction: EControlRigComponentMapDirection): ControlRigComponentMappedComp ;
}