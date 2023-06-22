.class Ltwitter4j/TwitterImpl;
.super Ltwitter4j/TwitterBaseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/Twitter;


# static fields
.field private static final CHUNKED_APPEND:Ljava/lang/String; = "APPEND"

.field private static final CHUNKED_FINALIZE:Ljava/lang/String; = "FINALIZE"

.field private static final CHUNKED_INIT:Ljava/lang/String; = "INIT"

.field private static final CHUNKED_STATUS:Ljava/lang/String; = "STATUS"

.field private static final implicitParamsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ltwitter4j/conf/Configuration;",
            "[",
            "Ltwitter4j/HttpParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final implicitParamsStrMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ltwitter4j/conf/Configuration;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7f45bc252edf5f0aL


# instance fields
.field private final IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

.field private final IMPLICIT_PARAMS_STR:Ljava/lang/String;

.field private final INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltwitter4j/TwitterImpl;->implicitParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltwitter4j/TwitterImpl;->implicitParamsStrMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterBaseImpl;-><init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)V

    .line 2
    new-instance p2, Ltwitter4j/HttpParameter;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isIncludeMyRetweetEnabled()Z

    move-result v0

    const-string v1, "include_my_retweet"

    invoke-direct {p2, v1, v0}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    .line 3
    sget-object p2, Ltwitter4j/TwitterImpl;->implicitParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltwitter4j/HttpParameter;

    iput-object p2, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

    .line 5
    sget-object p2, Ltwitter4j/TwitterImpl;->implicitParamsStrMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS_STR:Ljava/lang/String;

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isIncludeEntitiesEnabled()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v0, "include_entities=true"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getContributingTo()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "contributingto="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getContributingTo()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tweet_mode=extended"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isIncludeEntitiesEnabled()Z

    move-result v3

    const-string v4, "true"

    if-eqz v3, :cond_6

    .line 16
    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v5, "include_entities"

    invoke-direct {v3, v5, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    .line 17
    new-instance v2, Ltwitter4j/HttpParameter;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getContributingTo()J

    move-result-wide v5

    const-string v3, "contributingto"

    invoke-direct {v2, v3, v5, v6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isTrimUserEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "trim_user"

    const-string v5, "1"

    invoke-direct {v2, v3, v5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isIncludeExtAltTextEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "include_ext_alt_text"

    invoke-direct {v2, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isTweetModeExtended()Z

    .line 23
    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "tweet_mode"

    const-string v4, "extended"

    invoke-direct {v2, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltwitter4j/HttpParameter;

    .line 25
    sget-object v2, Ltwitter4j/TwitterImpl;->implicitParamsStrMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

    .line 28
    iput-object v0, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS_STR:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private addParameterToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-direct {v0, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addUserToDirectMessage(Ltwitter4j/DirectMessage;)Ltwitter4j/DirectMessage;
    .locals 5

    .line 1
    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getRecipientId()J

    move-result-wide v0

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getSenderId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 2
    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getSenderId()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getRecipientId()J

    move-result-wide v3

    aput-wide v3, v0, v1

    invoke-virtual {p0, v0}, Ltwitter4j/TwitterImpl;->lookupUsers([J)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {p1, v2}, Ltwitter4j/DirectMessage;->setSender(Ltwitter4j/User;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {p1, v0}, Ltwitter4j/DirectMessage;->setRecipient(Ltwitter4j/User;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [J

    .line 5
    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getSenderId()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p0, v0}, Ltwitter4j/TwitterImpl;->lookupUsers([J)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/User;

    invoke-interface {p1, v1}, Ltwitter4j/DirectMessage;->setSender(Ltwitter4j/User;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {p1, v0}, Ltwitter4j/DirectMessage;->setRecipient(Ltwitter4j/User;)V

    :goto_0
    return-object p1
.end method

.method private checkFileValidity(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ltwitter4j/TwitterException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a file."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ltwitter4j/TwitterException;

    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private delete(Ljava/lang/String;)Ltwitter4j/HttpResponse;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ltwitter4j/HttpParameter;

    .line 1
    invoke-direct {p0, p1, v0}, Ltwitter4j/TwitterImpl;->deleteWithoutImplicitParams(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private varargs deleteWithoutImplicitParams(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0, p1, p2, v1, p0}, Ltwitter4j/HttpClient;->delete(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private get(Ljava/lang/String;)Ltwitter4j/HttpResponse;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS_STR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "?"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS_STR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS_STR:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isMBeanEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0, p1, v1, v2, p0}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0, p1, v1, v4, p0}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v1

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v2

    invoke-virtual {v1, p1, v4, v5, v2}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 13
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v2

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v1

    invoke-virtual {v2, p1, v4, v5, v1}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    .line 14
    throw v0
.end method

.method private varargs get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;
    .locals 5

    .line 15
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 16
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isMBeanEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->mergeImplicitParams([Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p2

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0, p1, p2, v1, p0}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    :try_start_0
    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->mergeImplicitParams([Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p2

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v3, p1, p2, v4, p0}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 21
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v0

    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v1

    invoke-virtual {v0, p1, v3, v4, v1}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 23
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v1

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v0

    invoke-virtual {v1, p1, v3, v4, v0}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    .line 24
    throw p2
.end method

.method private isOk(Ltwitter4j/HttpResponse;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->getStatusCode()I

    move-result p1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs mergeImplicitParams([Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

    invoke-direct {p0, p1, v0}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    return-object p1
.end method

.method private mergeParameters([Ltwitter4j/HttpParameter;Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    array-length v2, p1

    add-int/2addr v2, v0

    new-array v3, v2, [Ltwitter4j/HttpParameter;

    .line 5
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    .line 6
    aput-object p2, v3, v2

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-array p1, v1, [Ltwitter4j/HttpParameter;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-array p1, v0, [Ltwitter4j/HttpParameter;

    aput-object p2, p1, v1

    return-object p1
.end method

.method private mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    .line 2
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p1, p1

    array-length v2, p2

    invoke-static {p2, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-array p1, v0, [Ltwitter4j/HttpParameter;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method private post(Ljava/lang/String;)Ltwitter4j/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterImpl;->IMPLICIT_PARAMS:[Ltwitter4j/HttpParameter;

    invoke-direct {p0, p1, v0}, Ltwitter4j/TwitterImpl;->postWithoutImplicitParams(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private varargs post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->mergeImplicitParams([Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterImpl;->postWithoutImplicitParams(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private varargs postWithoutImplicitParams(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isMBeanEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0, p1, p2, v1, p0}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/HttpClient;

    iget-object v4, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v3, p1, p2, v4, p0}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v0

    invoke-direct {p0, p2}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v1

    invoke-virtual {v0, p1, v3, v4, v1}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 9
    invoke-static {}, Ltwitter4j/TwitterAPIMonitor;->getInstance()Ltwitter4j/TwitterAPIMonitor;

    move-result-object v1

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->isOk(Ltwitter4j/HttpResponse;)Z

    move-result v0

    invoke-virtual {v1, p1, v3, v4, v0}, Ltwitter4j/TwitterAPIMonitor;->methodCalled(Ljava/lang/String;JZ)V

    .line 10
    throw p2
.end method

.method private varargs updateUserList(Ljava/lang/String;ZLjava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/UserList;
    .locals 2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p4, Ltwitter4j/HttpParameter;

    const-string v1, "name"

    invoke-direct {p4, v1, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance p1, Ltwitter4j/HttpParameter;

    if-eqz p2, :cond_1

    const-string p2, "public"

    goto :goto_0

    :cond_1
    const-string p2, "private"

    :goto_0
    const-string p4, "mode"

    invoke-direct {p1, p4, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 8
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "description"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "lists/update.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltwitter4j/HttpParameter;

    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method private uploadMediaChunkedAppend(Ljava/lang/String;Ljava/io/InputStream;JI)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getUploadBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media/upload.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "command"

    const-string v4, "APPEND"

    invoke-direct {v2, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "media_id"

    invoke-direct {v2, v3, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p3, 0x1

    aput-object v2, v1, p3

    new-instance p3, Ltwitter4j/HttpParameter;

    const-string p4, "segment_index"

    invoke-direct {p3, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p4, 0x2

    aput-object p3, v1, p4

    new-instance p3, Ltwitter4j/HttpParameter;

    const-string p4, "media"

    invoke-direct {p3, p4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-direct {p0, v0, v1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    return-void
.end method

.method private uploadMediaChunkedFinalize(J)Ltwitter4j/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getUploadBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media/upload.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "command"

    const-string v4, "FINALIZE"

    invoke-direct {v2, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "media_id"

    invoke-direct {v2, v3, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    invoke-direct {p0, v0, v1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private uploadMediaChunkedInit(JLjava/lang/String;)Ltwitter4j/UploadedMedia;
    .locals 6

    .line 1
    new-instance v0, Ltwitter4j/UploadedMedia;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    .line 2
    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getUploadBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "media/upload.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "command"

    const-string v5, "INIT"

    invoke-direct {v3, v4, v5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "media_category"

    invoke-direct {v3, v4, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    aput-object v3, v2, p3

    new-instance p3, Ltwitter4j/HttpParameter;

    const-string v3, "media_type"

    const-string v4, "video/mp4"

    invoke-direct {p3, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object p3, v2, v3

    new-instance p3, Ltwitter4j/HttpParameter;

    const-string v3, "total_bytes"

    invoke-direct {p3, v3, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x3

    aput-object p3, v2, p1

    .line 3
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/UploadedMedia;-><init>(Ltwitter4j/JSONObject;)V

    return-object v0
.end method

.method private uploadMediaChunkedStatus(J)Ltwitter4j/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getUploadBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media/upload.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "command"

    const-string v4, "STATUS"

    invoke-direct {v2, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "media_id"

    invoke-direct {v2, v3, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    invoke-direct {p0, v0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createBlock(J)Ltwitter4j/User;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocks/create.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createBlock(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocks/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createFavorite(J)Ltwitter4j/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "favorites/create.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public createFriendship(J)Ltwitter4j/User;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/create.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createFriendship(JZ)Ltwitter4j/User;
    .locals 3

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/create.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&follow="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createFriendship(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createFriendship(Ljava/lang/String;Z)Ltwitter4j/User;
    .locals 5

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "follow"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createMediaMetadata(JLjava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0}, Ltwitter4j/JSONObject;-><init>()V

    const-string v1, "media_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string p2, "alt_text"

    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0}, Ltwitter4j/JSONObject;-><init>()V

    const-string v1, "text"

    .line 2
    invoke-virtual {v0, v1, p3}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getUploadBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "media/metadata/create.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    const/4 v0, 0x0

    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-direct {v1, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, p3, v0

    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->postWithoutImplicitParams(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ltwitter4j/TwitterException;

    invoke-direct {p2, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public createMute(J)Ltwitter4j/User;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mutes/users/create.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createMute(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mutes/users/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public createSavedSearch(Ljava/lang/String;)Ltwitter4j/SavedSearch;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saved_searches/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "query"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createSavedSearch(Ltwitter4j/HttpResponse;)Ltwitter4j/SavedSearch;

    move-result-object p1

    return-object p1
.end method

.method public createUserList(Ljava/lang/String;ZLjava/lang/String;)Ltwitter4j/UserList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "name"

    invoke-direct {v1, v2, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Ltwitter4j/HttpParameter;

    if-eqz p2, :cond_0

    const-string p2, "public"

    goto :goto_0

    :cond_0
    const-string p2, "private"

    :goto_0
    const-string v1, "mode"

    invoke-direct {p1, v1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "description"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "lists/create.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltwitter4j/HttpParameter;

    .line 7
    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListMember(JJ)Ltwitter4j/UserList;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p3, 0x0

    aput-object v3, v2, p3

    new-instance p3, Ltwitter4j/HttpParameter;

    const-string p4, "list_id"

    invoke-direct {p3, p4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListMember(JLjava/lang/String;J)Ltwitter4j/UserList;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p4, 0x0

    aput-object v3, v2, p4

    new-instance p4, Ltwitter4j/HttpParameter;

    const-string p5, "owner_id"

    invoke-direct {p4, p5, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    aput-object p4, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListMember(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/UserList;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p3, 0x0

    aput-object v3, v2, p3

    new-instance p3, Ltwitter4j/HttpParameter;

    const-string p4, "owner_screen_name"

    invoke-direct {p3, p4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object p3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p3, "slug"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(JLjava/lang/String;[J)Ltwitter4j/UserList;
    .locals 5

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/create_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    .line 5
    invoke-static {p4}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 6
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(JLjava/lang/String;[Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 13
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/create_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    .line 14
    invoke-static {p4}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screen_name"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 15
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(J[J)Ltwitter4j/UserList;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/create_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    .line 2
    invoke-static {p3}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(J[Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 10
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/create_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    .line 11
    invoke-static {p3}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screen_name"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 12
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(Ljava/lang/String;Ljava/lang/String;[J)Ltwitter4j/UserList;
    .locals 5

    .line 7
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/create_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    .line 8
    invoke-static {p3}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 9
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public varargs createUserListMembers(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 16
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/create_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    .line 17
    invoke-static {p3}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screen_name"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 18
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListSubscription(J)Ltwitter4j/UserList;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListSubscription(JLjava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListSubscription(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers/create.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyBlock(J)Ltwitter4j/User;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocks/destroy.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroyBlock(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocks/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroyDirectMessage(J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "direct_messages/events/destroy.json?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->delete(Ljava/lang/String;)Ltwitter4j/HttpResponse;
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result p2

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    .line 3
    :cond_0
    throw p1
.end method

.method public destroyFavorite(J)Ltwitter4j/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "favorites/destroy.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public destroyFriendship(J)Ltwitter4j/User;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/destroy.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroyFriendship(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroyMute(J)Ltwitter4j/User;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mutes/users/destroy.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroyMute(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mutes/users/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public destroySavedSearch(J)Ltwitter4j/SavedSearch;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saved_searches/destroy/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createSavedSearch(Ltwitter4j/HttpResponse;)Ltwitter4j/SavedSearch;

    move-result-object p1

    return-object p1
.end method

.method public destroyStatus(J)Ltwitter4j/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/destroy/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserList(J)Ltwitter4j/UserList;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserList(JLjava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserList(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMember(JJ)Ltwitter4j/UserList;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "user_id"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMember(JLjava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "screen_name"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMember(JLjava/lang/String;J)Ltwitter4j/UserList;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "user_id"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMember(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/UserList;
    .locals 5

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "user_id"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMembers(J[J)Ltwitter4j/UserList;
    .locals 5

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/destroy_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    .line 5
    invoke-static {p3}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 6
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMembers(J[Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/destroy_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    .line 2
    invoke-static {p3}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screen_name"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListMembers(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 7
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/destroy_all.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    .line 8
    invoke-static {p3}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screen_name"

    invoke-direct {p1, p3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 9
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListSubscription(J)Ltwitter4j/UserList;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListSubscription(JLjava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public destroyUserListSubscription(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers/destroy.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public directMessages()Ltwitter4j/api/DirectMessagesResources;
    .locals 0

    return-object p0
.end method

.method public favorites()Ltwitter4j/api/FavoritesResources;
    .locals 0

    return-object p0
.end method

.method public friendsFollowers()Ltwitter4j/api/FriendsFollowersResources;
    .locals 0

    return-object p0
.end method

.method public getAPIConfiguration()Ltwitter4j/TwitterAPIConfiguration;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "help/configuration.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createTwitterAPIConfiguration(Ltwitter4j/HttpResponse;)Ltwitter4j/TwitterAPIConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAccountSettings()Ltwitter4j/AccountSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "account/settings.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createAccountSettings(Ltwitter4j/HttpResponse;)Ltwitter4j/AccountSettings;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableTrends()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trends/available.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createLocationList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getBlocksIDs()Ltwitter4j/IDs;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocks/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object v0

    return-object v0
.end method

.method public getBlocksIDs(J)Ltwitter4j/IDs;
    .locals 3

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocks/ids.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getBlocksList()Ltwitter4j/PagableResponseList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ltwitter4j/TwitterImpl;->getBlocksList(J)Ltwitter4j/PagableResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getBlocksList(J)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocks/list.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getClosestTrends(Ltwitter4j/GeoLocation;)Ltwitter4j/ResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/GeoLocation;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trends/closest.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    .line 2
    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLatitude()D

    move-result-wide v4

    const-string v6, "lat"

    invoke-direct {v3, v6, v4, v5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;D)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ltwitter4j/HttpParameter;

    .line 3
    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLongitude()D

    move-result-wide v4

    const-string p1, "long"

    invoke-direct {v3, p1, v4, v5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;D)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    .line 4
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createLocationList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getContributees(J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/contributees.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getContributees(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/contributees.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getContributors(J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/contributors.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getContributors(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/contributors.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getDMImageAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getDirectMessages()Ltwitter4j/PagableStringResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/PagableStringResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "direct_messages/events/list.json?full_text=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createPagableDirectMessageList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableStringResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMessages(I)Ltwitter4j/PagableStringResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltwitter4j/PagableStringResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "direct_messages/events/list.json?full_text=true&count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableDirectMessageList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableStringResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getDirectMessages(Ljava/lang/String;I)Ltwitter4j/PagableStringResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ltwitter4j/PagableStringResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "direct_messages/events/list.json?full_text=true&cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableDirectMessageList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableStringResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFavorites()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "favorites/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getFavorites(J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "favorites/list.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFavorites(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "favorites/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 6
    invoke-virtual {p3}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 7
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 8
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFavorites(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "favorites/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFavorites(Ljava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "favorites/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 10
    invoke-virtual {p2}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 11
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 12
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFavorites(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "favorites/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersIDs(J)Ltwitter4j/IDs;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "followers/ids.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersIDs(JJ)Ltwitter4j/IDs;
    .locals 3

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "followers/ids.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersIDs(JJI)Ltwitter4j/IDs;
    .locals 3

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "followers/ids.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersIDs(Ljava/lang/String;J)Ltwitter4j/IDs;
    .locals 5

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "followers/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersIDs(Ljava/lang/String;JI)Ltwitter4j/IDs;
    .locals 5

    .line 5
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "followers/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(JJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getFollowersList(JJI)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(JJI)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "followers/list.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(JJIZZ)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "followers/list.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&skip_status="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&include_user_entities="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ltwitter4j/TwitterImpl;->getFollowersList(Ljava/lang/String;JI)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(Ljava/lang/String;JI)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "followers/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersList(Ljava/lang/String;JIZZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "followers/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "include_user_entities"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsIDs(J)Ltwitter4j/IDs;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friends/ids.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsIDs(JJ)Ltwitter4j/IDs;
    .locals 3

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friends/ids.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsIDs(JJI)Ltwitter4j/IDs;
    .locals 3

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friends/ids.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsIDs(Ljava/lang/String;J)Ltwitter4j/IDs;
    .locals 5

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friends/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsIDs(Ljava/lang/String;JI)Ltwitter4j/IDs;
    .locals 5

    .line 5
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friends/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(JJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getFriendsList(JJI)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(JJI)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friends/list.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(JJIZZ)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friends/list.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&skip_status="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&include_user_entities="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ltwitter4j/TwitterImpl;->getFriendsList(Ljava/lang/String;JI)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(Ljava/lang/String;JI)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friends/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getFriendsList(Ljava/lang/String;JIZZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friends/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "cursor"

    invoke-direct {p1, v3, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "include_user_entities"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getGeoDetails(Ljava/lang/String;)Ltwitter4j/Place;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "geo/id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPlace(Ltwitter4j/HttpResponse;)Ltwitter4j/Place;

    move-result-object p1

    return-object p1
.end method

.method public getHomeTimeline()Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/home_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    iget-object v3, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getHomeTimeline(J)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/home_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    iget-object v3, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;J)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getHomeTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/home_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    iget-object v3, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, p1, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getHomeTimeline(Ltwitter4j/Paging;J)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            "J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1, p2, p3}, Ltwitter4j/Paging;->sinceId(J)Ltwitter4j/Paging;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/home_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    const/4 v3, 0x0

    iget-object v4, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    aput-object v4, v2, v3

    invoke-direct {p0, p1, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 9
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;J)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getIncomingFriendships(J)Ltwitter4j/IDs;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/incoming.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getLanguages()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/api/HelpResources$Language;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "help/languages.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createLanguageList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getMemberSuggestions(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users/suggestions/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/members.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserListFromJSONArray(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMentionsTimeline()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/mentions_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getMentionsTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/mentions_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getMutesIDs(J)Ltwitter4j/IDs;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mutes/users/ids.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getMutesList(J)Ltwitter4j/PagableResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mutes/users/list.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getNoRetweetsFriendships()Ltwitter4j/IDs;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/no_retweets/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object v0

    return-object v0
.end method

.method public getOEmbed(Ltwitter4j/OEmbedRequest;)Ltwitter4j/OEmbed;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/oembed.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ltwitter4j/OEmbedRequest;->asHttpParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 3
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createOEmbed(Ltwitter4j/HttpResponse;)Ltwitter4j/OEmbed;

    move-result-object p1

    return-object p1
.end method

.method public getOutgoingFriendships(J)Ltwitter4j/IDs;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/outgoing.json?cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceTrends(I)Ltwitter4j/Trends;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trends/place.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createTrends(Ltwitter4j/HttpResponse;)Ltwitter4j/Trends;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyPolicy()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "help/privacy.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getRateLimitStatus()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltwitter4j/RateLimitStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "application/rate_limit_status.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createRateLimitStatuses(Ltwitter4j/HttpResponse;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public varargs getRateLimitStatus([Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltwitter4j/RateLimitStatus;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "application/rate_limit_status.json?resources="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRateLimitStatuses(Ltwitter4j/HttpResponse;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getRetweeterIds(JIJ)Ltwitter4j/IDs;
    .locals 3

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/retweeters/ids.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&cursor="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getRetweeterIds(JJ)Ltwitter4j/IDs;
    .locals 6

    const/16 v3, 0x64

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getRetweeterIds(JIJ)Ltwitter4j/IDs;

    move-result-object p1

    return-object p1
.end method

.method public getRetweets(J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/retweets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json?count=100"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getRetweetsOfMe()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/retweets_of_me.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getRetweetsOfMe(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/retweets_of_me.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getSavedSearches()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/SavedSearch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saved_searches/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createSavedSearchList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getSimilarPlaces(Ltwitter4j/GeoLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/GeoLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLatitude()D

    move-result-wide v2

    const-string v4, "lat"

    invoke-direct {v1, v4, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLongitude()D

    move-result-wide v2

    const-string p1, "long"

    invoke-direct {v1, p1, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v1, "name"

    invoke-direct {p1, v1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "contained_within"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "attribute:street_address"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "geo/similar_places.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltwitter4j/HttpParameter;

    .line 9
    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createPlaceList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getSuggestedUserCategories()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/suggestions.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/ObjectFactory;->createCategoryList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getTermsOfService()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "help/tos.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v1, "tos"

    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getUserListMembers(JIJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMembers(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(JIJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(JJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMembers(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(JLjava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 5
    invoke-virtual/range {v0 .. v7}, Ltwitter4j/TwitterImpl;->getUserListMembers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p5, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p7}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(JLjava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x14

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v7}, Ltwitter4j/TwitterImpl;->getUserListMembers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(Ljava/lang/String;Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMembers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMembers(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMembers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(IJ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/memberships.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "cursor"

    invoke-direct {v3, v4, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x0

    aput-object v3, v2, p2

    new-instance p2, Ltwitter4j/HttpParameter;

    const-string p3, "count"

    invoke-direct {p2, p3, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Ltwitter4j/TwitterImpl;->getUserListMemberships(IJ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(JIJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMemberships(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(JIJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/memberships.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "filter_to_owned_lists"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(JJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getUserListMemberships(JJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(JJZ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListMemberships(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getUserListMemberships(Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/memberships.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "count"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "filter_to_owned_lists"

    invoke-direct {p1, p2, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ltwitter4j/TwitterImpl;->getUserListMemberships(Ljava/lang/String;JZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListMemberships(Ljava/lang/String;JZ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x14

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getUserListMemberships(Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListStatuses(JLjava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/statuses.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltwitter4j/Paging;->SMCP:[C

    const-string v3, "count"

    .line 5
    invoke-virtual {p4, v2, v3}, Ltwitter4j/Paging;->asPostParameterArray([CLjava/lang/String;)[Ltwitter4j/HttpParameter;

    move-result-object p4

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, p4, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 6
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListStatuses(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/statuses.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltwitter4j/Paging;->SMCP:[C

    const-string v3, "count"

    .line 2
    invoke-virtual {p3, v2, v3}, Ltwitter4j/Paging;->asPostParameterArray([CLjava/lang/String;)[Ltwitter4j/HttpParameter;

    move-result-object p3

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "list_id"

    invoke-direct {v2, v3, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, p3, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 3
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListStatuses(Ljava/lang/String;Ljava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/statuses.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltwitter4j/Paging;->SMCP:[C

    const-string v3, "count"

    .line 8
    invoke-virtual {p3, v2, v3}, Ltwitter4j/Paging;->asPostParameterArray([CLjava/lang/String;)[Ltwitter4j/HttpParameter;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, p3, v2}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 9
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JIJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JIJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "list_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(JIJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JLjava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 5
    invoke-virtual/range {v0 .. v7}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p5, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p7}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(JLjava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x14

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v7}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(JLjava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(Ljava/lang/String;Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJZ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "skip_status"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscribers(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Ltwitter4j/TwitterImpl;->getUserListSubscribers(Ljava/lang/String;Ljava/lang/String;IJZ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscriptions(JIJ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscriptions.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscriptions(JJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getUserListSubscriptions(JIJ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscriptions(Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscriptions.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "count"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListSubscriptions(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ltwitter4j/TwitterImpl;->getUserListSubscriptions(Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserLists(J)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ltwitter4j/TwitterImpl;->getUserLists(JZ)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserLists(JZ)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "reverse"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserLists(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltwitter4j/TwitterImpl;->getUserLists(Ljava/lang/String;Z)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserLists(Ljava/lang/String;Z)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "reverse"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListsOwnerships(JIJ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/ownerships.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "count"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListsOwnerships(JJ)Ltwitter4j/PagableResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Ltwitter4j/TwitterImpl;->getUserListsOwnerships(JIJ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListsOwnerships(Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/ownerships.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "count"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserListsOwnerships(Ljava/lang/String;J)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ltwitter4j/TwitterImpl;->getUserListsOwnerships(Ljava/lang/String;IJ)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserSuggestions(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users/suggestions/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserListFromJSONArray_Users(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getUserTimeline()Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ltwitter4j/Paging;

    invoke-direct {v0}, Ltwitter4j/Paging;-><init>()V

    invoke-virtual {p0, v0}, Ltwitter4j/TwitterImpl;->getUserTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public getUserTimeline(J)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ltwitter4j/Paging;

    invoke-direct {v0}, Ltwitter4j/Paging;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ltwitter4j/TwitterImpl;->getUserTimeline(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserTimeline(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/user_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    iget-object p1, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 6
    invoke-virtual {p3}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 7
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 8
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserTimeline(JLtwitter4j/Paging;Z)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltwitter4j/Paging;",
            "Z)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/user_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "include_rts"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 10
    invoke-virtual {p3}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 11
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 12
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserTimeline(Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ltwitter4j/Paging;

    invoke-direct {v0}, Ltwitter4j/Paging;-><init>()V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/TwitterImpl;->getUserTimeline(Ljava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserTimeline(Ljava/lang/String;Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/user_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    iget-object p1, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {p2}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 3
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public getUserTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Paging;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/user_timeline.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    iget-object v3, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 17
    invoke-virtual {p1}, Ltwitter4j/Paging;->asPostParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 18
    invoke-direct {p0, v2, p1}, Ltwitter4j/TwitterImpl;->mergeParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 19
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public help()Ltwitter4j/api/HelpResources;
    .locals 0

    return-object p0
.end method

.method public list()Ltwitter4j/api/ListsResources;
    .locals 0

    return-object p0
.end method

.method public varargs lookup([J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/lookup.json?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public varargs lookupFriendships([J)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Friendship;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/lookup.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createFriendshipList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public varargs lookupFriendships([Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Friendship;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/lookup.json?screen_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createFriendshipList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public varargs lookupUsers([J)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/lookup.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    .line 2
    invoke-static {p1}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 3
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public varargs lookupUsers([Ljava/lang/String;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/lookup.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    .line 5
    invoke-static {p1}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 6
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public placesGeo()Ltwitter4j/api/PlacesGeoResources;
    .locals 0

    return-object p0
.end method

.method public removeProfileBanner()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account/remove_profile_banner.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    return-void
.end method

.method public reportSpam(J)Ltwitter4j/User;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/report_spam.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public reportSpam(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/report_spam.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public retweetStatus(J)Ltwitter4j/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/retweet/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public reverseGeoCode(Ltwitter4j/GeoQuery;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/GeoQuery;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "geo/reverse_geocode.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ltwitter4j/GeoQuery;->asHttpParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 3
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPlaceList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    invoke-interface {p1}, Ltwitter4j/ObjectFactory;->createEmptyResponseList()Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    throw p1
.end method

.method public savedSearches()Ltwitter4j/api/SavedSearchesResources;
    .locals 0

    return-object p0
.end method

.method public search(Ltwitter4j/Query;)Ltwitter4j/QueryResult;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltwitter4j/Query;->nextPage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search/tweets.json"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ltwitter4j/Query;->nextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltwitter4j/ObjectFactory;->createQueryResult(Ltwitter4j/HttpResponse;Ltwitter4j/Query;)Ltwitter4j/QueryResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ltwitter4j/Query;->asHttpParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltwitter4j/ObjectFactory;->createQueryResult(Ltwitter4j/HttpResponse;Ltwitter4j/Query;)Ltwitter4j/QueryResult;

    move-result-object p1

    return-object p1
.end method

.method public search()Ltwitter4j/api/SearchResource;
    .locals 0

    return-object p0
.end method

.method public searchPlaces(Ltwitter4j/GeoQuery;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/GeoQuery;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "geo/search.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ltwitter4j/GeoQuery;->asHttpParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 3
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createPlaceList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public searchUsers(Ljava/lang/String;I)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/search.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "q"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "per_page"

    const/16 v4, 0x14

    invoke-direct {p1, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    aput-object p1, v2, v3

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "page"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public sendDirectMessage(JLjava/lang/String;)Ltwitter4j/DirectMessage;
    .locals 6

    .line 1
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0}, Ltwitter4j/JSONObject;-><init>()V

    .line 2
    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1}, Ltwitter4j/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "message_create"

    .line 3
    invoke-virtual {v1, v2, v3}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 4
    new-instance v2, Ltwitter4j/JSONObject;

    invoke-direct {v2}, Ltwitter4j/JSONObject;-><init>()V

    .line 5
    new-instance v4, Ltwitter4j/JSONObject;

    invoke-direct {v4}, Ltwitter4j/JSONObject;-><init>()V

    const-string v5, "recipient_id"

    .line 6
    invoke-virtual {v4, v5, p1, p2}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;J)Ltwitter4j/JSONObject;

    .line 7
    new-instance p1, Ltwitter4j/JSONObject;

    invoke-direct {p1}, Ltwitter4j/JSONObject;-><init>()V

    const-string p2, "text"

    .line 8
    invoke-virtual {p1, p2, p3}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 9
    invoke-virtual {p1, p2, p3}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    const-string p2, "target"

    .line 10
    invoke-virtual {v2, p2, v4}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    const-string p2, "message_data"

    .line 11
    invoke-virtual {v2, p2, p1}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 12
    invoke-virtual {v1, v3, v2}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    const-string p1, "event"

    .line 13
    invoke-virtual {v0, p1, v1}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 14
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "direct_messages/events/new.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    new-instance v1, Ltwitter4j/HttpParameter;

    .line 15
    invoke-virtual {v0}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    .line 16
    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->postWithoutImplicitParams(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createDirectMessage(Ltwitter4j/HttpResponse;)Ltwitter4j/DirectMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->addUserToDirectMessage(Ltwitter4j/DirectMessage;)Ltwitter4j/DirectMessage;

    move-result-object p1

    return-object p1
.end method

.method public sendDirectMessage(JLjava/lang/String;J)Ltwitter4j/DirectMessage;
    .locals 9

    .line 17
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0}, Ltwitter4j/JSONObject;-><init>()V

    .line 18
    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1}, Ltwitter4j/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "message_create"

    .line 19
    invoke-virtual {v1, v2, v3}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 20
    new-instance v4, Ltwitter4j/JSONObject;

    invoke-direct {v4}, Ltwitter4j/JSONObject;-><init>()V

    .line 21
    new-instance v5, Ltwitter4j/JSONObject;

    invoke-direct {v5}, Ltwitter4j/JSONObject;-><init>()V

    const-string v6, "recipient_id"

    .line 22
    invoke-virtual {v5, v6, p1, p2}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;J)Ltwitter4j/JSONObject;

    .line 23
    new-instance p1, Ltwitter4j/JSONObject;

    invoke-direct {p1}, Ltwitter4j/JSONObject;-><init>()V

    const-string p2, "text"

    .line 24
    invoke-virtual {p1, p2, p3}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 25
    new-instance v6, Ltwitter4j/JSONObject;

    invoke-direct {v6}, Ltwitter4j/JSONObject;-><init>()V

    const-string v7, "media"

    .line 26
    invoke-virtual {v6, v2, v7}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 27
    new-instance v2, Ltwitter4j/JSONObject;

    invoke-direct {v2}, Ltwitter4j/JSONObject;-><init>()V

    const-string v8, "id"

    .line 28
    invoke-virtual {v2, v8, p4, p5}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;J)Ltwitter4j/JSONObject;

    .line 29
    invoke-virtual {v6, v7, v2}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    const-string p4, "attachment"

    .line 30
    invoke-virtual {p1, p4, v6}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 31
    invoke-virtual {p1, p2, p3}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    const-string p2, "target"

    .line 32
    invoke-virtual {v4, p2, v5}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    const-string p2, "message_data"

    .line 33
    invoke-virtual {v4, p2, p1}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 34
    invoke-virtual {v1, v3, v4}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    const-string p1, "event"

    .line 35
    invoke-virtual {v0, p1, v1}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 36
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "direct_messages/events/new.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    new-instance p4, Ltwitter4j/HttpParameter;

    .line 37
    invoke-virtual {v0}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 38
    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->postWithoutImplicitParams(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createDirectMessage(Ltwitter4j/HttpResponse;)Ltwitter4j/DirectMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->addUserToDirectMessage(Ltwitter4j/DirectMessage;)Ltwitter4j/DirectMessage;

    move-result-object p1

    return-object p1
.end method

.method public showFriendship(JJ)Ltwitter4j/Relationship;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/show.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "source_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "target_id"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;

    move-result-object p1

    return-object p1
.end method

.method public showFriendship(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/Relationship;
    .locals 4

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/show.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_screen_name"

    const-string v3, "target_screen_name"

    .line 3
    invoke-static {v2, p1, v3, p2}, Ltwitter4j/HttpParameter;->getParameterArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ltwitter4j/HttpParameter;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;

    move-result-object p1

    return-object p1
.end method

.method public showSavedSearch(J)Ltwitter4j/SavedSearch;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saved_searches/show/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createSavedSearch(Ltwitter4j/HttpResponse;)Ltwitter4j/SavedSearch;

    move-result-object p1

    return-object p1
.end method

.method public showStatus(J)Ltwitter4j/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/show/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ltwitter4j/HttpParameter;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public showUser(J)Ltwitter4j/User;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/show.json?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUser(Ljava/lang/String;)Ltwitter4j/User;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/show.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserList(J)Ltwitter4j/UserList;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/show.json?list_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public showUserList(JLjava/lang/String;)Ltwitter4j/UserList;
    .locals 3

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/show.json?owner_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&slug="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public showUserList(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/show.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public showUserListMembership(JJ)Ltwitter4j/User;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/show.json?list_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserListMembership(JLjava/lang/String;J)Ltwitter4j/User;
    .locals 3

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/show.json?owner_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&slug="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserListMembership(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/User;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/members/show.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "user_id"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserListSubscription(JJ)Ltwitter4j/User;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers/show.json?list_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserListSubscription(JLjava/lang/String;J)Ltwitter4j/User;
    .locals 3

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers/show.json?owner_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&slug="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public showUserListSubscription(Ljava/lang/String;Ljava/lang/String;J)Ltwitter4j/User;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lists/subscribers/show.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "owner_screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "slug"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "user_id"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public spamReporting()Ltwitter4j/api/SpamReportingResource;
    .locals 0

    return-object p0
.end method

.method public suggestedUsers()Ltwitter4j/api/SuggestedUsersResources;
    .locals 0

    return-object p0
.end method

.method public timelines()Ltwitter4j/api/TimelinesResources;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwitterImpl{INCLUDE_MY_RETWEET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TwitterImpl;->INCLUDE_MY_RETWEET:Ltwitter4j/HttpParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trends()Ltwitter4j/api/TrendsResources;
    .locals 0

    return-object p0
.end method

.method public tweets()Ltwitter4j/api/TweetsResources;
    .locals 0

    return-object p0
.end method

.method public updateAccountSettings(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/AccountSettings;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "trend_location_woeid"

    invoke-direct {v1, v2, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sleep_time_enabled"

    invoke-direct {p1, v1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "start_sleep_time"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "end_sleep_time"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p5, :cond_4

    .line 6
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "time_zone"

    invoke-direct {p1, p2, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p6, :cond_5

    .line 7
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "lang"

    invoke-direct {p1, p2, p6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "account/settings.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltwitter4j/HttpParameter;

    .line 10
    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createAccountSettings(Ltwitter4j/HttpResponse;)Ltwitter4j/AccountSettings;

    move-result-object p1

    return-object p1
.end method

.method public updateFriendship(JZ)Ltwitter4j/Relationship;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/update.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "device"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;

    move-result-object p1

    return-object p1
.end method

.method public updateFriendship(JZZ)Ltwitter4j/Relationship;
    .locals 5

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/update.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "device"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "retweets"

    invoke-direct {p1, p2, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;

    move-result-object p1

    return-object p1
.end method

.method public updateFriendship(Ljava/lang/String;ZZ)Ltwitter4j/Relationship;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendships/update.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "device"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "retweets"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;

    move-result-object p1

    return-object p1
.end method

.method public updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/User;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "name"

    .line 2
    invoke-direct {p0, v0, v1, p1}, Ltwitter4j/TwitterImpl;->addParameterToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Ltwitter4j/TwitterImpl;->addParameterToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "location"

    .line 4
    invoke-direct {p0, v0, p1, p3}, Ltwitter4j/TwitterImpl;->addParameterToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "description"

    .line 5
    invoke-direct {p0, v0, p1, p4}, Ltwitter4j/TwitterImpl;->addParameterToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "account/update_profile.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltwitter4j/HttpParameter;

    .line 8
    invoke-direct {p0, p2, p3}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public updateProfileBackgroundImage(Ljava/io/File;Z)Ltwitter4j/User;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->checkFileValidity(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "account/update_profile_background_image.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "image"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "tile"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public updateProfileBackgroundImage(Ljava/io/InputStream;Z)Ltwitter4j/User;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "account/update_profile_background_image.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "image"

    invoke-direct {v3, v4, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v3, "tile"

    invoke-direct {p1, v3, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public updateProfileBanner(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->checkFileValidity(Ljava/io/File;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account/update_profile_banner.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "banner"

    invoke-direct {v2, v3, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-direct {p0, v0, v1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    return-void
.end method

.method public updateProfileBanner(Ljava/io/InputStream;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account/update_profile_banner.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "banner"

    invoke-direct {v2, v3, v3, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-direct {p0, v0, v1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    return-void
.end method

.method public updateProfileColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/User;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "this API is no longer supported. https://twittercommunity.com/t/deprecation-of-account-update-profile-colors/28692"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateProfileImage(Ljava/io/File;)Ltwitter4j/User;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->checkFileValidity(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "account/update_profile_image.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "image"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public updateProfileImage(Ljava/io/InputStream;)Ltwitter4j/User;
    .locals 5

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "account/update_profile_image.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "image"

    invoke-direct {v3, v4, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;

    move-result-object p1

    return-object p1
.end method

.method public updateStatus(Ljava/lang/String;)Ltwitter4j/Status;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statuses/update.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "status"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public updateStatus(Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/StatusUpdate;->isForUpdateWithMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "statuses/update_with_media.json"

    goto :goto_0

    :cond_0
    const-string v1, "statuses/update.json"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/ObjectFactory;

    invoke-virtual {p1}, Ltwitter4j/StatusUpdate;->asHttpParameterArray()[Ltwitter4j/HttpParameter;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-interface {v1, p1}, Ltwitter4j/ObjectFactory;->createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public updateUserList(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ltwitter4j/UserList;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltwitter4j/HttpParameter;

    .line 2
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "owner_id"

    invoke-direct {v1, v2, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "slug"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p0, p4, p5, p6, v0}, Ltwitter4j/TwitterImpl;->updateUserList(Ljava/lang/String;ZLjava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public updateUserList(JLjava/lang/String;ZLjava/lang/String;)Ltwitter4j/UserList;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ltwitter4j/HttpParameter;

    .line 1
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "list_id"

    invoke-direct {v1, v2, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, p3, p4, p5, v0}, Ltwitter4j/TwitterImpl;->updateUserList(Ljava/lang/String;ZLjava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public updateUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ltwitter4j/UserList;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltwitter4j/HttpParameter;

    .line 3
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "owner_screen_name"

    invoke-direct {v1, v2, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v1, "slug"

    invoke-direct {p1, v1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p0, p3, p4, p5, v0}, Ltwitter4j/TwitterImpl;->updateUserList(Ljava/lang/String;ZLjava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/UserList;

    move-result-object p1

    return-object p1
.end method

.method public uploadMedia(Ljava/io/File;)Ltwitter4j/UploadedMedia;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterImpl;->checkFileValidity(Ljava/io/File;)V

    .line 2
    new-instance v0, Ltwitter4j/UploadedMedia;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getUploadBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "media/upload.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "media"

    invoke-direct {v3, v4, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/UploadedMedia;-><init>(Ltwitter4j/JSONObject;)V

    return-object v0
.end method

.method public uploadMedia(Ljava/lang/String;Ljava/io/InputStream;)Ltwitter4j/UploadedMedia;
    .locals 5

    .line 4
    new-instance v0, Ltwitter4j/UploadedMedia;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getUploadBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "media/upload.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "media"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {p0, v1, v2}, Ltwitter4j/TwitterImpl;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/UploadedMedia;-><init>(Ltwitter4j/JSONObject;)V

    return-object v0
.end method

.method public uploadMediaChunked(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;)Ltwitter4j/UploadedMedia;
    .locals 8

    .line 1
    invoke-direct {p0, p3, p4, p5}, Ltwitter4j/TwitterImpl;->uploadMediaChunkedInit(JLjava/lang/String;)Ltwitter4j/UploadedMedia;

    move-result-object p3

    const/4 p4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4aa00000    # 5242880.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v7, p4

    :goto_0
    if-ge v7, v0, :cond_0

    .line 3
    new-instance v3, Ltwitter4j/TwitterImpl$1;

    invoke-direct {v3, p0, p2, v7, v0}, Ltwitter4j/TwitterImpl$1;-><init>(Ltwitter4j/TwitterImpl;Ljava/io/InputStream;II)V

    .line 4
    invoke-virtual {p3}, Ltwitter4j/UploadedMedia;->getMediaId()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ltwitter4j/TwitterImpl;->uploadMediaChunkedAppend(Ljava/lang/String;Ljava/io/InputStream;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_1
    invoke-virtual {p3}, Ltwitter4j/UploadedMedia;->getMediaId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ltwitter4j/TwitterImpl;->uploadMediaChunkedFinalize(J)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string p2, "tweet_video"

    .line 9
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_2
    const/16 p2, 0x64

    if-ge p4, p2, :cond_1

    :try_start_2
    const-string p2, "processing_info"

    .line 10
    invoke-virtual {p1, p2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p2

    const-string p5, "check_after_secs"

    invoke-virtual {p2, p5}, Ltwitter4j/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 12
    invoke-virtual {p3}, Ltwitter4j/UploadedMedia;->getMediaId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltwitter4j/TwitterImpl;->uploadMediaChunkedStatus(J)Ltwitter4j/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Ltwitter4j/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :catch_2
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance p2, Ltwitter4j/UploadedMedia;

    invoke-direct {p2, p1}, Ltwitter4j/UploadedMedia;-><init>(Ltwitter4j/JSONObject;)V

    return-object p2

    .line 16
    :cond_1
    :goto_3
    new-instance p2, Ltwitter4j/UploadedMedia;

    invoke-direct {p2, p1}, Ltwitter4j/UploadedMedia;-><init>(Ltwitter4j/JSONObject;)V

    return-object p2

    .line 17
    :cond_2
    new-instance p2, Ltwitter4j/UploadedMedia;

    invoke-direct {p2, p1}, Ltwitter4j/UploadedMedia;-><init>(Ltwitter4j/JSONObject;)V

    return-object p2
.end method

.method public users()Ltwitter4j/api/UsersResources;
    .locals 0

    return-object p0
.end method

.method public verifyCredentials()Ltwitter4j/User;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ltwitter4j/HttpParameter;

    .line 1
    new-instance v1, Ltwitter4j/HttpParameter;

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    .line 2
    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->isIncludeEmailEnabled()Z

    move-result v2

    const-string v3, "include_email"

    invoke-direct {v1, v3, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-super {p0, v0}, Ltwitter4j/TwitterBaseImpl;->fillInIDAndScreenName([Ltwitter4j/HttpParameter;)Ltwitter4j/User;

    move-result-object v0

    return-object v0
.end method
