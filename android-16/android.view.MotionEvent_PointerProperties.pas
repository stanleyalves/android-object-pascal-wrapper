//
// Generated by JavaToPas v1.4 20140515 - 183044
////////////////////////////////////////////////////////////////////////////////
unit android.view.MotionEvent_PointerProperties;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMotionEvent_PointerProperties = interface;

  JMotionEvent_PointerPropertiesClass = interface(JObjectClass)
    ['{C0A8CAFB-85F9-4040-A648-D57E27B33FA8}']
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GettoolType : Integer; cdecl;                                     //  A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JMotionEvent_PointerProperties; cdecl; overload;            // ()V A: $1
    function init(other : JMotionEvent_PointerProperties) : JMotionEvent_PointerProperties; cdecl; overload;// (Landroid/view/MotionEvent$PointerProperties;)V A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SettoolType(Value : Integer) ; cdecl;                            //  A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyFrom(other : JMotionEvent_PointerProperties) ; cdecl;         // (Landroid/view/MotionEvent$PointerProperties;)V A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property toolType : Integer read _GettoolType write _SettoolType;           // I A: $1
  end;

  [JavaSignature('android/view/MotionEvent_PointerProperties')]
  JMotionEvent_PointerProperties = interface(JObject)
    ['{D44CE27E-DF49-4BE8-A948-9C2EE1845D01}']
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GettoolType : Integer; cdecl;                                     //  A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SettoolType(Value : Integer) ; cdecl;                            //  A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyFrom(other : JMotionEvent_PointerProperties) ; cdecl;         // (Landroid/view/MotionEvent$PointerProperties;)V A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property toolType : Integer read _GettoolType write _SettoolType;           // I A: $1
  end;

  TJMotionEvent_PointerProperties = class(TJavaGenericImport<JMotionEvent_PointerPropertiesClass, JMotionEvent_PointerProperties>)
  end;

implementation

end.
