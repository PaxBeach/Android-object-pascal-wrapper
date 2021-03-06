//
// Generated by JavaToPas v1.5 20150830 - 103124
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebIconDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebIconDatabase_IconListener;

type
  JWebIconDatabase = interface;

  JWebIconDatabaseClass = interface(JObjectClass)
    ['{98D7D34F-192D-48B0-9FD9-F99F93380C4D}']
    function getInstance : JWebIconDatabase; cdecl;                             // ()Landroid/webkit/WebIconDatabase; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open(path : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
    procedure releaseIconForPageUrl(url : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure removeAllIcons ; cdecl;                                           // ()V A: $1
    procedure requestIconForPageUrl(url : JString; listener : JWebIconDatabase_IconListener) ; cdecl;// (Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $1
    procedure retainIconForPageUrl(url : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/WebIconDatabase$IconListener')]
  JWebIconDatabase = interface(JObject)
    ['{AFDF834A-FC27-4B72-BAD7-5B66CED68D61}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open(path : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
    procedure releaseIconForPageUrl(url : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure removeAllIcons ; cdecl;                                           // ()V A: $1
    procedure requestIconForPageUrl(url : JString; listener : JWebIconDatabase_IconListener) ; cdecl;// (Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $1
    procedure retainIconForPageUrl(url : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
  end;

  TJWebIconDatabase = class(TJavaGenericImport<JWebIconDatabaseClass, JWebIconDatabase>)
  end;

implementation

end.
