//
// Generated by JavaToPas v1.4 20140515 - 180628
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GesturePoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGesturePoint = interface;

  JGesturePointClass = interface(JObjectClass)
    ['{0C071C13-977C-44A9-9EE5-FAF213D63EF2}']
    function _Gettimestamp : Int64; cdecl;                                      //  A: $11
    function _Getx : Single; cdecl;                                             //  A: $11
    function _Gety : Single; cdecl;                                             //  A: $11
    function init(x : Single; y : Single; t : Int64) : JGesturePoint; cdecl;    // (FFJ)V A: $1
    property timestamp : Int64 read _Gettimestamp;                              // J A: $11
    property x : Single read _Getx;                                             // F A: $11
    property y : Single read _Gety;                                             // F A: $11
  end;

  [JavaSignature('android/gesture/GesturePoint')]
  JGesturePoint = interface(JObject)
    ['{A43BA291-2F4E-4759-A12C-190B5AFC71E1}']
  end;

  TJGesturePoint = class(TJavaGenericImport<JGesturePointClass, JGesturePoint>)
  end;

implementation

end.
