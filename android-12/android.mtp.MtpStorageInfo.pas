//
// Generated by JavaToPas v1.4 20140515 - 181101
////////////////////////////////////////////////////////////////////////////////
unit android.mtp.MtpStorageInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMtpStorageInfo = interface;

  JMtpStorageInfoClass = interface(JObjectClass)
    ['{FD93A088-AE88-4A8F-AAA9-129EC37953F0}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $11
    function getFreeSpace : Int64; cdecl;                                       // ()J A: $11
    function getMaxCapacity : Int64; cdecl;                                     // ()J A: $11
    function getStorageId : Integer; cdecl;                                     // ()I A: $11
    function getVolumeIdentifier : JString; cdecl;                              // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('android/mtp/MtpStorageInfo')]
  JMtpStorageInfo = interface(JObject)
    ['{059C33D1-1906-4869-9E74-493BB26670C4}']
  end;

  TJMtpStorageInfo = class(TJavaGenericImport<JMtpStorageInfoClass, JMtpStorageInfo>)
  end;

implementation

end.
