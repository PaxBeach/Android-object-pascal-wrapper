//
// Generated by JavaToPas v1.5 20150830 - 103107
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.AdvertiseSettings_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.AdvertiseSettings;

type
  JAdvertiseSettings_Builder = interface;

  JAdvertiseSettings_BuilderClass = interface(JObjectClass)
    ['{5DD14094-EC00-4964-813D-BFA4BCBB7F22}']
    function build : JAdvertiseSettings; cdecl;                                 // ()Landroid/bluetooth/le/AdvertiseSettings; A: $1
    function init : JAdvertiseSettings_Builder; cdecl;                          // ()V A: $1
    function setAdvertiseMode(advertiseMode : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setConnectable(connectable : boolean) : JAdvertiseSettings_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTimeout(timeoutMillis : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTxPowerLevel(txPowerLevel : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/AdvertiseSettings_Builder')]
  JAdvertiseSettings_Builder = interface(JObject)
    ['{BA5B091A-F9BC-458F-9745-A1B656864529}']
    function build : JAdvertiseSettings; cdecl;                                 // ()Landroid/bluetooth/le/AdvertiseSettings; A: $1
    function setAdvertiseMode(advertiseMode : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setConnectable(connectable : boolean) : JAdvertiseSettings_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTimeout(timeoutMillis : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTxPowerLevel(txPowerLevel : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
  end;

  TJAdvertiseSettings_Builder = class(TJavaGenericImport<JAdvertiseSettings_BuilderClass, JAdvertiseSettings_Builder>)
  end;

implementation

end.
