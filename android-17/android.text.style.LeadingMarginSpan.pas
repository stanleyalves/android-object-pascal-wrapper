//
// Generated by JavaToPas v1.4 20140515 - 182934
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LeadingMarginSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint,
  android.text.Layout;

type
  JLeadingMarginSpan = interface;

  JLeadingMarginSpanClass = interface(JObjectClass)
    ['{912CFAB6-27F5-489D-9320-F7E9E1A37A7F}']
    function getLeadingMargin(booleanparam0 : boolean) : Integer; cdecl;        // (Z)I A: $401
    procedure drawLeadingMargin(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; booleanparam10 : boolean; JLayoutparam11 : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $401
  end;

  [JavaSignature('android/text/style/LeadingMarginSpan$Standard')]
  JLeadingMarginSpan = interface(JObject)
    ['{195270D3-B2C7-4B0E-8BF1-CF38320DC61C}']
    function getLeadingMargin(booleanparam0 : boolean) : Integer; cdecl;        // (Z)I A: $401
    procedure drawLeadingMargin(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; booleanparam10 : boolean; JLayoutparam11 : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $401
  end;

  TJLeadingMarginSpan = class(TJavaGenericImport<JLeadingMarginSpanClass, JLeadingMarginSpan>)
  end;

implementation

end.
