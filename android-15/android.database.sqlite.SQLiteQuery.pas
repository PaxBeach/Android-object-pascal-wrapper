//
// Generated by JavaToPas v1.4 20140515 - 182041
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteQuery;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteQuery = interface;

  JSQLiteQueryClass = interface(JObjectClass)
    ['{A9C0B73E-A629-4A41-A7A5-BC2F396DDE98}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteQuery')]
  JSQLiteQuery = interface(JObject)
    ['{2B4C447C-55D1-4376-ACC1-AC0C0C4ADBE7}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJSQLiteQuery = class(TJavaGenericImport<JSQLiteQueryClass, JSQLiteQuery>)
  end;

implementation

end.
