.class abstract Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;
.super Ljava/lang/Thread;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/TwitterStreamImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "TwitterStreamConsumer"
.end annotation


# instance fields
.field private final NAME:Ljava/lang/String;

.field private volatile closed:Z

.field private final mode:Ltwitter4j/TwitterStreamImpl$Mode;

.field private rawStreamListeners:[Ltwitter4j/RawStreamListener;

.field private stream:Ltwitter4j/StatusStreamBase;

.field private streamListeners:[Ltwitter4j/StreamListener;

.field final synthetic this$0:Ltwitter4j/TwitterStreamImpl;


# direct methods
.method constructor <init>(Ltwitter4j/TwitterStreamImpl;Ltwitter4j/TwitterStreamImpl$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->stream:Ltwitter4j/StatusStreamBase;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->closed:Z

    .line 5
    iput-object p2, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->mode:Ltwitter4j/TwitterStreamImpl$Mode;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getStreamThreadName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$104()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "Twitter Stream consumer / %s [%s]"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->NAME:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->updateListeners()V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[initializing]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "[Disposing thread]"

    .line 1
    invoke-direct {p0, v0}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->setStatus(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->closed:Z

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->stream:Ltwitter4j/StatusStreamBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ltwitter4j/StatusStreamBase;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :catch_1
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract getStream()Ltwitter4j/StatusStream;
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :cond_0
    :goto_0
    iget-boolean v3, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->closed:Z

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-boolean v4, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->closed:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->stream:Ltwitter4j/StatusStreamBase;

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v4

    const-string v5, "Establishing connection."

    invoke-virtual {v4, v5}, Ltwitter4j/Logger;->info(Ljava/lang/String;)V

    const-string v4, "[Establishing connection]"

    .line 4
    invoke-direct {p0, v4}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->setStatus(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->getStream()Ltwitter4j/StatusStream;

    move-result-object v4

    check-cast v4, Ltwitter4j/StatusStreamBase;

    iput-object v4, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->stream:Ltwitter4j/StatusStreamBase;
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_6

    .line 6
    :try_start_1
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v1

    const-string v4, "Connection established."

    invoke-virtual {v1, v4}, Ltwitter4j/Logger;->info(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v1}, Ltwitter4j/TwitterStreamImpl;->access$600(Ltwitter4j/TwitterStreamImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/ConnectionLifeCycleListener;
    :try_end_1
    .catch Ltwitter4j/TwitterException; {:try_start_1 .. :try_end_1} :catch_5

    .line 8
    :try_start_2
    invoke-interface {v4}, Ltwitter4j/ConnectionLifeCycleListener;->onConnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9
    :try_start_3
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_3
    .catch Ltwitter4j/TwitterException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    .line 10
    :cond_1
    :try_start_4
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v1

    const-string v2, "Receiving status stream."

    invoke-virtual {v1, v2}, Ltwitter4j/Logger;->info(Ljava/lang/String;)V

    const-string v1, "[Receiving stream]"

    .line 11
    invoke-direct {p0, v1}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->setStatus(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_2
    iget-boolean v1, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->closed:Z
    :try_end_4
    .catch Ltwitter4j/TwitterException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_3

    .line 13
    :try_start_5
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->stream:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->streamListeners:[Ltwitter4j/StreamListener;

    iget-object v4, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->rawStreamListeners:[Ltwitter4j/RawStreamListener;

    invoke-virtual {v1, v2, v4}, Ltwitter4j/StatusStreamBase;->next([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ltwitter4j/TwitterException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 14
    :try_start_6
    instance-of v2, v1, Ljava/lang/NullPointerException;

    if-nez v2, :cond_2

    const-string v2, "Inflater has been closed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltwitter4j/Logger;->info(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->stream:Ltwitter4j/StatusStreamBase;

    iget-object v4, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->streamListeners:[Ltwitter4j/StreamListener;

    iget-object v5, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->rawStreamListeners:[Ltwitter4j/RawStreamListener;

    invoke-virtual {v2, v1, v4, v5}, Ltwitter4j/StatusStreamBase;->onException(Ljava/lang/Exception;[Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V

    .line 17
    iput-boolean v3, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->closed:Z

    goto :goto_3

    :catch_2
    move-exception v1

    .line 18
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltwitter4j/Logger;->info(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->stream:Ltwitter4j/StatusStreamBase;

    iget-object v4, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->streamListeners:[Ltwitter4j/StreamListener;

    iget-object v5, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->rawStreamListeners:[Ltwitter4j/RawStreamListener;

    invoke-virtual {v2, v1, v4, v5}, Ltwitter4j/StatusStreamBase;->onException(Ljava/lang/Exception;[Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V

    .line 20
    throw v1

    :catch_3
    move-exception v1

    .line 21
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_6
    .catch Ltwitter4j/TwitterException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :goto_3
    move v2, v0

    move v1, v3

    goto/16 :goto_0

    :catch_4
    move-exception v1

    move v4, v0

    goto :goto_4

    :catch_5
    move-exception v1

    move v4, v2

    :goto_4
    move v2, v3

    goto :goto_5

    :catch_6
    move-exception v4

    move v9, v2

    move v2, v1

    move-object v1, v4

    move v4, v9

    .line 22
    :goto_5
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v5

    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltwitter4j/Logger;->info(Ljava/lang/String;)V

    .line 23
    iget-boolean v5, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->closed:Z

    if-nez v5, :cond_10

    const/16 v5, 0x2710

    const/16 v6, 0xc8

    if-nez v4, :cond_a

    .line 24
    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v7

    const/16 v8, 0x193

    if-ne v7, v8, :cond_4

    .line 25
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v4

    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "This account is not in required role. "

    invoke-virtual {v4, v6, v5}, Ltwitter4j/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-boolean v3, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->closed:Z

    .line 27
    iget-object v3, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->streamListeners:[Ltwitter4j/StreamListener;

    array-length v4, v3

    :goto_6
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 28
    invoke-interface {v5, v1}, Ltwitter4j/StreamListener;->onException(Ljava/lang/Exception;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29
    :cond_4
    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v7

    const/16 v8, 0x196

    if-ne v7, v8, :cond_6

    .line 30
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v4

    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Parameter not accepted with the role. "

    invoke-virtual {v4, v6, v5}, Ltwitter4j/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v3, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->closed:Z

    .line 32
    iget-object v3, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->streamListeners:[Ltwitter4j/StreamListener;

    array-length v4, v3

    :goto_7
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 33
    invoke-interface {v5, v1}, Ltwitter4j/StreamListener;->onException(Ljava/lang/Exception;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_5
    move v1, v2

    goto/16 :goto_e

    .line 34
    :cond_6
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v2}, Ltwitter4j/TwitterStreamImpl;->access$600(Ltwitter4j/TwitterStreamImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/ConnectionLifeCycleListener;

    .line 35
    :try_start_7
    invoke-interface {v3}, Ltwitter4j/ConnectionLifeCycleListener;->onDisconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v3

    .line 36
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_8

    .line 37
    :cond_7
    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v2

    if-le v2, v6, :cond_8

    move v2, v0

    move v4, v5

    goto :goto_9

    :cond_8
    if-nez v4, :cond_9

    const/16 v4, 0xfa

    :cond_9
    move v2, v0

    .line 38
    :cond_a
    :goto_9
    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v3

    if-le v3, v6, :cond_b

    if-ge v4, v5, :cond_b

    goto :goto_a

    :cond_b
    move v5, v4

    :goto_a
    if-eqz v2, :cond_c

    .line 39
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v2}, Ltwitter4j/TwitterStreamImpl;->access$600(Ltwitter4j/TwitterStreamImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/ConnectionLifeCycleListener;

    .line 40
    :try_start_8
    invoke-interface {v3}, Ltwitter4j/ConnectionLifeCycleListener;->onDisconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    :catch_8
    move-exception v3

    .line 41
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_b

    .line 42
    :cond_c
    iget-object v2, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->streamListeners:[Ltwitter4j/StreamListener;

    array-length v3, v2

    move v4, v0

    :goto_c
    if-ge v4, v3, :cond_d

    aget-object v7, v2, v4

    .line 43
    invoke-interface {v7, v1}, Ltwitter4j/StreamListener;->onException(Ljava/lang/Exception;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 44
    :cond_d
    iget-boolean v2, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->closed:Z

    if-nez v2, :cond_f

    .line 45
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waiting for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltwitter4j/Logger;->info(Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Waiting for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->setStatus(Ljava/lang/String;)V

    int-to-long v2, v5

    .line 47
    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    mul-int/lit8 v5, v5, 0x2

    .line 48
    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v2

    if-le v2, v6, :cond_e

    const v2, 0x3a980

    goto :goto_d

    :cond_e
    const/16 v2, 0x3e80

    :goto_d
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->stream:Ltwitter4j/StatusStreamBase;

    .line 50
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ltwitter4j/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    move v1, v0

    move v2, v5

    goto/16 :goto_0

    :cond_10
    move v1, v2

    move v2, v4

    goto/16 :goto_0

    .line 51
    :cond_11
    :goto_e
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->stream:Ltwitter4j/StatusStreamBase;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 52
    :try_start_a
    invoke-virtual {v0}, Ltwitter4j/StatusStreamBase;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 53
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v0}, Ltwitter4j/TwitterStreamImpl;->access$600(Ltwitter4j/TwitterStreamImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/ConnectionLifeCycleListener;

    .line 54
    :try_start_b
    invoke-interface {v1}, Ltwitter4j/ConnectionLifeCycleListener;->onDisconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_f

    :catch_a
    move-exception v1

    .line 55
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    .line 56
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 58
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v0}, Ltwitter4j/TwitterStreamImpl;->access$600(Ltwitter4j/TwitterStreamImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/ConnectionLifeCycleListener;

    .line 59
    :try_start_d
    invoke-interface {v1}, Ltwitter4j/ConnectionLifeCycleListener;->onDisconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_10

    :catch_c
    move-exception v1

    .line 60
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_10

    .line 61
    :goto_11
    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v1}, Ltwitter4j/TwitterStreamImpl;->access$600(Ltwitter4j/TwitterStreamImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/ConnectionLifeCycleListener;

    .line 62
    :try_start_e
    invoke-interface {v2}, Ltwitter4j/ConnectionLifeCycleListener;->onDisconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_12

    :catch_d
    move-exception v2

    .line 63
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_12

    .line 64
    :cond_12
    throw v0

    .line 65
    :catch_e
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v0}, Ltwitter4j/TwitterStreamImpl;->access$600(Ltwitter4j/TwitterStreamImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/ConnectionLifeCycleListener;

    .line 66
    :try_start_f
    invoke-interface {v1}, Ltwitter4j/ConnectionLifeCycleListener;->onDisconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_13

    :catch_f
    move-exception v1

    .line 67
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_13

    .line 68
    :cond_13
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v0}, Ltwitter4j/TwitterStreamImpl;->access$600(Ltwitter4j/TwitterStreamImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/ConnectionLifeCycleListener;

    .line 69
    :try_start_10
    invoke-interface {v1}, Ltwitter4j/ConnectionLifeCycleListener;->onCleanUp()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_14

    :catch_10
    move-exception v1

    .line 70
    invoke-static {}, Ltwitter4j/TwitterStreamImpl;->access$500()Ltwitter4j/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_14

    :cond_14
    return-void
.end method

.method updateListeners()V
    .locals 2

    .line 1
    sget-object v0, Ltwitter4j/TwitterStreamImpl$11;->$SwitchMap$twitter4j$TwitterStreamImpl$Mode:[I

    iget-object v1, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->mode:Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v0}, Ltwitter4j/TwitterStreamImpl;->access$300(Ltwitter4j/TwitterStreamImpl;)[Ltwitter4j/StatusListener;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->streamListeners:[Ltwitter4j/StreamListener;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v0}, Ltwitter4j/TwitterStreamImpl;->access$200(Ltwitter4j/TwitterStreamImpl;)[Ltwitter4j/SiteStreamsListener;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->streamListeners:[Ltwitter4j/StreamListener;

    .line 4
    :goto_0
    iget-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->this$0:Ltwitter4j/TwitterStreamImpl;

    invoke-static {v0}, Ltwitter4j/TwitterStreamImpl;->access$400(Ltwitter4j/TwitterStreamImpl;)[Ltwitter4j/RawStreamListener;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterStreamImpl$TwitterStreamConsumer;->rawStreamListeners:[Ltwitter4j/RawStreamListener;

    return-void
.end method
