//
// Generated by JavaToPas v1.4 20140515 - 181343
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArrayIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayIndexOutOfBoundsException = interface;

  JArrayIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{F66887D7-4EEC-41D2-92BF-0AF7CAF61E02}']
    function init : JArrayIndexOutOfBoundsException; cdecl; overload;           // ()V A: $1
    function init(&index : Integer) : JArrayIndexOutOfBoundsException; cdecl; overload;// (I)V A: $1
    function init(detailMessage : JString) : JArrayIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArrayIndexOutOfBoundsException')]
  JArrayIndexOutOfBoundsException = interface(JObject)
    ['{32C09508-9C0A-4B7F-9B51-DFCF2FBDB6ED}']
  end;

  TJArrayIndexOutOfBoundsException = class(TJavaGenericImport<JArrayIndexOutOfBoundsExceptionClass, JArrayIndexOutOfBoundsException>)
  end;

implementation

end.
