//
// Generated by JavaToPas v1.5 20140918 - 132104
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.DexFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDexFile = interface;

  JDexFileClass = interface(JObjectClass)
    ['{6A143D4A-1D82-48F4-8E99-15DFF0F30822}']
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(&file : JFile) : JDexFile; cdecl; overload;                   // (Ljava/io/File;)V A: $1
    function init(fileName : JString) : JDexFile; cdecl; overload;              // (Ljava/lang/String;)V A: $1
    function isDexOptNeeded(JStringparam0 : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $109
    function loadClass(&name : JString; loader : JClassLoader) : JClass; cdecl; // (Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class; A: $1
    function loadDex(sourcePathName : JString; outputPathName : JString; flags : Integer) : JDexFile; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('dalvik/system/DexFile')]
  JDexFile = interface(JObject)
    ['{337542AC-EB7F-45D3-91CA-F2CB6DAE6276}']
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function loadClass(&name : JString; loader : JClassLoader) : JClass; cdecl; // (Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJDexFile = class(TJavaGenericImport<JDexFileClass, JDexFile>)
  end;

implementation

end.
