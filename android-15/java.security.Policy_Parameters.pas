//
// Generated by JavaToPas v1.4 20140515 - 181514
////////////////////////////////////////////////////////////////////////////////
unit java.security.Policy_Parameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicy_Parameters = interface;

  JPolicy_ParametersClass = interface(JObjectClass)
    ['{57FF5A40-2FB5-4FF9-B4E1-5C2A2B432A3B}']
  end;

  [JavaSignature('java/security/Policy_Parameters')]
  JPolicy_Parameters = interface(JObject)
    ['{32C75A2E-63E8-4537-89C2-99428EB5F5A5}']
  end;

  TJPolicy_Parameters = class(TJavaGenericImport<JPolicy_ParametersClass, JPolicy_Parameters>)
  end;

implementation

end.