//
// Generated by JavaToPas v1.4 20140526 - 133042
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Wrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWrapper = interface;

  JWrapperClass = interface(JObjectClass)
    ['{551C7F15-AC57-4BE9-9F81-AC34E3170D59}']
    function isWrapperFor(JClassparam0 : JClass) : boolean; cdecl;              // (Ljava/lang/Class;)Z A: $401
    function unwrap(JClassparam0 : JClass) : JObject; cdecl;                    // (Ljava/lang/Class;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/sql/Wrapper')]
  JWrapper = interface(JObject)
    ['{D6E7CD8F-529A-461F-A682-1008882EF234}']
    function isWrapperFor(JClassparam0 : JClass) : boolean; cdecl;              // (Ljava/lang/Class;)Z A: $401
    function unwrap(JClassparam0 : JClass) : JObject; cdecl;                    // (Ljava/lang/Class;)Ljava/lang/Object; A: $401
  end;

  TJWrapper = class(TJavaGenericImport<JWrapperClass, JWrapper>)
  end;

implementation

end.
