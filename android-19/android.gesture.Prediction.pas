//
// Generated by JavaToPas v1.4 20140515 - 173527
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.Prediction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrediction = interface;

  JPredictionClass = interface(JObjectClass)
    ['{7B8BAFF0-C5FB-48E3-BE3B-97B85358CC46}']
    function _Getname : JString; cdecl;                                         //  A: $11
    function _Getscore : Double; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setscore(Value : Double) ; cdecl;                                //  A: $1
    property &name : JString read _Getname;                                     // Ljava/lang/String; A: $11
    property score : Double read _Getscore write _Setscore;                     // D A: $1
  end;

  [JavaSignature('android/gesture/Prediction')]
  JPrediction = interface(JObject)
    ['{645A253B-C9C4-4C0A-A807-7212CB2F1BDA}']
    function _Getscore : Double; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setscore(Value : Double) ; cdecl;                                //  A: $1
    property score : Double read _Getscore write _Setscore;                     // D A: $1
  end;

  TJPrediction = class(TJavaGenericImport<JPredictionClass, JPrediction>)
  end;

implementation

end.