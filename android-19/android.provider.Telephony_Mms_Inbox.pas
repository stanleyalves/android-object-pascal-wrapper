//
// Generated by JavaToPas v1.5 20140918 - 093110
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Inbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Inbox = interface;

  JTelephony_Mms_InboxClass = interface(JObjectClass)
    ['{2FADE236-461F-4108-9584-9A8F4CD5051F}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Inbox')]
  JTelephony_Mms_Inbox = interface(JObject)
    ['{7E95EB59-A3AF-43AE-AA5B-F172B30565FE}']
  end;

  TJTelephony_Mms_Inbox = class(TJavaGenericImport<JTelephony_Mms_InboxClass, JTelephony_Mms_Inbox>)
  end;

const
  TJTelephony_Mms_InboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
