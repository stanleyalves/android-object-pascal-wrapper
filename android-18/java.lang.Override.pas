//
// Generated by JavaToPas v1.5 20140918 - 132138
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Override;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverride = interface;

  JOverrideClass = interface(JObjectClass)
    ['{9B76EB34-4E2A-43A4-9375-9A7A914FB5B1}']
  end;

  [JavaSignature('java/lang/Override')]
  JOverride = interface(JObject)
    ['{4499CEF7-827B-4296-AB9B-6CE560945F9D}']
  end;

  TJOverride = class(TJavaGenericImport<JOverrideClass, JOverride>)
  end;

implementation

end.
