.class final Ltwitter4j/TrendsJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/Trends;


# static fields
.field private static final serialVersionUID:J = 0x1c84bb4ff87a8afbL


# instance fields
.field private asOf:Ljava/util/Date;

.field private location:Ltwitter4j/Location;

.field private trendAt:Ljava/util/Date;

.field private trends:[Ltwitter4j/Trend;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ltwitter4j/TrendsJSONImpl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2}, Ltwitter4j/TrendsJSONImpl;->init(Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/Date;Ltwitter4j/Location;Ljava/util/Date;[Ltwitter4j/Trend;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    .line 10
    iput-object p1, p0, Ltwitter4j/TrendsJSONImpl;->asOf:Ljava/util/Date;

    .line 11
    iput-object p2, p0, Ltwitter4j/TrendsJSONImpl;->location:Ltwitter4j/Location;

    .line 12
    iput-object p3, p0, Ltwitter4j/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    .line 13
    iput-object p4, p0, Ltwitter4j/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    return-void
.end method

.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    .line 2
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltwitter4j/TrendsJSONImpl;->init(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 5
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static createTrendsList(Ltwitter4j/HttpResponse;Z)Ltwitter4j/ResponseList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Z)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Trends;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "as_of"

    .line 2
    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltwitter4j/ParseUtil;->parseTrendsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "trends"

    .line 3
    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {v0, p1}, Ltwitter4j/TrendsJSONImpl;->extractLocation(Ltwitter4j/JSONObject;Z)Ltwitter4j/Location;

    move-result-object v0

    .line 5
    new-instance v3, Ltwitter4j/ResponseListImpl;

    invoke-virtual {v2}, Ltwitter4j/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4, p0}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    .line 6
    invoke-virtual {v2}, Ltwitter4j/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v6

    .line 10
    invoke-static {v6, p1}, Ltwitter4j/TrendsJSONImpl;->jsonArrayToTrendArray(Ltwitter4j/JSONArray;Z)[Ltwitter4j/Trend;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x13

    if-ne v7, v8, :cond_1

    .line 12
    new-instance v7, Ltwitter4j/TrendsJSONImpl;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v5, v8}, Ltwitter4j/ParseUtil;->getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-direct {v7, v1, v0, v5, v6}, Ltwitter4j/TrendsJSONImpl;-><init>(Ljava/util/Date;Ltwitter4j/Location;Ljava/util/Date;[Ltwitter4j/Trend;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_2

    .line 14
    new-instance v7, Ltwitter4j/TrendsJSONImpl;

    const-string v8, "yyyy-MM-dd HH:mm"

    invoke-static {v5, v8}, Ltwitter4j/ParseUtil;->getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-direct {v7, v1, v0, v5, v6}, Ltwitter4j/TrendsJSONImpl;-><init>(Ljava/util/Date;Ltwitter4j/Location;Ljava/util/Date;[Ltwitter4j/Trend;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 16
    new-instance v7, Ltwitter4j/TrendsJSONImpl;

    const-string v8, "yyyy-MM-dd"

    invoke-static {v5, v8}, Ltwitter4j/ParseUtil;->getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-direct {v7, v1, v0, v5, v6}, Ltwitter4j/TrendsJSONImpl;-><init>(Ljava/util/Date;Ltwitter4j/Location;Ljava/util/Date;[Ltwitter4j/Trend;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 18
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

.method private static extractLocation(Ltwitter4j/JSONObject;Z)Ltwitter4j/Location;
    .locals 3

    const-string v0, "locations"

    .line 1
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p0

    invoke-static {p0, p1}, Ltwitter4j/LocationJSONImpl;->createLocationList(Ltwitter4j/JSONArray;Z)Ltwitter4j/ResponseList;

    move-result-object p0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ltwitter4j/Location;

    :cond_1
    return-object v2

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "locations can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static jsonArrayToTrendArray(Ltwitter4j/JSONArray;Z)[Ltwitter4j/Trend;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ltwitter4j/Trend;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Ltwitter4j/TrendJSONImpl;

    invoke-direct {v3, v2, p1}, Ltwitter4j/TrendJSONImpl;-><init>(Ltwitter4j/JSONObject;Z)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Trends;

    invoke-virtual {p0, p1}, Ltwitter4j/TrendsJSONImpl;->compareTo(Ltwitter4j/Trends;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ltwitter4j/Trends;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ltwitter4j/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    invoke-interface {p1}, Ltwitter4j/Trends;->getTrendAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltwitter4j/Trends;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/Trends;

    .line 3
    iget-object v1, p0, Ltwitter4j/TrendsJSONImpl;->asOf:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ltwitter4j/Trends;->getAsOf()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ltwitter4j/Trends;->getAsOf()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ltwitter4j/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ltwitter4j/Trends;->getTrendAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ltwitter4j/Trends;->getTrendAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Ltwitter4j/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    invoke-interface {p1}, Ltwitter4j/Trends;->getTrends()[Ltwitter4j/Trend;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getAsOf()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TrendsJSONImpl;->asOf:Ljava/util/Date;

    return-object v0
.end method

.method public getLocation()Ltwitter4j/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TrendsJSONImpl;->location:Ltwitter4j/Location;

    return-object v0
.end method

.method public getTrendAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    return-object v0
.end method

.method public getTrends()[Ltwitter4j/Trend;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/TrendsJSONImpl;->asOf:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ltwitter4j/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ltwitter4j/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method init(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    const-string v0, "["

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ltwitter4j/JSONArray;

    invoke-direct {v0, p1}, Ltwitter4j/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ltwitter4j/TwitterException;

    const-string p2, "No trends found on the specified woeid"

    invoke-direct {p1, p2}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p1}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const-string v0, "as_of"

    .line 7
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltwitter4j/ParseUtil;->parseTrendsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TrendsJSONImpl;->asOf:Ljava/util/Date;

    .line 8
    invoke-static {p1, p2}, Ltwitter4j/TrendsJSONImpl;->extractLocation(Ltwitter4j/JSONObject;Z)Ltwitter4j/Location;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TrendsJSONImpl;->location:Ltwitter4j/Location;

    const-string v0, "trends"

    .line 9
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ltwitter4j/TrendsJSONImpl;->asOf:Ljava/util/Date;

    iput-object v0, p0, Ltwitter4j/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    .line 11
    invoke-static {p1, p2}, Ltwitter4j/TrendsJSONImpl;->jsonArrayToTrendArray(Ltwitter4j/JSONArray;Z)[Ltwitter4j/Trend;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ltwitter4j/TwitterException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrendsJSONImpl{asOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TrendsJSONImpl;->asOf:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trendAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ltwitter4j/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
