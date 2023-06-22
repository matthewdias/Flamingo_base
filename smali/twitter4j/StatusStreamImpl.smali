.class Ltwitter4j/StatusStreamImpl;
.super Ltwitter4j/StatusStreamBase;
.source "MyApplication"


# static fields
.field static final EMPTY:[Ltwitter4j/RawStreamListener;


# instance fields
.field line:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ltwitter4j/RawStreamListener;

    .line 1
    sput-object v0, Ltwitter4j/StatusStreamImpl;->EMPTY:[Ltwitter4j/RawStreamListener;

    return-void
.end method

.method constructor <init>(Ltwitter4j/Dispatcher;Ljava/io/InputStream;Ltwitter4j/conf/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltwitter4j/StatusStreamBase;-><init>(Ltwitter4j/Dispatcher;Ljava/io/InputStream;Ltwitter4j/conf/Configuration;)V

    return-void
.end method

.method constructor <init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ltwitter4j/StatusStreamBase;-><init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

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
    sget-object p1, Ltwitter4j/StatusStreamImpl;->EMPTY:[Ltwitter4j/RawStreamListener;

    invoke-virtual {p0, v0, p1}, Ltwitter4j/StatusStreamBase;->handleNextElement([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V

    return-void
.end method

.method public next([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltwitter4j/StatusStreamBase;->handleNextElement([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V

    return-void
.end method

.method protected onClose()V
    .locals 0

    return-void
.end method

.method protected onDelete(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 8

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string v3, "delete"

    .line 2
    invoke-virtual {p1, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v3

    const-string v4, "status"

    .line 3
    invoke-virtual {v3, v4}, Ltwitter4j/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    check-cast v2, Ltwitter4j/StatusListener;

    new-instance v5, Ltwitter4j/StatusDeletionNoticeImpl;

    invoke-virtual {v3, v4}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v3

    invoke-direct {v5, v3}, Ltwitter4j/StatusDeletionNoticeImpl;-><init>(Ltwitter4j/JSONObject;)V

    invoke-interface {v2, v5}, Ltwitter4j/StatusListener;->onDeletionNotice(Ltwitter4j/StatusDeletionNotice;)V

    goto :goto_1

    :cond_0
    const-string v4, "direct_message"

    .line 5
    invoke-virtual {v3, v4}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 6
    check-cast v2, Ltwitter4j/UserStreamListener;

    const-string v4, "id"

    invoke-static {v4, v3}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v4

    const-string v6, "user_id"

    .line 7
    invoke-static {v6, v3}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v6

    .line 8
    invoke-interface {v2, v4, v5, v6, v7}, Ltwitter4j/UserStreamListener;->onDeletionNotice(JJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

.method protected onLimit(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    check-cast v2, Ltwitter4j/StatusListener;

    const-string v3, "limit"

    invoke-virtual {p1, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v3

    const-string v4, "track"

    invoke-static {v4, v3}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v3

    invoke-interface {v2, v3}, Ltwitter4j/StatusListener;->onTrackLimitationNotice(I)V

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

.method protected onScrubGeo(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 7

    const-string v0, "scrub_geo"

    .line 1
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 3
    check-cast v2, Ltwitter4j/StatusListener;

    const-string v3, "user_id"

    invoke-static {v3, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v3

    const-string v5, "up_to_status_id"

    .line 4
    invoke-static {v5, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v5

    .line 5
    invoke-interface {v2, v3, v4, v5, v6}, Ltwitter4j/StatusListener;->onScrubGeo(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStallWarning(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    check-cast v2, Ltwitter4j/StatusListener;

    new-instance v3, Ltwitter4j/StallWarning;

    invoke-direct {v3, p1}, Ltwitter4j/StallWarning;-><init>(Ltwitter4j/JSONObject;)V

    invoke-interface {v2, v3}, Ltwitter4j/StatusListener;->onStallWarning(Ltwitter4j/StallWarning;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStatus(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    check-cast v2, Ltwitter4j/StatusListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v2, v3}, Ltwitter4j/StatusListener;->onStatus(Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected parseLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusStreamImpl;->line:Ljava/lang/String;

    return-object p1
.end method
