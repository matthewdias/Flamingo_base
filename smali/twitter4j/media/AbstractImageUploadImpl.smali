.class abstract Ltwitter4j/media/AbstractImageUploadImpl;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/media/ImageUpload;


# static fields
.field static final TWITTER_VERIFY_CREDENTIALS_JSON_V1_1:Ljava/lang/String; = "https://api.twitter.com/1.1/account/verify_credentials.json"

.field private static final logger:Ltwitter4j/Logger;


# instance fields
.field protected apiKey:Ljava/lang/String;

.field private appendParameter:[Ltwitter4j/HttpParameter;

.field private client:Ltwitter4j/HttpClient;

.field private conf:Ltwitter4j/conf/Configuration;

.field final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field httpResponse:Ltwitter4j/HttpResponse;

.field image:Ltwitter4j/HttpParameter;

.field message:Ltwitter4j/HttpParameter;

.field oauth:Ltwitter4j/auth/OAuthAuthorization;

.field postParameter:[Ltwitter4j/HttpParameter;

.field uploadUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/media/AbstractImageUploadImpl;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/media/AbstractImageUploadImpl;->logger:Ltwitter4j/Logger;

    return-void
.end method

.method constructor <init>(Ltwitter4j/conf/Configuration;Ljava/lang/String;Ltwitter4j/auth/OAuthAuthorization;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p3}, Ltwitter4j/media/AbstractImageUploadImpl;-><init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/OAuthAuthorization;)V

    .line 16
    iput-object p2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->apiKey:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/OAuthAuthorization;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    .line 3
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->apiKey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->oauth:Ltwitter4j/auth/OAuthAuthorization;

    .line 5
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->uploadUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    .line 7
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->appendParameter:[Ltwitter4j/HttpParameter;

    .line 8
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    .line 9
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->message:Ltwitter4j/HttpParameter;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->headers:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    .line 12
    iput-object p2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->oauth:Ltwitter4j/auth/OAuthAuthorization;

    .line 13
    iput-object p1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    .line 14
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object p1

    invoke-static {p1}, Ltwitter4j/HttpClientFactory;->getInstance(Ltwitter4j/HttpClientConfiguration;)Ltwitter4j/HttpClient;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->client:Ltwitter4j/HttpClient;

    return-void
.end method

.method private upload()Ljava/lang/String;
    .locals 8

    .line 11
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getMediaProviderParameters()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getMediaProviderParameters()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    iget-object v4, p0, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v4}, Ltwitter4j/conf/Configuration;->getMediaProviderParameters()Ljava/util/Properties;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ltwitter4j/HttpParameter;

    invoke-direct {v5, v3, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->appendParameter:[Ltwitter4j/HttpParameter;

    .line 18
    :cond_1
    invoke-virtual {p0}, Ltwitter4j/media/AbstractImageUploadImpl;->preUpload()V

    .line 19
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->uploadUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getMediaProviderParameters()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->appendParameter:[Ltwitter4j/HttpParameter;

    array-length v1, v0

    if-lez v1, :cond_2

    .line 22
    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    invoke-virtual {p0, v1, v0}, Ltwitter4j/media/AbstractImageUploadImpl;->appendHttpParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    .line 23
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->client:Ltwitter4j/HttpClient;

    invoke-interface {v1}, Ltwitter4j/HttpClient;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->headers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->client:Ltwitter4j/HttpClient;

    new-instance v7, Ltwitter4j/HttpRequest;

    sget-object v2, Ltwitter4j/RequestMethod;->POST:Ltwitter4j/RequestMethod;

    iget-object v3, p0, Ltwitter4j/media/AbstractImageUploadImpl;->uploadUrl:Ljava/lang/String;

    iget-object v4, p0, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    const/4 v5, 0x0

    iget-object v6, p0, Ltwitter4j/media/AbstractImageUploadImpl;->headers:Ljava/util/Map;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltwitter4j/HttpRequest;-><init>(Ltwitter4j/RequestMethod;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Ltwitter4j/HttpClient;->request(Ltwitter4j/HttpRequest;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    .line 26
    invoke-virtual {p0}, Ltwitter4j/media/AbstractImageUploadImpl;->postUpload()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Ltwitter4j/media/AbstractImageUploadImpl;->logger:Ltwitter4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploaded url ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Incomplete implementation. uploadUrl is not set."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Incomplete implementation. postParameter is not set."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method appendHttpParameters([Ltwitter4j/HttpParameter;[Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [Ltwitter4j/HttpParameter;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/media/AbstractImageUploadImpl;

    .line 3
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->apiKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ltwitter4j/media/AbstractImageUploadImpl;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ltwitter4j/media/AbstractImageUploadImpl;->apiKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->appendParameter:[Ltwitter4j/HttpParameter;

    iget-object v3, p1, Ltwitter4j/media/AbstractImageUploadImpl;->appendParameter:[Ltwitter4j/HttpParameter;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->client:Ltwitter4j/HttpClient;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ltwitter4j/media/AbstractImageUploadImpl;->client:Ltwitter4j/HttpClient;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Ltwitter4j/media/AbstractImageUploadImpl;->client:Ltwitter4j/HttpClient;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 7
    :cond_8
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->headers:Ljava/util/Map;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ltwitter4j/media/AbstractImageUploadImpl;->headers:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Ltwitter4j/media/AbstractImageUploadImpl;->headers:Ljava/util/Map;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 8
    :cond_a
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 9
    :cond_c
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_d

    iget-object v3, p1, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    invoke-virtual {v2, v3}, Ltwitter4j/HttpParameter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 10
    :cond_e
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->message:Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_f

    iget-object v3, p1, Ltwitter4j/media/AbstractImageUploadImpl;->message:Ltwitter4j/HttpParameter;

    invoke-virtual {v2, v3}, Ltwitter4j/HttpParameter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Ltwitter4j/media/AbstractImageUploadImpl;->message:Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 11
    :cond_10
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->oauth:Ltwitter4j/auth/OAuthAuthorization;

    if-eqz v2, :cond_11

    iget-object v3, p1, Ltwitter4j/media/AbstractImageUploadImpl;->oauth:Ltwitter4j/auth/OAuthAuthorization;

    invoke-virtual {v2, v3}, Ltwitter4j/auth/OAuthAuthorization;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Ltwitter4j/media/AbstractImageUploadImpl;->oauth:Ltwitter4j/auth/OAuthAuthorization;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 12
    :cond_12
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    iget-object v3, p1, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 13
    :cond_13
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->uploadUrl:Ljava/lang/String;

    iget-object p1, p1, Ltwitter4j/media/AbstractImageUploadImpl;->uploadUrl:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_14
    if-eqz p1, :cond_15

    :goto_8
    return v1

    :cond_15
    return v0

    :cond_16
    :goto_9
    return v1
.end method

.method generateVerifyCredentialsAuthorizationHeader()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->oauth:Ltwitter4j/auth/OAuthAuthorization;

    const-string v1, "GET"

    const-string v2, "https://api.twitter.com/1.1/account/verify_credentials.json"

    invoke-virtual {v0, v1, v2}, Ltwitter4j/auth/OAuthAuthorization;->generateOAuthSignatureHttpParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAuth realm=\"https://api.twitter.com/\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ltwitter4j/auth/OAuthAuthorization;->encodeParameters(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected generateVerifyCredentialsAuthorizationURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->oauth:Ltwitter4j/auth/OAuthAuthorization;

    const-string v1, "GET"

    invoke-virtual {v0, v1, p1}, Ltwitter4j/auth/OAuthAuthorization;->generateOAuthSignatureHttpParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltwitter4j/auth/OAuthAuthorization;->encodeParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->client:Ltwitter4j/HttpClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->apiKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->oauth:Ltwitter4j/auth/OAuthAuthorization;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltwitter4j/auth/OAuthAuthorization;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->uploadUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->appendParameter:[Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ltwitter4j/HttpParameter;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->message:Ltwitter4j/HttpParameter;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ltwitter4j/HttpParameter;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->headers:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method protected abstract postUpload()Ljava/lang/String;
.end method

.method protected abstract preUpload()V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbstractImageUploadImpl{client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->client:Ltwitter4j/HttpClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oauth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->oauth:Ltwitter4j/auth/OAuthAuthorization;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uploadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/media/AbstractImageUploadImpl;->uploadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", postParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->postParameter:[Ltwitter4j/HttpParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appendParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->appendParameter:[Ltwitter4j/HttpParameter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->message:Ltwitter4j/HttpParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->httpResponse:Ltwitter4j/HttpResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upload(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ltwitter4j/HttpParameter;

    const-string v1, "media"

    invoke-direct {v0, v1, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    .line 10
    invoke-direct {p0}, Ltwitter4j/media/AbstractImageUploadImpl;->upload()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ltwitter4j/HttpParameter;

    const-string v1, "media"

    invoke-direct {v0, v1, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    .line 7
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v0, "message"

    invoke-direct {p1, v0, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->message:Ltwitter4j/HttpParameter;

    .line 8
    invoke-direct {p0}, Ltwitter4j/media/AbstractImageUploadImpl;->upload()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltwitter4j/HttpParameter;

    const-string v1, "media"

    invoke-direct {v0, v1, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    .line 2
    invoke-direct {p0}, Ltwitter4j/media/AbstractImageUploadImpl;->upload()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ltwitter4j/HttpParameter;

    const-string v1, "media"

    invoke-direct {v0, v1, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v0, p0, Ltwitter4j/media/AbstractImageUploadImpl;->image:Ltwitter4j/HttpParameter;

    .line 4
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "message"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltwitter4j/media/AbstractImageUploadImpl;->message:Ltwitter4j/HttpParameter;

    .line 5
    invoke-direct {p0}, Ltwitter4j/media/AbstractImageUploadImpl;->upload()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
