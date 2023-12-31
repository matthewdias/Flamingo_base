.class final Ltwitter4j/QueryResultJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/QueryResult;


# static fields
.field private static final serialVersionUID:J = -0x4a6101184cfac714L


# instance fields
.field private completedIn:D

.field private count:I

.field private maxId:J

.field private nextResults:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private refreshUrl:Ljava/lang/String;

.field private sinceId:J

.field private tweets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 5

    const-string v0, "next_results"

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    .line 2
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v1, "search_metadata"

    .line 3
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v1

    const-string v2, "completed_in"

    .line 4
    invoke-static {v2, v1}, Ltwitter4j/ParseUtil;->getDouble(Ljava/lang/String;Ltwitter4j/JSONObject;)D

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/QueryResultJSONImpl;->completedIn:D

    const-string v2, "count"

    .line 5
    invoke-static {v2, v1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v2

    iput v2, p0, Ltwitter4j/QueryResultJSONImpl;->count:I

    const-string v2, "max_id"

    .line 6
    invoke-static {v2, v1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/QueryResultJSONImpl;->maxId:J

    .line 7
    invoke-virtual {v1, v0}, Ltwitter4j/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ltwitter4j/QueryResultJSONImpl;->nextResults:Ljava/lang/String;

    const-string v0, "query"

    .line 8
    invoke-static {v0, v1}, Ltwitter4j/ParseUtil;->getURLDecodedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/QueryResultJSONImpl;->query:Ljava/lang/String;

    const-string v0, "refresh_url"

    .line 9
    invoke-static {v0, v1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    const-string v0, "since_id"

    .line 10
    invoke-static {v0, v1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/QueryResultJSONImpl;->sinceId:J

    const-string v0, "statuses"

    .line 11
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ltwitter4j/QueryResultJSONImpl;->tweets:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v2

    .line 17
    iget-object v3, p0, Ltwitter4j/QueryResultJSONImpl;->tweets:Ljava/util/List;

    new-instance v4, Ltwitter4j/StatusJSONImpl;

    invoke-direct {v4, v2, p2}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;Ltwitter4j/conf/Configuration;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p2

    .line 18
    new-instance v0, Ltwitter4j/TwitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Ltwitter4j/Query;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    .line 20
    invoke-virtual {p1}, Ltwitter4j/Query;->getSinceId()J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/QueryResultJSONImpl;->sinceId:J

    .line 21
    invoke-virtual {p1}, Ltwitter4j/Query;->getCount()I

    move-result p1

    iput p1, p0, Ltwitter4j/QueryResultJSONImpl;->count:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltwitter4j/QueryResultJSONImpl;->tweets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    const-class v2, Ltwitter4j/QueryResultJSONImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/QueryResult;

    .line 3
    invoke-interface {p1}, Ltwitter4j/QueryResult;->getCompletedIn()D

    move-result-wide v2

    iget-wide v4, p0, Ltwitter4j/QueryResultJSONImpl;->completedIn:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Ltwitter4j/QueryResultJSONImpl;->maxId:J

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getMaxId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Ltwitter4j/QueryResultJSONImpl;->count:I

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Ltwitter4j/QueryResultJSONImpl;->sinceId:J

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getSinceId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Ltwitter4j/QueryResultJSONImpl;->query:Ljava/lang/String;

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Ltwitter4j/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getRefreshURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ltwitter4j/QueryResult;->getRefreshURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_0
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Ltwitter4j/QueryResultJSONImpl;->tweets:Ljava/util/List;

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getTweets()Ljava/util/List;

    move-result-object p1

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    :goto_1
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public getCompletedIn()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/QueryResultJSONImpl;->completedIn:D

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/QueryResultJSONImpl;->count:I

    return v0
.end method

.method public getMaxId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/QueryResultJSONImpl;->maxId:J

    return-wide v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/QueryResultJSONImpl;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSinceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/QueryResultJSONImpl;->sinceId:J

    return-wide v0
.end method

.method public getTweets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwitter4j/QueryResultJSONImpl;->tweets:Ljava/util/List;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/QueryResultJSONImpl;->nextResults:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ltwitter4j/QueryResultJSONImpl;->sinceId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Ltwitter4j/QueryResultJSONImpl;->maxId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ltwitter4j/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ltwitter4j/QueryResultJSONImpl;->count:I

    add-int/2addr v0, v1

    .line 5
    iget-wide v4, p0, Ltwitter4j/QueryResultJSONImpl;->completedIn:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v4, v2

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ltwitter4j/QueryResultJSONImpl;->query:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ltwitter4j/QueryResultJSONImpl;->tweets:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public nextQuery()Ltwitter4j/Query;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/QueryResultJSONImpl;->nextResults:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ltwitter4j/Query;->createWithNextPageQuery(Ljava/lang/String;)Ltwitter4j/Query;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryResultJSONImpl{sinceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/QueryResultJSONImpl;->sinceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/QueryResultJSONImpl;->maxId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", refreshUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/QueryResultJSONImpl;->count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", completedIn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/QueryResultJSONImpl;->completedIn:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", query=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/QueryResultJSONImpl;->query:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tweets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/QueryResultJSONImpl;->tweets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
