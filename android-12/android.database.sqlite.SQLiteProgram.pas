//
// Generated by JavaToPas v1.4 20140515 - 181030
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteProgram;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase;

type
  JSQLiteProgram = interface;

  JSQLiteProgramClass = interface(JObjectClass)
    ['{60E2BE35-1710-4474-9F5D-3343C80A69B7}']
    function getUniqueId : Integer; cdecl;                                      // ()I A: $11
    procedure bindAllArgsAsStrings(bindArgs : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $1
    procedure bindBlob(&index : Integer; value : TJavaArray<Byte>) ; cdecl;     // (I[B)V A: $1
    procedure bindDouble(&index : Integer; value : Double) ; cdecl;             // (ID)V A: $1
    procedure bindLong(&index : Integer; value : Int64) ; cdecl;                // (IJ)V A: $1
    procedure bindNull(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure bindString(&index : Integer; value : JString) ; cdecl;            // (ILjava/lang/String;)V A: $1
    procedure clearBindings ; cdecl;                                            // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteProgram')]
  JSQLiteProgram = interface(JObject)
    ['{7A2FEF07-A213-48E8-8A90-9AAAE1FBC4AB}']
    procedure bindAllArgsAsStrings(bindArgs : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $1
    procedure bindBlob(&index : Integer; value : TJavaArray<Byte>) ; cdecl;     // (I[B)V A: $1
    procedure bindDouble(&index : Integer; value : Double) ; cdecl;             // (ID)V A: $1
    procedure bindLong(&index : Integer; value : Int64) ; cdecl;                // (IJ)V A: $1
    procedure bindNull(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure bindString(&index : Integer; value : JString) ; cdecl;            // (ILjava/lang/String;)V A: $1
    procedure clearBindings ; cdecl;                                            // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJSQLiteProgram = class(TJavaGenericImport<JSQLiteProgramClass, JSQLiteProgram>)
  end;

implementation

end.
