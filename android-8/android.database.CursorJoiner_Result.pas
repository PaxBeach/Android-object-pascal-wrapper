//
// Generated by JavaToPas v1.4 20140515 - 180724
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorJoiner_Result;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCursorJoiner_Result = interface;

  JCursorJoiner_ResultClass = interface(JObjectClass)
    ['{BC84CEED-C470-43BF-9A36-914AB05B4B50}']
    function _GetBOTH : JCursorJoiner_Result; cdecl;                            //  A: $4019
    function _GetLEFT : JCursorJoiner_Result; cdecl;                            //  A: $4019
    function _GetRIGHT : JCursorJoiner_Result; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JCursorJoiner_Result; cdecl;            // (Ljava/lang/String;)Landroid/database/CursorJoiner$Result; A: $9
    function values : TJavaArray<JCursorJoiner_Result>; cdecl;                  // ()[Landroid/database/CursorJoiner$Result; A: $19
    property BOTH : JCursorJoiner_Result read _GetBOTH;                         // Landroid/database/CursorJoiner$Result; A: $4019
    property LEFT : JCursorJoiner_Result read _GetLEFT;                         // Landroid/database/CursorJoiner$Result; A: $4019
    property RIGHT : JCursorJoiner_Result read _GetRIGHT;                       // Landroid/database/CursorJoiner$Result; A: $4019
  end;

  [JavaSignature('android/database/CursorJoiner_Result')]
  JCursorJoiner_Result = interface(JObject)
    ['{AE3E8BD8-F2F0-438F-ACBD-2FB3FDAF961D}']
  end;

  TJCursorJoiner_Result = class(TJavaGenericImport<JCursorJoiner_ResultClass, JCursorJoiner_Result>)
  end;

implementation

end.