//
// Generated by JavaToPas v1.4 20140526 - 133044
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_PasswordFilterGMail;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_PasswordFilterGMail = interface;

  JLoginFilter_PasswordFilterGMailClass = interface(JObjectClass)
    ['{BD5CF0CF-424B-4DDA-B2F2-548D06E1FC2A}']
    function init : JLoginFilter_PasswordFilterGMail; cdecl; overload;          // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_PasswordFilterGMail; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_PasswordFilterGMail')]
  JLoginFilter_PasswordFilterGMail = interface(JObject)
    ['{B6A24FD0-4F42-43CC-BFAA-7B97A1C5F3E0}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_PasswordFilterGMail = class(TJavaGenericImport<JLoginFilter_PasswordFilterGMailClass, JLoginFilter_PasswordFilterGMail>)
  end;

implementation

end.