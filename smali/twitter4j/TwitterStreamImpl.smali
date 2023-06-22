.class Ltwitter4j/TwitterStreamImpl;
.super Ltwitter4j/TwitterBaseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/TwitterStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;,
        Ltwitter4j/TwitterStreamImpl$Mode;
    }
.end annotation


# static fields
.field private static final HTTP_ERROR_INITIAL_WAIT:I = 0x2710

.field private static final HTTP_ERROR_WAIT_CAP:I = 0x3a980

.field private static final NO_WAIT:I = 0x0

.field private static final TCP_ERROR_INITIAL_WAIT:I = 0xfa

.field private static final TCP_ERROR_WAIT_CAP:I = 0x3e80

.field private static count:I = 0x0

.field private static volatile transient dispatcher:Ltwitter4j/Dispatcher; = null

.field private static final logger:Ltwitter4j/Logger;

.field private static numberOfHandlers:I = 0x0

.field private static final serialVersionUID:J = 0x4e021fdcb7228bd8L


# instance fields
.field private handler:Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;

.field private final http:Ltwitter4j/HttpClient;

.field private final lifeCycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/ConnectionLifeCycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stallWarningsGetParam:Ljava/lang/String;

.field private final stallWarningsParam:Ltwitter4j/HttpParameter;

.field private final streamListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/StreamListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/TwitterStreamImpl;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/TwitterStreamImpl;->logger:Ltwitter4j/Logger;

    const/4 v0, 0x0

    .line 2
    sput v0, Ltwitter4j/TwitterStreamImpl;->numberOfHandlers:I

    .line 3
    sput v0, Ltwitter4j/TwitterStreamImpl;->count:I

    return-void
.end method

