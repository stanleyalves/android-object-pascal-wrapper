//
// Generated by JavaToPas v1.4 20140526 - 133826
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Animatable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnimatable = interface;

  JAnimatableClass = interface(JObjectClass)
    ['{C4282BBF-F833-4557-9174-D14633FDB515}']
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
    procedure stop ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('android/graphics/drawable/Animatable')]
  JAnimatable = interface(JObject)
    ['{41311947-9E57-4A60-BD9F-6BA245255F91}']
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
    procedure stop ; cdecl;                                                     // ()V A: $401
  end;

  TJAnimatable = class(TJavaGenericImport<JAnimatableClass, JAnimatable>)
  end;

implementation

end.