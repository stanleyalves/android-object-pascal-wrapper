//
// Generated by JavaToPas v1.4 20140515 - 173527
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityInstrumentationTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JActivityInstrumentationTestCase = interface;

  JActivityInstrumentationTestCaseClass = interface(JObjectClass)
    ['{4DA96A02-A056-433C-B533-1EB2DCB54B72}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(pkg : JString; activityClass : JClass) : JActivityInstrumentationTestCase; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(pkg : JString; activityClass : JClass; initialTouchMode : boolean) : JActivityInstrumentationTestCase; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;Z)V A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/ActivityInstrumentationTestCase')]
  JActivityInstrumentationTestCase = interface(JObject)
    ['{49F5FE8A-DE0A-4B54-B9A8-DA273A631BA2}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  TJActivityInstrumentationTestCase = class(TJavaGenericImport<JActivityInstrumentationTestCaseClass, JActivityInstrumentationTestCase>)
  end;

implementation

end.