//
// Generated by JavaToPas v1.4 20140515 - 181535
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatPrecisionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatPrecisionException = interface;

  JIllegalFormatPrecisionExceptionClass = interface(JObjectClass)
    ['{5855D6E0-F4DA-4D39-BD42-A58A4711D219}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
    function init(p : Integer) : JIllegalFormatPrecisionException; cdecl;       // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatPrecisionException')]
  JIllegalFormatPrecisionException = interface(JObject)
    ['{6E24B92D-42AE-49D2-BBDE-EF6F44432D07}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
  end;

  TJIllegalFormatPrecisionException = class(TJavaGenericImport<JIllegalFormatPrecisionExceptionClass, JIllegalFormatPrecisionException>)
  end;

implementation

end.
