//
// Generated by JavaToPas v1.4 20140515 - 180518
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManagerFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.KeyManager;

type
  JKeyManagerFactorySpi = interface;

  JKeyManagerFactorySpiClass = interface(JObjectClass)
    ['{BA66789E-5654-4E67-A9F8-BF3B5386A00F}']
    function init : JKeyManagerFactorySpi; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/KeyManagerFactorySpi')]
  JKeyManagerFactorySpi = interface(JObject)
    ['{C5EA662A-12AE-44A1-B80D-26F300756A53}']
  end;

  TJKeyManagerFactorySpi = class(TJavaGenericImport<JKeyManagerFactorySpiClass, JKeyManagerFactorySpi>)
  end;

implementation

end.
