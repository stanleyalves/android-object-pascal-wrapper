//
// Generated by JavaToPas v1.4 20140515 - 181443
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJarOutputStream = interface;

  JJarOutputStreamClass = interface(JObjectClass)
    ['{26C40F78-DC6E-46B3-951F-966159DFFF9C}']
    function init(os : JOutputStream) : JJarOutputStream; cdecl; overload;      // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; mf : JManifest) : JJarOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V A: $1
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  [JavaSignature('java/util/jar/JarOutputStream')]
  JJarOutputStream = interface(JObject)
    ['{BF00D02B-F310-4C1D-9719-AA28664549CF}']
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  TJJarOutputStream = class(TJavaGenericImport<JJarOutputStreamClass, JJarOutputStream>)
  end;

implementation

end.