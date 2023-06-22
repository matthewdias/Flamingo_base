.class final Ltwitter4j/UserJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/User;


# static fields
.field private static final serialVersionUID:J = -0x4b9c219cdec667f7L


# instance fields
.field private description:Ljava/lang/String;

.field private descriptionURLEntities:[Ltwitter4j/URLEntity;

.field private followersCount:I

.field private friendsCount:I

.field private id:J

.field private isFollowRequestSent:Z

.field private isProtected:Z

.field private isVerified:Z

.field private location:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private newestTweetId:J

.field private profileBackgroundImageUrlHttps:Ljava/lang/String;

.field private profileBackgroundTiled:Z

.field private profileBannerImageUrl:Ljava/lang/String;

.field private profileImageUrlHttps:Ljava/lang/String;

.field private screenName:Ljava/lang/String;

.field private statusesCount:I

.field private url:Ljava/lang/String;

.field private urlEntity:Ltwitter4j/URLEntity;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Ltwitter4j/UserJSONImpl;->newestTweetId:J

    return-void
.end method

.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ltwitter4j/UserJSONImpl;->newestTweetId:J

    .line 3
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ltwitter4j/UserJSONImpl;->init(Ltwitter4j/JSONObject;)V

    .line 7
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Ltwitter4j/UserJSONImpl;->newestTweetId:J

    .line 11
    invoke-direct {p0, p1}, Ltwitter4j/UserJSONImpl;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method static createPagableUserList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v1, "users"

    .line 4
    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    .line 6
    new-instance v3, Ltwitter4j/PagableResponseListImpl;

    invoke-direct {v3, v2, v0, p0}, Ltwitter4j/PagableResponseListImpl;-><init>(ILtwitter4j/JSONObject;Ltwitter4j/HttpResponse;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v4

    .line 8
    new-instance v5, Ltwitter4j/UserJSONImpl;

    invoke-direct {v5, v4}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 9
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-static {v5, v4}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-static {v3, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method static createUserList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONArray()Ltwitter4j/JSONArray;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ltwitter4j/UserJSONImpl;->createUserList(Ltwitter4j/JSONArray;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p0

    return-object p0
.end method

.method static createUserList(Ltwitter4j/JSONArray;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/JSONArray;",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    .line 5
    new-instance v1, Ltwitter4j/ResponseListImpl;

    invoke-direct {v1, v0, p1}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v2

    .line 7
    new-instance v3, Ltwitter4j/UserJSONImpl;

    invoke-direct {v3, v2}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v3, v2}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {v1, p0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method private static getURLEntitiesFromJSON(Ltwitter4j/JSONObject;Ljava/lang/String;)[Ltwitter4j/URLEntity;
    .locals 4

    const-string v0, "entities"

    .line 1
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p0

    const-string p1, "urls"

    .line 5
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result p1

    .line 8
    new-array v0, p1, [Ltwitter4j/URLEntity;

    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    new-instance v1, Ltwitter4j/URLEntityJSONImpl;

    invoke-virtual {p0, v2}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Ltwitter4j/URLEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-array p0, v2, [Ltwitter4j/URLEntity;

    return-object p0
.end method

.method private init(Ltwitter4j/JSONObject;)V
    .locals 6

    const-string v0, "status"

    const-string v1, "url"

    const-string v2, "description"

    const-string v3, "id"

    .line 1
    :try_start_0
    invoke-static {v3, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v4

    iput-wide v4, p0, Ltwitter4j/UserJSONImpl;->id:J

    const-string v4, "name"

    .line 2
    invoke-static {v4, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/UserJSONImpl;->name:Ljava/lang/String;

    const-string v4, "screen_name"

    .line 3
    invoke-static {v4, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/UserJSONImpl;->screenName:Ljava/lang/String;

    const-string v4, "location"

    .line 4
    invoke-static {v4, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/UserJSONImpl;->location:Ljava/lang/String;

    .line 5
    invoke-static {p1, v2}, Ltwitter4j/UserJSONImpl;->getURLEntitiesFromJSON(Ltwitter4j/JSONObject;Ljava/lang/String;)[Ltwitter4j/URLEntity;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/UserJSONImpl;->descriptionURLEntities:[Ltwitter4j/URLEntity;

    .line 6
    invoke-static {p1, v1}, Ltwitter4j/UserJSONImpl;->getURLEntitiesFromJSON(Ltwitter4j/JSONObject;Ljava/lang/String;)[Ltwitter4j/URLEntity;

    move-result-object v4

    .line 7
    array-length v5, v4

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 8
    aget-object v4, v4, v5

    iput-object v4, p0, Ltwitter4j/UserJSONImpl;->urlEntity:Ltwitter4j/URLEntity;

    .line 9
    :cond_0
    invoke-static {v2, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltwitter4j/UserJSONImpl;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    iget-object v4, p0, Ltwitter4j/UserJSONImpl;->descriptionURLEntities:[Ltwitter4j/URLEntity;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v5}, Ltwitter4j/HTMLEntity;->unescapeAndSlideEntityIndices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltwitter4j/UserJSONImpl;->description:Ljava/lang/String;

    :cond_1
    const-string v2, "profile_image_url_https"

    .line 11
    invoke-static {v2, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltwitter4j/UserJSONImpl;->profileImageUrlHttps:Ljava/lang/String;

    .line 12
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/UserJSONImpl;->url:Ljava/lang/String;

    const-string v1, "protected"

    .line 13
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Ltwitter4j/UserJSONImpl;->isProtected:Z

    const-string v1, "verified"

    .line 14
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Ltwitter4j/UserJSONImpl;->isVerified:Z

    const-string v1, "followers_count"

    .line 15
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v1

    iput v1, p0, Ltwitter4j/UserJSONImpl;->followersCount:I

    const-string v1, "friends_count"

    .line 16
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v1

    iput v1, p0, Ltwitter4j/UserJSONImpl;->friendsCount:I

    const-string v1, "profile_background_image_url_https"

    .line 17
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/UserJSONImpl;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    const-string v1, "profile_banner_url"

    .line 18
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/UserJSONImpl;->profileBannerImageUrl:Ljava/lang/String;

    const-string v1, "profile_background_tile"

    .line 19
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Ltwitter4j/UserJSONImpl;->profileBackgroundTiled:Z

    const-string v1, "statuses_count"

    .line 20
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v1

    iput v1, p0, Ltwitter4j/UserJSONImpl;->statusesCount:I

    const-string v1, "follow_request_sent"

    .line 21
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Ltwitter4j/UserJSONImpl;->isFollowRequestSent:Z

    .line 22
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/UserJSONImpl;->newestTweetId:J
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ltwitter4j/TwitterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private toResizedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "/"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-le v1, v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/User;

    invoke-virtual {p0, p1}, Ltwitter4j/UserJSONImpl;->compareTo(Ltwitter4j/User;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ltwitter4j/User;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Ltwitter4j/UserJSONImpl;->id:J

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

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
    instance-of v2, p1, Ltwitter4j/User;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/User;

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Ltwitter4j/UserJSONImpl;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getBiggerProfileImageURLHttps()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->profileImageUrlHttps:Ljava/lang/String;

    const-string v1, "_bigger"

    invoke-direct {p0, v0, v1}, Ltwitter4j/UserJSONImpl;->toResizedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionURLEntities()[Ltwitter4j/URLEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->descriptionURLEntities:[Ltwitter4j/URLEntity;

    return-object v0
.end method

.method public getFollowersCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/UserJSONImpl;->followersCount:I

    return v0
.end method

.method public getFriendsCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/UserJSONImpl;->friendsCount:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/UserJSONImpl;->id:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMiniProfileImageURLHttps()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->profileImageUrlHttps:Ljava/lang/String;

    const-string v1, "_mini"

    invoke-direct {p0, v0, v1}, Ltwitter4j/UserJSONImpl;->toResizedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewestTweetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/UserJSONImpl;->newestTweetId:J

    return-wide v0
.end method

.method public getOriginalProfileImageURLHttps()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->profileImageUrlHttps:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Ltwitter4j/UserJSONImpl;->toResizedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileBannerMobileRetinaURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->profileBannerImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/UserJSONImpl;->profileBannerImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mobile_retina"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProfileBannerMobileURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->profileBannerImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/UserJSONImpl;->profileBannerImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProfileBannerRetinaURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->profileBannerImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/UserJSONImpl;->profileBannerImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/web_retina"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProfileBannerURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->profileBannerImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltwitter4j/UserJSONImpl;->profileBannerImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/web"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProfileImageURLHttps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->profileImageUrlHttps:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusesCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/UserJSONImpl;->statusesCount:I

    return v0
.end method

.method public getURLEntity()Ltwitter4j/URLEntity;
    .locals 7

    .line 1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->urlEntity:Ltwitter4j/URLEntity;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    .line 3
    new-instance v0, Ltwitter4j/URLEntityJSONImpl;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    move-object v1, v0

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Ltwitter4j/URLEntityJSONImpl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltwitter4j/UserJSONImpl;->urlEntity:Ltwitter4j/URLEntity;

    .line 4
    :cond_1
    iget-object v0, p0, Ltwitter4j/UserJSONImpl;->urlEntity:Ltwitter4j/URLEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/UserJSONImpl;->id:J

    long-to-int v0, v0

    return v0
.end method

.method public isFollowRequestSent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/UserJSONImpl;->isFollowRequestSent:Z

    return v0
.end method

.method public isProtected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/UserJSONImpl;->isProtected:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/UserJSONImpl;->isVerified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserJSONImpl{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/UserJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/UserJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/UserJSONImpl;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", location=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/UserJSONImpl;->location:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/UserJSONImpl;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profileImageUrlHttps=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/UserJSONImpl;->profileImageUrlHttps:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/UserJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isProtected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/UserJSONImpl;->isProtected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", followersCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/UserJSONImpl;->followersCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", friendsCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/UserJSONImpl;->friendsCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profileBackgroundImageUrlHttps=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/UserJSONImpl;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", profileBackgroundTiled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/UserJSONImpl;->profileBackgroundTiled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/UserJSONImpl;->statusesCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/UserJSONImpl;->isVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowRequestSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/UserJSONImpl;->isFollowRequestSent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
