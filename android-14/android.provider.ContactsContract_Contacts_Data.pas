//
// Generated by JavaToPas v1.4 20140515 - 182151
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Data = interface;

  JContactsContract_Contacts_DataClass = interface(JObjectClass)
    ['{C7F6615C-892A-4DDA-A32D-42DA94681BBA}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Data')]
  JContactsContract_Contacts_Data = interface(JObject)
    ['{023F4419-9F5F-4F18-BF0B-C4D92A4935FD}']
  end;

  TJContactsContract_Contacts_Data = class(TJavaGenericImport<JContactsContract_Contacts_DataClass, JContactsContract_Contacts_Data>)
  end;

const
  TJContactsContract_Contacts_DataCONTENT_DIRECTORY = 'data';

implementation

end.
