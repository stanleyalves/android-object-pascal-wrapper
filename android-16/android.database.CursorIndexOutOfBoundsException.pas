//
// Generated by JavaToPas v1.4 20140515 - 181831
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCursorIndexOutOfBoundsException = interface;

  JCursorIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{7AC96184-5511-4291-B74D-CB4E90DD58F4}']
    function init(&index : Integer; size : Integer) : JCursorIndexOutOfBoundsException; cdecl; overload;// (II)V A: $1
    function init(&message : JString) : JCursorIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/CursorIndexOutOfBoundsException')]
  JCursorIndexOutOfBoundsException = interface(JObject)
    ['{C22275CF-11A9-4A9A-9789-1EA45A89CAE7}']
  end;

  TJCursorIndexOutOfBoundsException = class(TJavaGenericImport<JCursorIndexOutOfBoundsExceptionClass, JCursorIndexOutOfBoundsException>)
  end;

implementation

end.
