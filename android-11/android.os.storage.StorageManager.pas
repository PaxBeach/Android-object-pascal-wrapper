//
// Generated by JavaToPas v1.4 20140526 - 133307
////////////////////////////////////////////////////////////////////////////////
unit android.os.storage.StorageManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStorageManager = interface;

  JStorageManagerClass = interface(JObjectClass)
    ['{EC973CF0-0CA9-442E-86DA-3F2CDDB3E7FE}']
    function getMountedObbPath(filename : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function isObbMounted(filename : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function mountObb(filename : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(filename : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  [JavaSignature('android/os/storage/StorageManager')]
  JStorageManager = interface(JObject)
    ['{FE462247-1A8A-4378-8E86-1F2ED6845E22}']
    function getMountedObbPath(filename : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function isObbMounted(filename : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function mountObb(filename : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(filename : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  TJStorageManager = class(TJavaGenericImport<JStorageManagerClass, JStorageManager>)
  end;

implementation

end.