//
// Generated by JavaToPas v1.4 20140526 - 133802
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JLoginFilter = interface;

  JLoginFilterClass = interface(JObjectClass)
    ['{7DC82539-1CA9-415F-BA35-695F064C9296}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function isAllowed(Charparam0 : Char) : boolean; cdecl;                     // (C)Z A: $401
    procedure onInvalidCharacter(c : Char) ; cdecl;                             // (C)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/text/LoginFilter$PasswordFilterGMail')]
  JLoginFilter = interface(JObject)
    ['{54C92BF0-384C-4DC3-969A-D8897FBC7A45}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function isAllowed(Charparam0 : Char) : boolean; cdecl;                     // (C)Z A: $401
    procedure onInvalidCharacter(c : Char) ; cdecl;                             // (C)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  TJLoginFilter = class(TJavaGenericImport<JLoginFilterClass, JLoginFilter>)
  end;

implementation

end.