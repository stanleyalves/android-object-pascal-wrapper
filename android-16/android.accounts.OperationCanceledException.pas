//
// Generated by JavaToPas v1.4 20140515 - 181837
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.OperationCanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationCanceledException = interface;

  JOperationCanceledExceptionClass = interface(JObjectClass)
    ['{6AE64E42-7828-4BB2-AF93-60661FA99A30}']
    function init : JOperationCanceledException; cdecl; overload;               // ()V A: $1
    function init(&message : JString) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/OperationCanceledException')]
  JOperationCanceledException = interface(JObject)
    ['{173DCC3E-EA42-4E44-BA01-1C43397F8418}']
  end;

  TJOperationCanceledException = class(TJavaGenericImport<JOperationCanceledExceptionClass, JOperationCanceledException>)
  end;

implementation

end.
