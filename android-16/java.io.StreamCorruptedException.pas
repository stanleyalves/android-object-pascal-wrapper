//
// Generated by JavaToPas v1.4 20140515 - 181323
////////////////////////////////////////////////////////////////////////////////
unit java.io.StreamCorruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamCorruptedException = interface;

  JStreamCorruptedExceptionClass = interface(JObjectClass)
    ['{237025BF-4F5A-4D3A-8766-16EEC0B9D27C}']
    function init : JStreamCorruptedException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JStreamCorruptedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/StreamCorruptedException')]
  JStreamCorruptedException = interface(JObject)
    ['{A77CCB51-4241-4BB3-95C1-0184362AA1A2}']
  end;

  TJStreamCorruptedException = class(TJavaGenericImport<JStreamCorruptedExceptionClass, JStreamCorruptedException>)
  end;

implementation

end.
