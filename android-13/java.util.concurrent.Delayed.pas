//
// Generated by JavaToPas v1.4 20140526 - 132752
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Delayed;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDelayed = interface;

  JDelayedClass = interface(JObjectClass)
    ['{BD43A719-136D-4CD1-ABE8-661840557C26}']
    function getDelay(JTimeUnitparam0 : JTimeUnit) : Int64; cdecl;              // (Ljava/util/concurrent/TimeUnit;)J A: $401
  end;

  [JavaSignature('java/util/concurrent/Delayed')]
  JDelayed = interface(JObject)
    ['{CA1EBCDA-3055-47F9-B6B1-617F1C5B1B7E}']
    function getDelay(JTimeUnitparam0 : JTimeUnit) : Int64; cdecl;              // (Ljava/util/concurrent/TimeUnit;)J A: $401
  end;

  TJDelayed = class(TJavaGenericImport<JDelayedClass, JDelayed>)
  end;

implementation

end.