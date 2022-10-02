// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNetDriverDefinition")
@:include("Engine/Engine.h")
@:structAccess
extern class NetDriverDefinition {
	public var DefName: FName;
	public var DriverClassName: FName;
	public var DriverClassNameFallback: FName;

	@:native("FNetDriverDefinition") public function new();
	@:native("FNetDriverDefinition") public static function make(DefName: FName, DriverClassName: FName, DriverClassNameFallback: FName): NetDriverDefinition ;
}