//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeInfo_CollectionItemInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityNodeInfo_CollectionItemInfo = interface;

  JAccessibilityNodeInfo_CollectionItemInfoClass = interface(JObjectClass)
    ['{E135F998-EF0E-4BE9-9DC5-673CB3016797}']
    function getColumnIndex : Integer; cdecl;                                   // ()I A: $1
    function getColumnSpan : Integer; cdecl;                                    // ()I A: $1
    function getRowIndex : Integer; cdecl;                                      // ()I A: $1
    function getRowSpan : Integer; cdecl;                                       // ()I A: $1
    function isHeading : boolean; cdecl;                                        // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
    function obtain(rowIndex : Integer; rowSpan : Integer; columnIndex : Integer; columnSpan : Integer; heading : boolean) : JAccessibilityNodeInfo_CollectionItemInfo; cdecl; overload;// (IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo; A: $9
    function obtain(rowIndex : Integer; rowSpan : Integer; columnIndex : Integer; columnSpan : Integer; heading : boolean; selected : boolean) : JAccessibilityNodeInfo_CollectionItemInfo; cdecl; overload;// (IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo; A: $9
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeInfo_CollectionItemInfo')]
  JAccessibilityNodeInfo_CollectionItemInfo = interface(JObject)
    ['{035FF998-490B-454E-88DD-79FBDF43F49C}']
    function getColumnIndex : Integer; cdecl;                                   // ()I A: $1
    function getColumnSpan : Integer; cdecl;                                    // ()I A: $1
    function getRowIndex : Integer; cdecl;                                      // ()I A: $1
    function getRowSpan : Integer; cdecl;                                       // ()I A: $1
    function isHeading : boolean; cdecl;                                        // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
  end;

  TJAccessibilityNodeInfo_CollectionItemInfo = class(TJavaGenericImport<JAccessibilityNodeInfo_CollectionItemInfoClass, JAccessibilityNodeInfo_CollectionItemInfo>)
  end;

implementation

end.
