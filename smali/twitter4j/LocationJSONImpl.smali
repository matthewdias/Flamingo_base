.class final Ltwitter4j/LocationJSONImpl;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/Location;


# static fields
.field private static final serialVersionUID:J = -0x1237d54590ca3f78L


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final placeCode:I

.field private final placeName:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final woeid:I


# direct methods
.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 3

    const-string v0, "placeType"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "woeid"

    .line 2
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v1

    iput v1, p0, Ltwitter4j/LocationJSONImpl;->woeid:I

    const-string v1, "country"

    .line 3
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/LocationJSONImpl;->countryName:Ljava/lang/String;

    const-string v1, "countryCode"

    .line 4
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/LocationJSONImpl;->countryCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "name"

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/LocationJSONImpl;->placeName:Ljava/lang/String;

    const-string v1, "code"

    .line 8
    invoke-static {v1, v0}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/LocationJSONImpl;->placeCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltwitter4j/LocationJSONImpl;->placeName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ltwitter4j/LocationJSONImpl;->placeCode:I

    .line 11
    :goto_0
    invoke-static {v2, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/LocationJSONImpl;->name:Ljava/lang/String;

    const-string v0, "url"

    .line 12
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/LocationJSONImpl;->url:Ljava/lang/String;
    :try_end_1
    .catch Ltwitter4j/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method static createLocationList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
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

    move-result-object p0

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p1

    invoke-static {p0, p1}, Ltwitter4j/LocationJSONImpl;->createLocationList(Ltwitter4j/JSONArray;Z)Ltwitter4j/ResponseList;

    move-result-object p0

    return-object p0
.end method

.method static createLocationList(Ltwitter4j/JSONArray;Z)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/JSONArray;",
            "Z)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    .line 5
    new-instance v1, Ltwitter4j/ResponseListImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 7
    new-instance v4, Ltwitter4j/LocationJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/LocationJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 9
    invoke-static {v4, v3}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-static {v1, p0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltwitter4j/LocationJSONImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/LocationJSONImpl;

    .line 3
    iget v1, p0, Ltwitter4j/LocationJSONImpl;->woeid:I

    iget p1, p1, Ltwitter4j/LocationJSONImpl;->woeid:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/LocationJSONImpl;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/LocationJSONImpl;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/LocationJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/LocationJSONImpl;->placeCode:I

    return v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/LocationJSONImpl;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/LocationJSONImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWoeid()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/LocationJSONImpl;->woeid:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/LocationJSONImpl;->woeid:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationJSONImpl{woeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/LocationJSONImpl;->woeid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/LocationJSONImpl;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", countryCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/LocationJSONImpl;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", placeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/LocationJSONImpl;->placeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", placeCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/LocationJSONImpl;->placeCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/LocationJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/LocationJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
