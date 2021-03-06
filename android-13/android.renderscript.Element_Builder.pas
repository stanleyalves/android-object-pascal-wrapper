//
// Generated by JavaToPas v1.4 20140526 - 133913
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Element_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element;

type
  JElement_Builder = interface;

  JElement_BuilderClass = interface(JObjectClass)
    ['{9DBB6507-480C-4811-AA07-6290C532879B}']
    function add(element : JElement; &name : JString) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder; A: $1
    function add(element : JElement; &name : JString; arraySize : Integer) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder; A: $1
    function create : JElement; cdecl;                                          // ()Landroid/renderscript/Element; A: $1
    function init(rs : JRenderScript) : JElement_Builder; cdecl;                // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/Element_Builder')]
  JElement_Builder = interface(JObject)
    ['{D9F0BF0C-B6DF-4D41-A222-9456F4AFEF20}']
    function add(element : JElement; &name : JString) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder; A: $1
    function add(element : JElement; &name : JString; arraySize : Integer) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder; A: $1
    function create : JElement; cdecl;                                          // ()Landroid/renderscript/Element; A: $1
  end;

  TJElement_Builder = class(TJavaGenericImport<JElement_BuilderClass, JElement_Builder>)
  end;

implementation

end.
