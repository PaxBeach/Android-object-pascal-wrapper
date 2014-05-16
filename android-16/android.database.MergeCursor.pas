//
// Generated by JavaToPas v1.4 20140515 - 181805
////////////////////////////////////////////////////////////////////////////////
unit android.database.MergeCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.database.ContentObserver,
  android.database.DataSetObserver;

type
  JMergeCursor = interface;

  JMergeCursorClass = interface(JObjectClass)
    ['{0DBE662E-4528-48B0-96D8-DB1E7A85A6A4}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function init(cursors : TJavaArray<JCursor>) : JMergeCursor; cdecl;         // ([Landroid/database/Cursor;)V A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/database/MergeCursor')]
  JMergeCursor = interface(JObject)
    ['{C32F0BA4-032E-4CE2-9E5E-2E49DEDFEB73}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJMergeCursor = class(TJavaGenericImport<JMergeCursorClass, JMergeCursor>)
  end;

implementation

end.