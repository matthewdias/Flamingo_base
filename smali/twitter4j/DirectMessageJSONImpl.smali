.class final Ltwitter4j/DirectMessageJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/DirectMessage;


# static fields
.field private static final serialVersionUID:J = 0x626f10a4d0a22d89L


# instance fields
.field private createdAt:Ljava/util/Date;

.field private extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

.field private id:J

.field private mediaEntities:[Ltwitter4j/MediaEntity;

.field private recipient:Ltwitter4j/User;

.field private recipientId:J

.field private sender:Ltwitter4j/User;

.field private senderId:J

.field private text:Ljava/lang/String;

.field private urlEntities:[Ltwitter4j/URLEntity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    return-void
.end method

.method static createDirectMessageList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    .line 2
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v1, "events"

    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 4
    new-instance v2, Ltwitter4j/ResponseListImpl;

    invoke-direct {v2, v1, p0}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ltwitter4j/DirectMessageJSONImpl;->fromNewApi(Ltwitter4j/JSONObject;)Ltwitter4j/DirectMessageJSONImpl;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-static {v4, v3}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {v2, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method static createPagableDirectMessageList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableStringResponseList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/PagableStringResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v1, "events"

    .line 2
    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    .line 4
    new-instance v3, Ltwitter4j/PagableStringResponseListImpl;

    invoke-direct {v3, v2, v0, p0}, Ltwitter4j/PagableStringResponseListImpl;-><init>(ILtwitter4j/JSONObject;Ltwitter4j/HttpResponse;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ltwitter4j/DirectMessageJSONImpl;->fromNewApi(Ltwitter4j/JSONObject;)Ltwitter4j/DirectMessageJSONImpl;

    move-result-object v0

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static fromNewApi(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/DirectMessageJSONImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p0

    invoke-static {p0}, Ltwitter4j/DirectMessageJSONImpl;->fromNewApi(Ltwitter4j/JSONObject;)Ltwitter4j/DirectMessageJSONImpl;

    move-result-object p0

    return-object p0
.end method

.method public static fromNewApi(Ltwitter4j/JSONObject;)Ltwitter4j/DirectMessageJSONImpl;
    .locals 10

    const-string v0, "media"

    const-string v1, "urls"

    const-string v2, "attachment"

    const-string v3, "entities"

    .line 2
    new-instance v4, Ltwitter4j/DirectMessageJSONImpl;

    invoke-direct {v4}, Ltwitter4j/DirectMessageJSONImpl;-><init>()V

    const-string v5, "event"

    .line 3
    invoke-virtual {p0, v5}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p0

    :cond_0
    const-string v5, "id"

    .line 4
    invoke-static {v5, p0}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v5

    iput-wide v5, v4, Ltwitter4j/DirectMessageJSONImpl;->id:J

    .line 5
    new-instance v5, Ljava/util/Date;

    const-string v6, "created_timestamp"

    invoke-virtual {p0, v6}, Ltwitter4j/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iput-object v5, v4, Ltwitter4j/DirectMessageJSONImpl;->createdAt:Ljava/util/Date;

    const-string v5, "message_create"

    .line 6
    invoke-virtual {p0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p0

    const-string v5, "target"

    .line 7
    invoke-virtual {p0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v5

    const-string v6, "recipient_id"

    .line 8
    invoke-static {v6, v5}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v5

    iput-wide v5, v4, Ltwitter4j/DirectMessageJSONImpl;->recipientId:J

    const-string v5, "sender_id"

    .line 9
    invoke-static {v5, p0}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v5

    iput-wide v5, v4, Ltwitter4j/DirectMessageJSONImpl;->senderId:J

    const-string v5, "message_data"

    .line 10
    invoke-virtual {p0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v3}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v3, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltwitter4j/JSONArray;->length()I

    move-result v3

    .line 16
    new-array v5, v3, [Ltwitter4j/URLEntity;

    iput-object v5, v4, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    move v5, v6

    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    iget-object v7, v4, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    new-instance v8, Ltwitter4j/URLEntityJSONImpl;

    invoke-virtual {v1, v5}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Ltwitter4j/URLEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 20
    invoke-virtual {v1, v2}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ltwitter4j/MediaEntity;

    .line 22
    new-instance v3, Ltwitter4j/MediaEntityJSONImpl;

    invoke-direct {v3, v0}, Ltwitter4j/MediaEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v3, v2, v6

    iput-object v2, v4, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    const-string v2, "video_info"

    .line 23
    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v1, v1, [Ltwitter4j/ExtendedMediaEntity;

    .line 24
    new-instance v2, Ltwitter4j/ExtendedMediaEntityJSONImpl;

    invoke-direct {v2, v0}, Ltwitter4j/ExtendedMediaEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v2, v1, v6

    iput-object v1, v4, Ltwitter4j/DirectMessageJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    .line 25
    :cond_2
    iget-object v0, v4, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v0, :cond_3

    new-array v0, v6, [Ltwitter4j/URLEntity;

    :cond_3
    iput-object v0, v4, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    .line 26
    iget-object v0, v4, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    if-nez v0, :cond_4

    new-array v0, v6, [Ltwitter4j/MediaEntity;

    :cond_4
    iput-object v0, v4, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    .line 27
    iget-object v0, v4, Ltwitter4j/DirectMessageJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    if-nez v0, :cond_5

    new-array v0, v6, [Ltwitter4j/ExtendedMediaEntity;

    :cond_5
    iput-object v0, v4, Ltwitter4j/DirectMessageJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    const-string v0, "text"

    .line 28
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    iget-object v1, v4, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ltwitter4j/HTMLEntity;->unescapeAndSlideEntityIndices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Ltwitter4j/DirectMessageJSONImpl;->text:Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ltwitter4j/DirectMessage;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Ltwitter4j/DirectMessageJSONImpl;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    return-object v0
.end method

.method public getHashtagEntities()[Ltwitter4j/HashtagEntity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/DirectMessageJSONImpl;->id:J

    return-wide v0
.end method

.method public getMediaEntities()[Ltwitter4j/MediaEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    return-object v0
.end method

.method public getRecipient()Ltwitter4j/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->recipient:Ltwitter4j/User;

    return-object v0
.end method

.method public getRecipientId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/DirectMessageJSONImpl;->recipientId:J

    return-wide v0
.end method

.method public getSender()Ltwitter4j/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->sender:Ltwitter4j/User;

    return-object v0
.end method

.method public getSenderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/DirectMessageJSONImpl;->senderId:J

    return-wide v0
.end method

.method public getSymbolEntities()[Ltwitter4j/SymbolEntity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getURLEntities()[Ltwitter4j/URLEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    return-object v0
.end method

.method public getUserMentionEntities()[Ltwitter4j/UserMentionEntity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/DirectMessageJSONImpl;->id:J

    long-to-int v0, v0

    return v0
.end method

.method public setRecipient(Ltwitter4j/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/DirectMessageJSONImpl;->recipient:Ltwitter4j/User;

    return-void
.end method

.method public setSender(Ltwitter4j/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/DirectMessageJSONImpl;->sender:Ltwitter4j/User;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectMessageJSONImpl{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/DirectMessageJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/DirectMessageJSONImpl;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sender_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/DirectMessageJSONImpl;->senderId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recipient_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/DirectMessageJSONImpl;->recipientId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/DirectMessageJSONImpl;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/DirectMessageJSONImpl;->sender:Ltwitter4j/User;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", recipient="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/DirectMessageJSONImpl;->recipient:Ltwitter4j/User;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
