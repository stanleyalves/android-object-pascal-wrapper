//
// Generated by JavaToPas v1.4 20140515 - 180521
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.NullCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNullCipher = interface;

  JNullCipherClass = interface(JObjectClass)
    ['{857AAC04-653D-46DE-9882-DD5379A8EA43}']
    function init : JNullCipher; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/crypto/NullCipher')]
  JNullCipher = interface(JObject)
    ['{0FE5D6FE-7D63-4567-97B4-0E9D87F756DA}']
  end;

  TJNullCipher = class(TJavaGenericImport<JNullCipherClass, JNullCipher>)
  end;

implementation

end.
