.class final Ltwitter4j/SiteStreamsImpl;
.super Ltwitter4j/StatusStreamBase;
.source "MyApplication"


# static fields
.field protected static final EMPTY:[Ltwitter4j/RawStreamListener;

.field private static final forUser:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cs:Ltwitter4j/StreamController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltwitter4j/SiteStreamsImpl$1;

    invoke-direct {v0}, Ltwitter4j/SiteStreamsImpl$1;-><init>()V

    sput-object v0, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    new-array v0, v0, [Ltwitter4j/RawStreamListener;

    .line 2
    sput-object v0, Ltwitter4j/SiteStreamsImpl;->EMPTY:[Ltwitter4j/RawStreamListener;

    return-void
.end method

.method constructor <init>(Ltwitter4j/Dispatcher;Ljava/io/InputStream;Ltwitter4j/conf/Configuration;Ltwitter4j/StreamController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltwitter4j/StatusStreamBase;-><init>(Ltwitter4j/Dispatcher;Ljava/io/InputStream;Ltwitter4j/conf/Configuration;)V

    .line 2
    iput-object p4, p0, Ltwitter4j/SiteStreamsImpl;->cs:Ltwitter4j/StreamController;

    return-void
.end method

.method constructor <init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;Ltwitter4j/StreamController;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltwitter4j/StatusStreamBase;-><init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    .line 4
    iput-object p4, p0, Ltwitter4j/SiteStreamsImpl;->cs:Ltwitter4j/StreamController;

    return-void
.end method


# virtual methods
.method public next(Ltwitter4j/StatusListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ltwitter4j/StatusListener;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    sget-object p1, Ltwitter4j/SiteStreamsImpl;->EMPTY:[Ltwitter4j/RawStreamListener;

    invoke-virtual {p0, v0, p1}, Ltwitter4j/StatusStreamBase;->handleNextElement([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V

    return-void
.end method

.method public next([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltwitter4j/StatusStreamBase;->handleNextElement([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V

    return-void
.end method

.method protected onBlock(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 7

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v5

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Ltwitter4j/SiteStreamsListener;->onBlock(JLtwitter4j/User;Ltwitter4j/User;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/SiteStreamsImpl;->cs:Ltwitter4j/StreamController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltwitter4j/StreamController;->setControlURI(Ljava/lang/String;)V

    return-void
.end method

.method protected onDelete(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 10

    const-string v0, "delete"

    .line 1
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string v0, "status"

    .line 2
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 4
    check-cast v3, Ltwitter4j/SiteStreamsListener;

    sget-object v4, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ltwitter4j/StatusDeletionNoticeImpl;

    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Ltwitter4j/StatusDeletionNoticeImpl;-><init>(Ltwitter4j/JSONObject;)V

    invoke-interface {v3, v4, v5, v6}, Ltwitter4j/SiteStreamsListener;->onDeletionNotice(JLtwitter4j/StatusDeletionNotice;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "direct_message"

    .line 5
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    .line 6
    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p2, v2

    .line 7
    move-object v3, v1

    check-cast v3, Ltwitter4j/SiteStreamsListener;

    sget-object v1, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "id"

    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v1

    int-to-long v6, v1

    const-string v1, "user_id"

    .line 8
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v8

    .line 9
    invoke-interface/range {v3 .. v9}, Ltwitter4j/SiteStreamsListener;->onDeletionNotice(JJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onDirectMessage(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisconnectionNotice(Ljava/lang/String;[Ltwitter4j/StreamListener;)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    invoke-interface {v2, p1}, Ltwitter4j/SiteStreamsListener;->onDisconnectionNotice(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;[Ltwitter4j/StreamListener;)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-interface {v2, p1}, Ltwitter4j/StreamListener;->onException(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFavorite(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 9

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    move-object v3, v2

    check-cast v3, Ltwitter4j/SiteStreamsListener;

    sget-object v2, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v6

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v7

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Ltwitter4j/SiteStreamsListener;->onFavorite(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onFavoritedRetweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/SiteStreamsListener;->onFavoritedRetweet(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFollow(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 7

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v5

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Ltwitter4j/SiteStreamsListener;->onFollow(JLtwitter4j/User;Ltwitter4j/User;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFriends(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asFriendList(Ltwitter4j/JSONObject;)[J

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/SiteStreamsListener;->onFriendList(J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMessage(Ljava/lang/String;[Ltwitter4j/RawStreamListener;)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-interface {v2, p1}, Ltwitter4j/RawStreamListener;->onMessage(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onRetweetedRetweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/SiteStreamsListener;->onRetweetedRetweet(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStatus(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/SiteStreamsListener;->onStatus(JLtwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUnblock(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 7

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v5

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Ltwitter4j/SiteStreamsListener;->onUnblock(JLtwitter4j/User;Ltwitter4j/User;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUnfavorite(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 9

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    move-object v3, v2

    check-cast v3, Ltwitter4j/SiteStreamsListener;

    sget-object v2, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v6

    .line 3
    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v7

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v8

    .line 4
    invoke-interface/range {v3 .. v8}, Ltwitter4j/SiteStreamsListener;->onUnfavorite(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUnfollow(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 7

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v5

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Ltwitter4j/SiteStreamsListener;->onUnfollow(JLtwitter4j/User;Ltwitter4j/User;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserDeletion(J[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, p1, p2}, Ltwitter4j/SiteStreamsListener;->onUserDeletion(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListCreation(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 7

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v5

    .line 3
    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v6

    .line 4
    invoke-interface {v2, v3, v4, v5, v6}, Ltwitter4j/SiteStreamsListener;->onUserListCreation(JLtwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListDestroyed(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 7

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v5

    .line 3
    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v6

    .line 4
    invoke-interface {v2, v3, v4, v5, v6}, Ltwitter4j/SiteStreamsListener;->onUserListDeletion(JLtwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListMemberAddition(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 9

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    move-object v3, v2

    check-cast v3, Ltwitter4j/SiteStreamsListener;

    sget-object v2, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v6

    .line 3
    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v7

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v8

    .line 4
    invoke-interface/range {v3 .. v8}, Ltwitter4j/SiteStreamsListener;->onUserListMemberAddition(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListMemberDeletion(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 9

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    move-object v3, v2

    check-cast v3, Ltwitter4j/SiteStreamsListener;

    sget-object v2, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v6

    .line 3
    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v7

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v8

    .line 4
    invoke-interface/range {v3 .. v8}, Ltwitter4j/SiteStreamsListener;->onUserListMemberDeletion(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListSubscription(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 9

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    move-object v3, v2

    check-cast v3, Ltwitter4j/SiteStreamsListener;

    sget-object v2, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v6

    .line 3
    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v7

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v8

    .line 4
    invoke-interface/range {v3 .. v8}, Ltwitter4j/SiteStreamsListener;->onUserListSubscription(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListUnsubscription(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 9

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    move-object v3, v2

    check-cast v3, Ltwitter4j/SiteStreamsListener;

    sget-object v2, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v6

    .line 3
    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v7

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v8

    .line 4
    invoke-interface/range {v3 .. v8}, Ltwitter4j/SiteStreamsListener;->onUserListUnsubscription(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListUpdated(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 7

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v5

    .line 3
    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v6

    .line 4
    invoke-interface {v2, v3, v4, v5, v6}, Ltwitter4j/SiteStreamsListener;->onUserListUpdate(JLtwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserSuspension(J[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/SiteStreamsListener;

    sget-object v3, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, p1, p2}, Ltwitter4j/SiteStreamsListener;->onUserSuspension(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserUpdate(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 2
    check-cast v1, Ltwitter4j/SiteStreamsListener;

    sget-object v2, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Ltwitter4j/SiteStreamsListener;->onUserProfileUpdate(JLtwitter4j/User;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected parseLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x2c

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Ltwitter4j/SiteStreamsImpl;->cs:Ltwitter4j/StreamController;

    invoke-virtual {v2}, Ltwitter4j/StreamController;->getControlURI()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x63

    if-ne v2, v4, :cond_1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x6f

    if-ne v2, v4, :cond_1

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p1}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltwitter4j/SiteStreamsImpl;->cs:Ltwitter4j/StreamController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltwitter4j/StatusStreamBase;->CONF:Ltwitter4j/conf/Configuration;

    invoke-interface {v3}, Ltwitter4j/conf/Configuration;->getSiteStreamBaseURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "control"

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v3, "control_uri"

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/StreamController;->setControlURI(Ljava/lang/String;)V

    .line 9
    sget-object v0, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "control_uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/SiteStreamsImpl;->cs:Ltwitter4j/StreamController;

    invoke-virtual {v2}, Ltwitter4j/StreamController;->getControlURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltwitter4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received unexpected event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltwitter4j/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_3

    .line 13
    sget-object v1, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    const/16 v2, 0xd

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v2, Ltwitter4j/SiteStreamsImpl;->forUser:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0xb

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method
