//
// Generated by JavaToPas v1.4 20140515 - 180748
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Photo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Photo = interface;

  JContactsContract_Contacts_PhotoClass = interface(JObjectClass)
    ['{51DE175E-3A76-40FB-A10A-1EECA6DC63BB}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Photo')]
  JContactsContract_Contacts_Photo = interface(JObject)
    ['{B52F566D-2B16-4FB2-8673-47CDE78CA5EF}']
  end;

  TJContactsContract_Contacts_Photo = class(TJavaGenericImport<JContactsContract_Contacts_PhotoClass, JContactsContract_Contacts_Photo>)
  end;

const
  TJContactsContract_Contacts_PhotoCONTENT_DIRECTORY = 'photo';

implementation

end.
