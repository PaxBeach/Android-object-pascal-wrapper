//
// Generated by JavaToPas v1.5 20150831 - 132345
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentResolver;

type
  JCalendarContract_CalendarEntity = interface;

  JCalendarContract_CalendarEntityClass = interface(JObjectClass)
    ['{6BC9D2C2-2076-40BD-8045-537BD1184314}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor) : JEntityIterator; cdecl;      // (Landroid/database/Cursor;)Landroid/content/EntityIterator; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarEntity')]
  JCalendarContract_CalendarEntity = interface(JObject)
    ['{D1026E98-6B88-4B54-B8B2-85A4A9437A8E}']
  end;

  TJCalendarContract_CalendarEntity = class(TJavaGenericImport<JCalendarContract_CalendarEntityClass, JCalendarContract_CalendarEntity>)
  end;

implementation

end.
