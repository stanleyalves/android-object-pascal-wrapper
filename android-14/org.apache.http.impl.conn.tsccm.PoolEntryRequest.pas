//
// Generated by JavaToPas v1.4 20140515 - 181821
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.PoolEntryRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry;

type
  JPoolEntryRequest = interface;

  JPoolEntryRequestClass = interface(JObjectClass)
    ['{937F4B9A-D384-46C6-A80F-38259F8C33DA}']
    function getPoolEntry(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JBasicPoolEntry; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/PoolEntryRequest')]
  JPoolEntryRequest = interface(JObject)
    ['{07BE0D19-5D2F-4502-A231-F14D2F84E8BB}']
    function getPoolEntry(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JBasicPoolEntry; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  TJPoolEntryRequest = class(TJavaGenericImport<JPoolEntryRequestClass, JPoolEntryRequest>)
  end;

implementation

end.