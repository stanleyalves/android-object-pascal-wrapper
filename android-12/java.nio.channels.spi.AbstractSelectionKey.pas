//
// Generated by JavaToPas v1.4 20140515 - 182515
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelectionKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelectionKey = interface;

  JAbstractSelectionKeyClass = interface(JObjectClass)
    ['{4A8DC53F-4AAE-42B2-BF21-D446D58E12D7}']
    function isValid : boolean; cdecl;                                          // ()Z A: $11
    procedure cancel ; cdecl;                                                   // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelectionKey')]
  JAbstractSelectionKey = interface(JObject)
    ['{8D70D95F-D7CF-4A2B-9913-FA826B06F148}']
  end;

  TJAbstractSelectionKey = class(TJavaGenericImport<JAbstractSelectionKeyClass, JAbstractSelectionKey>)
  end;

implementation

end.