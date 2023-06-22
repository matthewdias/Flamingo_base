.class abstract Ltwitter4j/StatusStreamBase;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/StatusStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/StatusStreamBase$StreamEvent;
    }
.end annotation


# static fields
.field static final logger:Ltwitter4j/Logger;


# instance fields
.field final CONF:Ltwitter4j/conf/Configuration;

.field private br:Ljava/io/BufferedReader;

.field private final dispatcher:Ltwitter4j/Dispatcher;

.field private factory:Ltwitter4j/ObjectFactory;

.field private is:Ljava/io/InputStream;

.field private response:Ltwitter4j/HttpResponse;

.field private streamAlive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/StatusStreamImpl;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    return-void
.end method

.method constructor <init>(Ltwitter4j/Dispatcher;Ljava/io/InputStream;Ltwitter4j/conf/Configuration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltwitter4j/StatusStreamBase;->streamAlive:Z

    .line 3
    iput-object p2, p0, Ltwitter4j/StatusStreamBase;->is:Ljava/io/InputStream;

    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Ltwitter4j/StatusStreamBase;->br:Ljava/io/BufferedReader;

    .line 5
    iput-object p1, p0, Ltwitter4j/StatusStreamBase;->dispatcher:Ltwitter4j/Dispatcher;

    .line 6
    iput-object p3, p0, Ltwitter4j/StatusStreamBase;->CONF:Ltwitter4j/conf/Configuration;

    .line 7
    new-instance p1, Ltwitter4j/JSONImplFactory;

    invoke-direct {p1, p3}, Ltwitter4j/JSONImplFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    iput-object p1, p0, Ltwitter4j/StatusStreamBase;->factory:Ltwitter4j/ObjectFactory;

    return-void
.end method

.method constructor <init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Ltwitter4j/HttpResponse;->asStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ltwitter4j/StatusStreamBase;-><init>(Ltwitter4j/Dispatcher;Ljava/io/InputStream;Ltwitter4j/conf/Configuration;)V

    .line 9
    iput-object p2, p0, Ltwitter4j/StatusStreamBase;->response:Ltwitter4j/HttpResponse;

    return-void
.end method


# virtual methods
.method asFriendList(Ltwitter4j/JSONObject;)[J
    .locals 5

    :try_start_0
    const-string v0, "friends"

    .line 1
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ltwitter4j/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;
    .locals 2

    .line 1
    new-instance v0, Ltwitter4j/StatusJSONImpl;

    invoke-direct {v0, p1}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 2
    iget-object v1, p0, Ltwitter4j/StatusStreamBase;->CONF:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;
    .locals 2

    .line 1
    new-instance v0, Ltwitter4j/UserJSONImpl;

    invoke-direct {v0, p1}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 2
    iget-object v1, p0, Ltwitter4j/StatusStreamBase;->CONF:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;
    .locals 2

    .line 1
    new-instance v0, Ltwitter4j/UserListJSONImpl;

    invoke-direct {v0, p1}, Ltwitter4j/UserListJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 2
    iget-object v1, p0, Ltwitter4j/StatusStreamBase;->CONF:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltwitter4j/StatusStreamBase;->streamAlive:Z

    .line 2
    iget-object v0, p0, Ltwitter4j/StatusStreamBase;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    iget-object v0, p0, Ltwitter4j/StatusStreamBase;->br:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 4
    iget-object v0, p0, Ltwitter4j/StatusStreamBase;->response:Ltwitter4j/HttpResponse;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ltwitter4j/HttpResponse;->disconnect()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/StatusStreamBase;->onClose()V

    return-void
.end method

.method handleNextElement([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltwitter4j/StatusStreamBase;->streamAlive:Z

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Ltwitter4j/StatusStreamBase;->br:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ltwitter4j/StatusStreamBase;->dispatcher:Ltwitter4j/Dispatcher;

    new-instance v2, Ltwitter4j/StatusStreamBase$1;

    invoke-direct {v2, p0, v0, p2, p1}, Ltwitter4j/StatusStreamBase$1;-><init>(Ltwitter4j/StatusStreamBase;Ljava/lang/String;[Ltwitter4j/RawStreamListener;[Ltwitter4j/StreamListener;)V

    invoke-interface {v1, v2}, Ltwitter4j/Dispatcher;->invokeLater(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "the end of the stream has been reached"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    iget-object p2, p0, Ltwitter4j/StatusStreamBase;->is:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    iget-boolean p2, p0, Ltwitter4j/StatusStreamBase;->streamAlive:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltwitter4j/StatusStreamBase;->streamAlive:Z

    .line 8
    invoke-virtual {p0}, Ltwitter4j/StatusStreamBase;->onClose()V

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p2, Ltwitter4j/TwitterException;

    const-string v0, "Stream closed."

    invoke-direct {p2, v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Stream already closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract next(Ltwitter4j/StatusListener;)V
.end method

.method public abstract next([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V
.end method

.method onBlock(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onBlock"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onClose()V
.end method

.method onDelete(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onDelete"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onDirectMessage(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onDirectMessage"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onDisconnectionNotice(Ljava/lang/String;[Ltwitter4j/StreamListener;)V
    .locals 1

    .line 1
    sget-object p2, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string v0, "Unhandled event: "

    invoke-virtual {p2, v0, p1}, Ltwitter4j/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onException(Ljava/lang/Exception;[Ltwitter4j/StreamListener;)V
    .locals 1

    .line 1
    sget-object p2, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled event: "

    invoke-virtual {p2, v0, p1}, Ltwitter4j/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;[Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V
    .locals 4

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-interface {v3, p1}, Ltwitter4j/StreamListener;->onException(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p2, p3

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v0, p3, v1

    .line 5
    invoke-interface {v0, p1}, Ltwitter4j/StreamListener;->onException(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method onFavorite(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onFavorite"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onFavoritedRetweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onFavoritedRetweet"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onFollow(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onFollow"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onFriends(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onFriends"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onLimit(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onLimit"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onMessage(Ljava/lang/String;[Ltwitter4j/RawStreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onMessage"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onQuotedTweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onQuotedTweet"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onRetweetedRetweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onRetweetedRetweet"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onScrubGeo(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onScrubGeo"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onSender(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onSender"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onStallWarning(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onStallWarning"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onStatus(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onStatus"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUnblock(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUnblock"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUnfavorite(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUnfavorite"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUnfollow(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUnfollow"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUserDeletion(J[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUserDeletion"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUserListCreation(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUserListCreation"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUserListDestroyed(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUserListDestroyed"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUserListMemberAddition(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUserListMemberAddition"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUserListMemberDeletion(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUserListMemberDeletion"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUserListSubscription(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUserListSubscription"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUserListUnsubscription(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUserListUnsubscription"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUserListUpdated(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUserListUpdated"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUserSuspension(J[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUserSuspension"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method onUserUpdate(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    const-string p2, "Unhandled event: onUserUpdate"

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method parseLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
