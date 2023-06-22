.class public Ltwitter4j/LanguageJSONImpl;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/api/HelpResources$Language;


# static fields
.field private static final serialVersionUID:J = 0x680153453d4687feL


# instance fields
.field private code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Ltwitter4j/LanguageJSONImpl;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method static createLanguageList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/api/HelpResources$Language;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONArray()Ltwitter4j/JSONArray;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ltwitter4j/LanguageJSONImpl;->createLanguageList(Ltwitter4j/JSONArray;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p0

    return-object p0
.end method

.method static createLanguageList(Ltwitter4j/JSONArray;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/JSONArray;",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/api/HelpResources$Language;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 4
    :cond_0
    :try_start_0
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
    new-instance v3, Ltwitter4j/LanguageJSONImpl;

    invoke-direct {v3, v2}, Ltwitter4j/LanguageJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

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

.method private init(Ltwitter4j/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/LanguageJSONImpl;->name:Ljava/lang/String;

    const-string v0, "code"

    .line 2
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/LanguageJSONImpl;->code:Ljava/lang/String;

    const-string v0, "status"

    .line 3
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/LanguageJSONImpl;->status:Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
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


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/LanguageJSONImpl;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/LanguageJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/LanguageJSONImpl;->status:Ljava/lang/String;

    return-object v0
.end method
