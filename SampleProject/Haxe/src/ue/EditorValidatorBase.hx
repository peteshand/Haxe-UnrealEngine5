// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorValidatorBase")
@:include("EditorValidatorBase.h")
@:structAccess
extern class EditorValidatorBase extends Object {
	public var bIsEnabled: Bool;

	public function ValidateLoadedAsset(InAsset: cpp.Star<Object>, ValidationErrors: cpp.Reference<TArray<FText>>): cpp.Reference<EDataValidationResult>;
	public function GetValidationResult(): cpp.Reference<EDataValidationResult>;
	public function CanValidateAsset(InAsset: cpp.Star<Object>): cpp.Reference<Bool>;
	public function CanValidate(InUsecase: EDataValidationUsecase): cpp.Reference<Bool>;
	public function AssetWarning(InAsset: cpp.Star<Object>, InMessage: cpp.Reference<FText>): Void;
	public function AssetPasses(InAsset: cpp.Star<Object>): Void;
	public function AssetFails(InAsset: cpp.Star<Object>, InMessage: cpp.Reference<FText>, ValidationErrors: cpp.Reference<TArray<FText>>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetValidationResult, CanValidateAsset, CanValidate)
@:nativeGen
abstract ConstEditorValidatorBase(EditorValidatorBase) from EditorValidatorBase {
	public extern var bIsEnabled(get, never): Bool;
	public inline extern function get_bIsEnabled(): Bool return this.bIsEnabled;
}