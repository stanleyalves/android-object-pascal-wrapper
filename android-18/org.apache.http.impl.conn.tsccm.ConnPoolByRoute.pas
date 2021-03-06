//
// Generated by JavaToPas v1.5 20140918 - 132109
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.ConnPoolByRoute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionOperator,
  java.util.Queue,
  org.apache.http.params.HttpParams,
  org.apache.http.impl.conn.tsccm.RouteSpecificPool,
  org.apache.http.conn.routing.HttpRoute,
  java.util.concurrent.locks.Condition,
  org.apache.http.impl.conn.tsccm.PoolEntryRequest,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry,
  java.util.concurrent.TimeUnit,
  org.apache.http.impl.conn.tsccm.WaitingThreadAborter;

type
  JConnPoolByRoute = interface;

  JConnPoolByRouteClass = interface(JObjectClass)
    ['{E4C4E5A1-AFC4-4E7A-9EB5-5F8349AE1348}']
    function getConnectionsInPool(route : JHttpRoute) : Integer; cdecl;         // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function init(operator : JClientConnectionOperator; params : JHttpParams) : JConnPoolByRoute; cdecl;// (Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/params/HttpParams;)V A: $1
    function requestPoolEntry(route : JHttpRoute; state : JObject) : JPoolEntryRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest; A: $1
    procedure deleteClosedConnections ; cdecl;                                  // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry; reusable : boolean; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/ConnPoolByRoute')]
  JConnPoolByRoute = interface(JObject)
    ['{47D49C3F-BE2F-4AA1-8582-D2030F37879A}']
    function getConnectionsInPool(route : JHttpRoute) : Integer; cdecl;         // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function requestPoolEntry(route : JHttpRoute; state : JObject) : JPoolEntryRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest; A: $1
    procedure deleteClosedConnections ; cdecl;                                  // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry; reusable : boolean; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJConnPoolByRoute = class(TJavaGenericImport<JConnPoolByRouteClass, JConnPoolByRoute>)
  end;

implementation

end.
