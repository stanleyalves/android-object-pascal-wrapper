//
// Generated by JavaToPas v1.4 20140515 - 182657
////////////////////////////////////////////////////////////////////////////////
unit android.widget.NumberPicker_Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberPicker_Formatter = interface;

  JNumberPicker_FormatterClass = interface(JObjectClass)
    ['{65F1C188-5F79-47E5-AB19-3A6CBB63D774}']
    function format(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/widget/NumberPicker_Formatter')]
  JNumberPicker_Formatter = interface(JObject)
    ['{76C8F5BF-D3E6-43BE-AB12-B0BC8829BB77}']
    function format(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
  end;

  TJNumberPicker_Formatter = class(TJavaGenericImport<JNumberPicker_FormatterClass, JNumberPicker_Formatter>)
  end;

implementation

end.