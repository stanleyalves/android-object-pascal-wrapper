//
// Generated by JavaToPas v1.4 20140515 - 180708
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParcelFormatException = interface;

  JParcelFormatExceptionClass = interface(JObjectClass)
    ['{9D0FDA91-5D71-41F8-A5E6-1EC03F23D231}']
    function init : JParcelFormatException; cdecl; overload;                    // ()V A: $1
    function init(reason : JString) : JParcelFormatException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/ParcelFormatException')]
  JParcelFormatException = interface(JObject)
    ['{F6454E6B-7C9D-4558-B1AC-19F0A1A10284}']
  end;

  TJParcelFormatException = class(TJavaGenericImport<JParcelFormatExceptionClass, JParcelFormatException>)
  end;

implementation

end.
