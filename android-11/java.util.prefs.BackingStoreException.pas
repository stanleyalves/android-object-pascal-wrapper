//
// Generated by JavaToPas v1.4 20140526 - 132732
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.BackingStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackingStoreException = interface;

  JBackingStoreExceptionClass = interface(JObjectClass)
    ['{7EA9CD53-6122-4B9C-A344-8CFCEE4AB67A}']
    function init(s : JString) : JBackingStoreException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(t : JThrowable) : JBackingStoreException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/prefs/BackingStoreException')]
  JBackingStoreException = interface(JObject)
    ['{FCF46F1C-3E60-4C5C-BF21-076076F19666}']
  end;

  TJBackingStoreException = class(TJavaGenericImport<JBackingStoreExceptionClass, JBackingStoreException>)
  end;

implementation

end.
