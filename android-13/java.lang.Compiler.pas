//
// Generated by JavaToPas v1.4 20140526 - 132843
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Compiler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompiler = interface;

  JCompilerClass = interface(JObjectClass)
    ['{EEB6FDF9-0CB7-4662-8AC6-94B1BE858DC1}']
    function command(cmd : JObject) : JObject; cdecl;                           // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
    function compileClass(classToCompile : JClass) : boolean; cdecl;            // (Ljava/lang/Class;)Z A: $9
    function compileClasses(nameRoot : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $9
    procedure disable ; cdecl;                                                  // ()V A: $9
    procedure enable ; cdecl;                                                   // ()V A: $9
  end;

  [JavaSignature('java/lang/Compiler')]
  JCompiler = interface(JObject)
    ['{1C54A644-A7B8-4B7D-80C3-6519554AFF31}']
  end;

  TJCompiler = class(TJavaGenericImport<JCompilerClass, JCompiler>)
  end;

implementation

end.