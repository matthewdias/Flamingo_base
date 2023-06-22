.class final Ltwitter4j/SavedSearchJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/SavedSearch;


# static fields
.field private static final serialVersionUID:J = -0x1fab1d4f0917729cL


# instance fields
.field private createdAt:Ljava/util/Date;

.field private id:J

.field private name:Ljava/lang/String;

.field private position:I

.field private query:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    .line 2
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltwitter4j/SavedSearchJSONImpl;->init(Ltwitter4j/JSONObject;)V

    .line 6
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Ltwitter4j/SavedSearchJSONImpl;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method static createSavedSearchList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/SavedSearch;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONArray()Ltwitter4j/JSONArray;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ltwitter4j/ResponseListImpl;

    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2, p0}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 7
    new-instance v4, Ltwitter4j/SavedSearchJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/SavedSearchJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ltwitter4j/TwitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private init(Ltwitter4j/JSONObject;)V
    .locals 2

    const-string v0, "created_at"

    const-string v1, "EEE MMM dd HH:mm:ss z yyyy"

    .line 1
    invoke-static {v0, p1, v1}, Ltwitter4j/ParseUtil;->getDate(Ljava/lang/String;Ltwitter4j/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/SavedSearchJSONImpl;->createdAt:Ljava/util/Date;

    const-string v0, "query"

    .line 2
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/SavedSearchJSONImpl;->query:Ljava/lang/String;

    const-string v0, "position"

    .line 3
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/SavedSearchJSONImpl;->position:I

    const-string v0, "name"

    .line 4
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/SavedSearchJSONImpl;->name:Ljava/lang/String;

    const-string v0, "id"

    .line 5
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/SavedSearchJSONImpl;->id:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/SavedSearch;

    invoke-virtual {p0, p1}, Ltwitter4j/SavedSearchJSONImpl;->compareTo(Ltwitter4j/SavedSearch;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ltwitter4j/SavedSearch;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Ltwitter4j/SavedSearchJSONImpl;->id:J

    invoke-interface {p1}, Ltwitter4j/SavedSearch;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltwitter4j/SavedSearch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/SavedSearch;

    .line 3
    iget-wide v3, p0, Ltwitter4j/SavedSearchJSONImpl;->id:J

    invoke-interface {p1}, Ltwitter4j/SavedSearch;->getId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/SavedSearchJSONImpl;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/SavedSearchJSONImpl;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/SavedSearchJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/SavedSearchJSONImpl;->position:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/SavedSearchJSONImpl;->query:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/SavedSearchJSONImpl;->createdAt:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltwitter4j/SavedSearchJSONImpl;->query:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Ltwitter4j/SavedSearchJSONImpl;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ltwitter4j/SavedSearchJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Ltwitter4j/SavedSearchJSONImpl;->id:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedSearchJSONImpl{createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/SavedSearchJSONImpl;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/SavedSearchJSONImpl;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/SavedSearchJSONImpl;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/SavedSearchJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/SavedSearchJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
