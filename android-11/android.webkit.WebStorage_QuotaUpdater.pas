//
// Generated by JavaToPas v1.4 20140526 - 132849
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage_QuotaUpdater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebStorage_QuotaUpdater = interface;

  JWebStorage_QuotaUpdaterClass = interface(JObjectClass)
    ['{7BF0C760-D7A3-4B1E-BB2C-8C84D126B906}']
    procedure updateQuota(Int64param0 : Int64) ; cdecl;                         // (J)V A: $401
  end;

  [JavaSignature('android/webkit/WebStorage_QuotaUpdater')]
  JWebStorage_QuotaUpdater = interface(JObject)
    ['{28CE58C6-4CD3-45B2-B35A-11ED45A0C3DE}']
    procedure updateQuota(Int64param0 : Int64) ; cdecl;                         // (J)V A: $401
  end;

  TJWebStorage_QuotaUpdater = class(TJavaGenericImport<JWebStorage_QuotaUpdaterClass, JWebStorage_QuotaUpdater>)
  end;

implementation

end.