.method constructor <init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterBaseImpl;-><init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ltwitter4j/TwitterStreamImpl;->lifeCycleListeners:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Ltwitter4j/TwitterStreamImpl;->handler:Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Ltwitter4j/StreamingReadTimeoutConfiguration;

    invoke-direct {p2, p1}, Ltwitter4j/StreamingReadTimeoutConfiguration;-><init>(Ltwitter4j/conf/Configuration;)V

    invoke-static {p2}, Ltwitter4j/HttpClientFactory;->getInstance(Ltwitter4j/HttpClientConfiguration;)Ltwitter4j/HttpClient;

    move-result-object p2

    iput-object p2, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    const-string v0, "Connection"

    const-string v1, "close"

    .line 6
    invoke-interface {p2, v0, v1}, Ltwitter4j/HttpClient;->addDefaultRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stall_warnings="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isStallWarningsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsGetParam:Ljava/lang/String;

    .line 8
    new-instance p2, Ltwitter4j/HttpParameter;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isStallWarningsEnabled()Z

    move-result p1

    const-string v0, "stall_warnings"

    invoke-direct {p2, v0, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    return-void
.end method

.method static synthetic access$000(Ltwitter4j/TwitterStreamImpl;)Ltwitter4j/Dispatcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getDispatcher()Ltwitter4j/Dispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$104()I
    .locals 1

    .line 1
    sget v0, Ltwitter4j/TwitterStreamImpl;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ltwitter4j/TwitterStreamImpl;->count:I

    return v0
.end method

.method static synthetic access$200(Ltwitter4j/TwitterStreamImpl;)[Ltwitter4j/SiteStreamsListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getSiteStreamsListeners()[Ltwitter4j/SiteStreamsListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ltwitter4j/TwitterStreamImpl;)[Ltwitter4j/StatusListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getStatusListeners()[Ltwitter4j/StatusListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ltwitter4j/TwitterStreamImpl;)[Ltwitter4j/RawStreamListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getRawStreamListeners()[Ltwitter4j/RawStreamListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500()Ltwitter4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/TwitterStreamImpl;->logger:Ltwitter4j/Logger;

    return-object v0
.end method

.method static synthetic access$600(Ltwitter4j/TwitterStreamImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwitter4j/TwitterStreamImpl;->lifeCycleListeners:Ljava/util/List;

    return-object p0
.end method

.method private ensureSiteStreamsListenerIsSet()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getSiteStreamsListeners()[Ltwitter4j/SiteStreamsListener;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getRawStreamListeners()[Ltwitter4j/RawStreamListener;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SiteStreamsListener is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureStatusStreamListenerIsSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StatusListener is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCountStream(Ljava/lang/String;I)Ltwitter4j/StatusStream;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    :try_start_0
    new-instance v0, Ltwitter4j/StatusStreamImpl;

    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getDispatcher()Ltwitter4j/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v4}, Ltwitter4j/conf/Configuration;->getStreamBaseURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ltwitter4j/HttpParameter;

    const/4 v4, 0x0

    new-instance v5, Ltwitter4j/HttpParameter;

    const-string v6, "count"

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v6, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 p2, 0x1

    iget-object v4, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    aput-object v4, v3, p2

    iget-object p2, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    const/4 v4, 0x0

    .line 4
    invoke-interface {v2, p1, v3, p2, v4}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    iget-object p2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1, p1, p2}, Ltwitter4j/StatusStreamImpl;-><init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ltwitter4j/TwitterException;

    invoke-direct {p2, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private getDispatcher()Ltwitter4j/Dispatcher;
    .locals 3

    .line 1
    sget-object v0, Ltwitter4j/TwitterStreamImpl;->dispatcher:Ltwitter4j/Dispatcher;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltwitter4j/TwitterStreamImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltwitter4j/TwitterStreamImpl;->dispatcher:Ltwitter4j/Dispatcher;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltwitter4j/DispatcherFactory;

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v1, v2}, Ltwitter4j/DispatcherFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    invoke-virtual {v1}, Ltwitter4j/DispatcherFactory;->getInstance()Ltwitter4j/Dispatcher;

    move-result-object v1

    sput-object v1, Ltwitter4j/TwitterStreamImpl;->dispatcher:Ltwitter4j/Dispatcher;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ltwitter4j/TwitterStreamImpl;->dispatcher:Ltwitter4j/Dispatcher;

    return-object v0
.end method

.method private getRawStreamListeners()[Ltwitter4j/RawStreamListener;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/StreamListener;

    .line 3
    instance-of v3, v2, Ltwitter4j/RawStreamListener;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ltwitter4j/RawStreamListener;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/RawStreamListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/RawStreamListener;

    return-object v0
.end method

.method private getSiteStreamsListeners()[Ltwitter4j/SiteStreamsListener;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/StreamListener;

    .line 3
    instance-of v3, v2, Ltwitter4j/SiteStreamsListener;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/SiteStreamsListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/SiteStreamsListener;

    return-object v0
.end method

.method private getStatusListeners()[Ltwitter4j/StatusListener;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/StreamListener;

    .line 3
    instance-of v3, v2, Ltwitter4j/StatusListener;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ltwitter4j/StatusListener;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/StatusListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/StatusListener;

    return-object v0
.end method

.method private declared-synchronized startHandler(Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/TwitterStreamImpl;->cleanUp()V

    .line 2
    iput-object p1, p0, Ltwitter4j/TwitterStreamImpl;->handler:Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 4
    sget p1, Ltwitter4j/TwitterStreamImpl;->numberOfHandlers:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Ltwitter4j/TwitterStreamImpl;->numberOfHandlers:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized updateListeners()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->handler:Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->updateListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addConnectionLifeCycleListener(Ltwitter4j/ConnectionLifeCycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->lifeCycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized addListener(Ltwitter4j/StreamListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->updateListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cleanUp()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->handler:Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->close()V

    .line 3
    sget v0, Ltwitter4j/TwitterStreamImpl;->numberOfHandlers:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ltwitter4j/TwitterStreamImpl;->numberOfHandlers:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearListeners()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->updateListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ltwitter4j/TwitterBaseImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Ltwitter4j/TwitterStreamImpl;

    .line 4
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->handler:Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ltwitter4j/TwitterStreamImpl;->handler:Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Ltwitter4j/TwitterStreamImpl;->handler:Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->lifeCycleListeners:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ltwitter4j/TwitterStreamImpl;->lifeCycleListeners:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Ltwitter4j/TwitterStreamImpl;->lifeCycleListeners:Ljava/util/List;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 7
    :cond_8
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsGetParam:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ltwitter4j/TwitterStreamImpl;->stallWarningsGetParam:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Ltwitter4j/TwitterStreamImpl;->stallWarningsGetParam:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 8
    :cond_a
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    invoke-virtual {v2, v3}, Ltwitter4j/HttpParameter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 9
    :cond_c
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    iget-object p1, p1, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    :goto_5
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public filter(Ltwitter4j/FilterQuery;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->ensureStatusStreamListenerIsSet()V

    .line 3
    new-instance v0, Ltwitter4j/TwitterStreamImpl$8;

    sget-object v1, Ltwitter4j/TwitterStreamImpl$Mode;->status:Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-direct {v0, p0, v1, p1}, Ltwitter4j/TwitterStreamImpl$8;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;Ltwitter4j/FilterQuery;)V

    invoke-direct {p0, v0}, Ltwitter4j/TwitterStreamImpl;->startHandler(Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;)V

    return-void
.end method

.method public varargs filter([Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ltwitter4j/FilterQuery;

    invoke-direct {v0}, Ltwitter4j/FilterQuery;-><init>()V

    invoke-virtual {v0, p1}, Ltwitter4j/FilterQuery;->track([Ljava/lang/String;)Ltwitter4j/FilterQuery;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltwitter4j/TwitterStreamImpl;->filter(Ltwitter4j/FilterQuery;)V

    return-void
.end method

.method public firehose(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->ensureStatusStreamListenerIsSet()V

    .line 3
    new-instance v0, Ltwitter4j/TwitterStreamImpl$1;

    sget-object v1, Ltwitter4j/TwitterStreamImpl$Mode;->status:Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-direct {v0, p0, v1, p1}, Ltwitter4j/TwitterStreamImpl$1;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;I)V

    invoke-direct {p0, v0}, Ltwitter4j/TwitterStreamImpl;->startHandler(Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;)V

    return-void
.end method

.method getFilterStream(Ltwitter4j/FilterQuery;)Ltwitter4j/StatusStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    :try_start_0
    new-instance v0, Ltwitter4j/StatusStreamImpl;

    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getDispatcher()Ltwitter4j/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v4}, Ltwitter4j/conf/Configuration;->getStreamBaseURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "statuses/filter.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    .line 3
    invoke-virtual {p1, v4}, Ltwitter4j/FilterQuery;->asHttpParameterArray(Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    const/4 v5, 0x0

    .line 4
    invoke-interface {v2, v3, p1, v4, v5}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1, p1, v2}, Ltwitter4j/StatusStreamImpl;-><init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method getFirehoseStream(I)Ltwitter4j/StatusStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    const-string v0, "statuses/firehose.json"

    .line 2
    invoke-direct {p0, v0, p1}, Ltwitter4j/TwitterStreamImpl;->getCountStream(Ljava/lang/String;I)Ltwitter4j/StatusStream;

    move-result-object p1

    return-object p1
.end method

.method getLinksStream(I)Ltwitter4j/StatusStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    const-string v0, "statuses/links.json"

    .line 2
    invoke-direct {p0, v0, p1}, Ltwitter4j/TwitterStreamImpl;->getCountStream(Ljava/lang/String;I)Ltwitter4j/StatusStream;

    move-result-object p1

    return-object p1
.end method

.method getRetweetStream()Ltwitter4j/StatusStream;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    :try_start_0
    new-instance v0, Ltwitter4j/StatusStreamImpl;

    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getDispatcher()Ltwitter4j/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v4}, Ltwitter4j/conf/Configuration;->getStreamBaseURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "statuses/retweet.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ltwitter4j/HttpParameter;

    const/4 v5, 0x0

    iget-object v6, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    aput-object v6, v4, v5

    iget-object v5, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1, v2, v3}, Ltwitter4j/StatusStreamImpl;-><init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method getSampleStream()Ltwitter4j/StatusStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    :try_start_0
    new-instance v0, Ltwitter4j/StatusStreamImpl;

    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getDispatcher()Ltwitter4j/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v4}, Ltwitter4j/conf/Configuration;->getStreamBaseURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "statuses/sample.json?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsGetParam:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4, v5}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1, v2, v3}, Ltwitter4j/StatusStreamImpl;-><init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method getSampleStream(Ljava/lang/String;)Ltwitter4j/StatusStream;
    .locals 5

    .line 4
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 5
    :try_start_0
    new-instance v0, Ltwitter4j/StatusStreamImpl;

    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getDispatcher()Ltwitter4j/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v4}, Ltwitter4j/conf/Configuration;->getStreamBaseURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "statuses/sample.json?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsGetParam:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&language="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3, v4}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1, p1, v2}, Ltwitter4j/StatusStreamImpl;-><init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method getSiteStream(Z[J)Ljava/io/InputStream;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureOAuthEnabled()V

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getSiteStreamBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "site.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    if-eqz p1, :cond_0

    const-string p1, "followings"

    goto :goto_0

    :cond_0
    const-string p1, "user"

    :goto_0
    const-string v4, "with"

    .line 3
    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x1

    new-instance v3, Ltwitter4j/HttpParameter;

    .line 4
    invoke-static {p2}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p2

    const-string v4, "follow"

    invoke-direct {v3, v4, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget-object p2, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    aput-object p2, v2, p1

    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    const/4 p2, 0x0

    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method getUserStream([Ljava/lang/String;)Ltwitter4j/UserStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->isUserStreamRepliesAllEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "replies"

    const-string v3, "all"

    invoke-direct {v1, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->isUserStreamWithFollowingsEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "with"

    const-string v3, "user"

    invoke-direct {v1, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "track"

    invoke-static {p1}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    new-instance p1, Ltwitter4j/UserStreamImpl;

    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->getDispatcher()Ltwitter4j/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v4}, Ltwitter4j/conf/Configuration;->getUserStreamBaseURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "user.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/HttpParameter;

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    const/4 v5, 0x0

    .line 11
    invoke-interface {v2, v3, v0, v4, v5}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {p1, v1, v0, v2}, Ltwitter4j/UserStreamImpl;-><init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ltwitter4j/TwitterBaseImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->lifeCycleListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->handler:Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsGetParam:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltwitter4j/HttpParameter;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public links(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->ensureStatusStreamListenerIsSet()V

    .line 3
    new-instance v0, Ltwitter4j/TwitterStreamImpl$2;

    sget-object v1, Ltwitter4j/TwitterStreamImpl$Mode;->status:Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-direct {v0, p0, v1, p1}, Ltwitter4j/TwitterStreamImpl$2;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;I)V

    invoke-direct {p0, v0}, Ltwitter4j/TwitterStreamImpl;->startHandler(Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;)V

    return-void
.end method

.method public declared-synchronized onException(Ltwitter4j/util/function/Consumer;)Ltwitter4j/TwitterStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Ltwitter4j/TwitterStream;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    new-instance v1, Ltwitter4j/TwitterStreamImpl$10;

    invoke-direct {v1, p0, p1}, Ltwitter4j/TwitterStreamImpl$10;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->updateListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onStatus(Ltwitter4j/util/function/Consumer;)Ltwitter4j/TwitterStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/util/function/Consumer<",
            "Ltwitter4j/Status;",
            ">;)",
            "Ltwitter4j/TwitterStream;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    new-instance v1, Ltwitter4j/TwitterStreamImpl$9;

    invoke-direct {v1, p0, p1}, Ltwitter4j/TwitterStreamImpl$9;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->updateListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeListener(Ltwitter4j/StreamListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->updateListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized replaceListener(Ltwitter4j/StreamListener;Ltwitter4j/StreamListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->updateListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public retweet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->ensureStatusStreamListenerIsSet()V

    .line 3
    new-instance v0, Ltwitter4j/TwitterStreamImpl$3;

    sget-object v1, Ltwitter4j/TwitterStreamImpl$Mode;->status:Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-direct {v0, p0, v1}, Ltwitter4j/TwitterStreamImpl$3;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;)V

    invoke-direct {p0, v0}, Ltwitter4j/TwitterStreamImpl;->startHandler(Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;)V

    return-void
.end method

.method public sample()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->ensureStatusStreamListenerIsSet()V

    .line 3
    new-instance v0, Ltwitter4j/TwitterStreamImpl$4;

    sget-object v1, Ltwitter4j/TwitterStreamImpl$Mode;->status:Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-direct {v0, p0, v1}, Ltwitter4j/TwitterStreamImpl$4;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;)V

    invoke-direct {p0, v0}, Ltwitter4j/TwitterStreamImpl;->startHandler(Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;)V

    return-void
.end method

.method public sample(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 5
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->ensureStatusStreamListenerIsSet()V

    .line 6
    new-instance v0, Ltwitter4j/TwitterStreamImpl$5;

    sget-object v1, Ltwitter4j/TwitterStreamImpl$Mode;->status:Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-direct {v0, p0, v1, p1}, Ltwitter4j/TwitterStreamImpl$5;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltwitter4j/TwitterStreamImpl;->startHandler(Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;)V

    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/TwitterStreamImpl;->cleanUp()V

    .line 2
    const-class v0, Ltwitter4j/TwitterStreamImpl;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget v1, Ltwitter4j/TwitterStreamImpl;->numberOfHandlers:I

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Ltwitter4j/TwitterStreamImpl;->dispatcher:Ltwitter4j/Dispatcher;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ltwitter4j/TwitterStreamImpl;->dispatcher:Ltwitter4j/Dispatcher;

    invoke-interface {v1}, Ltwitter4j/Dispatcher;->shutdown()V

    const/4 v1, 0x0

    .line 6
    sput-object v1, Ltwitter4j/TwitterStreamImpl;->dispatcher:Ltwitter4j/Dispatcher;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public site(Z[J)Ltwitter4j/StreamController;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureOAuthEnabled()V

    .line 2
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->ensureSiteStreamsListenerIsSet()V

    .line 3
    new-instance v6, Ltwitter4j/StreamController;

    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-direct {v6, v0, v1}, Ltwitter4j/StreamController;-><init>(Ltwitter4j/HttpClient;Ltwitter4j/auth/Authorization;)V

    .line 4
    new-instance v7, Ltwitter4j/TwitterStreamImpl$7;

    sget-object v2, Ltwitter4j/TwitterStreamImpl$Mode;->site:Ltwitter4j/TwitterStreamImpl$Mode;

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ltwitter4j/TwitterStreamImpl$7;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;Z[JLtwitter4j/StreamController;)V

    invoke-direct {p0, v7}, Ltwitter4j/TwitterStreamImpl;->startHandler(Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwitterStreamImpl{http="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->http:Ltwitter4j/HttpClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifeCycleListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->lifeCycleListeners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->handler:Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stallWarningsGetParam=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsGetParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", stallWarningsParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->stallWarningsParam:Ltwitter4j/HttpParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltwitter4j/TwitterStreamImpl;->user([Ljava/lang/String;)V

    return-void
.end method

.method public user([Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 3
    invoke-direct {p0}, Ltwitter4j/TwitterStreamImpl;->ensureStatusStreamListenerIsSet()V

    .line 4
    new-instance v0, Ltwitter4j/TwitterStreamImpl$6;

    sget-object v1, Ltwitter4j/TwitterStreamImpl$Mode;->user:Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-direct {v0, p0, v1, p1}, Ltwitter4j/TwitterStreamImpl$6;-><init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltwitter4j/TwitterStreamImpl;->startHandler(Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;)V

    return-void
.end method
