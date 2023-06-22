.class Ltwitter4j/media/MobypictureUpload;
.super Ltwitter4j/media/AbstractImageUploadImpl;
.source "MyApplication"


# direct methods
.method public constructor <init>(Ltwitter4j/conf/Configuration;Ljava/lang/String;Ltwitter4j/auth/OAuthAuthorization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltwitter4j/media/AbstractImageUploadImpl;-><init>(Ltwitter4j/conf/Configuration;Ljava/lang/String;Ltwitter4j/auth/OAuthAuthorization;)V

    return-void
.end method


# virtual methods
.method protected postUpload()Ljava/lang/String;
    .locals 5

    const-string v0, "media"

    .line 1
    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    invoke-virtual {v1}, Ltwitter4j/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    invoke-virtual {v1}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Ltwitter4j/JSONObject;

    invoke-direct {v2, v1}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v2, "mediaurl"

    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ltwitter4j/TwitterException;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    const-string v2, "Unknown Mobypic response"

    invoke-direct {v0, v2, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ltwitter4j/HttpResponse;)V

    throw v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ltwitter4j/TwitterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Mobypic response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 8
    :cond_1
    new-instance v0, Ltwitter4j/TwitterException;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    const-string v2, "Mobypic image upload returned invalid status code"

    invoke-direct {v0, v2, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ltwitter4j/HttpResponse;)V

    throw v0
.end method

.method protected preUpload()V
    .locals 4

    const-string v0, "https://api.mobypicture.com/2.0/upload.json"

    .line 1
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->uploadUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ltwitter4j/media/AbstractImageUploadImpl;->generateVerifyCredentialsAuthorizationHeader()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->headers:Ljava/util/Map;

    const-string v2, "X-Auth-Service-Provider"

    const-string v3, "https://api.twitter.com/1.1/account/verify_credentials.json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->headers:Ljava/util/Map;

    const-string v2, "X-Verify-Credentials-Authorization"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->apiKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    .line 6
    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "key"

    invoke-direct {v2, v3, v0}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->message:Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_0

    new-array v3, v3, [Ltwitter4j/HttpParameter;

    aput-object v2, v3, v0

    .line 8
    invoke-virtual {p0, v3, v1}, Ltwitter4j/media/AbstractImageUploadImpl;->appendHttpParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object v1

    .line 9
    :cond_0
    iput-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No API Key for Mobypic specified. put media.providerAPIKey in twitter4j.properties."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
