//
// Generated by JavaToPas v1.4 20140515 - 182211
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Align;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Align = interface;

  JPaint_AlignClass = interface(JObjectClass)
    ['{6159B692-7F53-4AC4-AEF3-8C868B74D68C}']
    function _GetCENTER : JPaint_Align; cdecl;                                  //  A: $4019
    function _GetLEFT : JPaint_Align; cdecl;                                    //  A: $4019
    function _GetRIGHT : JPaint_Align; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JPaint_Align; cdecl;                    // (Ljava/lang/String;)Landroid/graphics/Paint$Align; A: $9
    function values : TJavaArray<JPaint_Align>; cdecl;                          // ()[Landroid/graphics/Paint$Align; A: $9
    property CENTER : JPaint_Align read _GetCENTER;                             // Landroid/graphics/Paint$Align; A: $4019
    property LEFT : JPaint_Align read _GetLEFT;                                 // Landroid/graphics/Paint$Align; A: $4019
    property RIGHT : JPaint_Align read _GetRIGHT;                               // Landroid/graphics/Paint$Align; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Align')]
  JPaint_Align = interface(JObject)
    ['{519B63E5-2C9F-41A9-92CD-DE647FC54B01}']
  end;

  TJPaint_Align = class(TJavaGenericImport<JPaint_AlignClass, JPaint_Align>)
  end;

implementation

end.