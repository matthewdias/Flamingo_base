.class public Ltwitter4j/TwitterObjectFactory$ExpiringMap;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/TwitterObjectFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpiringMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private expiryTime:J

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltwitter4j/TwitterObjectFactory$ExpiringMap<",
            "TK;TV;>.KeyWithTime<TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->expiryTime:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->map:Ljava/util/HashMap;

    .line 4
    iput-wide p1, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->expiryTime:J

    return-void
.end method

.method private hasExpired(Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/TwitterObjectFactory$ExpiringMap<",
            "TK;TV;>.KeyWithTime<TK;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;->time:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->expiryTime:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->removeExpired()V

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->map:Ljava/util/HashMap;

    new-instance v1, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;-><init>(Ltwitter4j/TwitterObjectFactory$ExpiringMap;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->removeExpired()V

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->map:Ljava/util/HashMap;

    new-instance v1, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;-><init>(Ltwitter4j/TwitterObjectFactory$ExpiringMap;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized removeExpired()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;

    .line 5
    invoke-direct {p0, v1}, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->hasExpired(Ltwitter4j/TwitterObjectFactory$ExpiringMap$KeyWithTime;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
