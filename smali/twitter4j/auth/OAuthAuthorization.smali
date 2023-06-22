.class public Ltwitter4j/auth/OAuthAuthorization;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/auth/Authorization;
.implements Ljava/io/Serializable;
.implements Ltwitter4j/auth/OAuthSupport;


# static fields
.field private static final HMAC_SHA1:Ljava/lang/String; = "HmacSHA1"

.field private static final OAUTH_SIGNATURE_METHOD:Ltwitter4j/HttpParameter;

.field private static final RAND:Ljava/util/Random;

.field private static transient http:Ltwitter4j/HttpClient; = null

.field private static final logger:Ltwitter4j/Logger;

.field private static final serialVersionUID:J = -0xc4ecb0b0410dbb4L


# instance fields
.field private final conf:Ltwitter4j/conf/Configuration;

.field private consumerKey:Ljava/lang/String;

.field private consumerSecret:Ljava/lang/String;

.field private oauthToken:Ltwitter4j/auth/OAuthToken;

.field private realm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltwitter4j/HttpParameter;

    const-string v1, "oauth_signature_method"

    const-string v2, "HMAC-SHA1"

    invoke-direct {v0, v1, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltwitter4j/auth/OAuthAuthorization;->OAUTH_SIGNATURE_METHOD:Ltwitter4j/HttpParameter;

    .line 2
    const-class v0, Ltwitter4j/auth/OAuthAuthorization;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/auth/OAuthAuthorization;->logger:Ltwitter4j/Logger;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltwitter4j/auth/OAuthAuthorization;->RAND:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ltwitter4j/conf/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->realm:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    .line 5
    iput-object p1, p0, Ltwitter4j/auth/OAuthAuthorization;->conf:Ltwitter4j/conf/Configuration;

    .line 6
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-static {v0}, Ltwitter4j/HttpClientFactory;->getInstance(Ltwitter4j/HttpClientConfiguration;)Ltwitter4j/HttpClient;

    move-result-object v0

    sput-object v0, Ltwitter4j/auth/OAuthAuthorization;->http:Ltwitter4j/HttpClient;

    .line 7
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getOAuthConsumerKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getOAuthConsumerSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltwitter4j/auth/OAuthAuthorization;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getOAuthAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getOAuthAccessTokenSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ltwitter4j/auth/AccessToken;

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getOAuthAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getOAuthAccessTokenSecret()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltwitter4j/auth/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltwitter4j/auth/OAuthAuthorization;->setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V

    :cond_0
    return-void
.end method

.method static constructRequestURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "?"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "/"

    const/16 v3, 0x8

    .line 3
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    .line 5
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v1, v3, :cond_2

    const-string v1, "http://"

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ":80"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v1, "https://"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ":443"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeParameters(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "&"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ltwitter4j/auth/OAuthAuthorization;->encodeParameters(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeParameters(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\""

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/HttpParameter;

    .line 4
    invoke-virtual {v1}, Ltwitter4j/HttpParameter;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ltwitter4j/HttpParameter;->isJson()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v1}, Ltwitter4j/HttpParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v1}, Ltwitter4j/HttpParameter;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ensureTokenIsAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Token available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static normalizeRequestParameters(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-static {p0}, Ltwitter4j/auth/OAuthAuthorization;->encodeParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static normalizeRequestParameters([Ltwitter4j/HttpParameter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltwitter4j/auth/OAuthAuthorization;->toParamList([Ltwitter4j/HttpParameter;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltwitter4j/auth/OAuthAuthorization;->normalizeRequestParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseGetParameters(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    const-string v1, "&"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "="

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    const-string v7, "UTF-8"

    if-ne v5, v6, :cond_0

    .line 7
    :try_start_1
    new-instance v5, Ltwitter4j/HttpParameter;

    aget-object v6, v4, v1

    .line 8
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v2

    .line 9
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    new-instance v5, Ltwitter4j/HttpParameter;

    aget-object v4, v4, v1

    .line 12
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static toParamList([Ltwitter4j/HttpParameter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltwitter4j/HttpParameter;",
            ")",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltwitter4j/auth/OAuthSupport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/auth/OAuthAuthorization;

    .line 3
    iget-object v1, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Ltwitter4j/auth/OAuthAuthorization;->consumerKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ltwitter4j/auth/OAuthAuthorization;->consumerKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerSecret:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Ltwitter4j/auth/OAuthAuthorization;->consumerSecret:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Ltwitter4j/auth/OAuthAuthorization;->consumerSecret:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    iget-object p1, p1, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ltwitter4j/auth/OAuthToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    :goto_2
    return v2

    :cond_7
    return v0
.end method

.method generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ljava/lang/String;Ljava/lang/String;Ltwitter4j/auth/OAuthToken;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ltwitter4j/HttpParameter;

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ltwitter4j/HttpParameter;

    iget-object v2, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerKey:Ljava/lang/String;

    const-string v3, "oauth_consumer_key"

    invoke-direct {v1, v3, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Ltwitter4j/auth/OAuthAuthorization;->OAUTH_SIGNATURE_METHOD:Ltwitter4j/HttpParameter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "oauth_timestamp"

    invoke-direct {v1, v2, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p5, Ltwitter4j/HttpParameter;

    const-string v1, "oauth_nonce"

    invoke-direct {p5, v1, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p4, Ltwitter4j/HttpParameter;

    const-string p5, "oauth_version"

    const-string v1, "1.0"

    invoke-direct {p4, p5, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 7
    new-instance p4, Ltwitter4j/HttpParameter;

    invoke-virtual {p6}, Ltwitter4j/auth/OAuthToken;->getToken()Ljava/lang/String;

    move-result-object p5

    const-string v1, "oauth_token"

    invoke-direct {p4, v1, p5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    array-length v1, p3

    add-int/2addr p5, v1

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {p3}, Ltwitter4j/HttpParameter;->containsFile([Ltwitter4j/HttpParameter;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 11
    invoke-static {p3}, Ltwitter4j/auth/OAuthAuthorization;->toParamList([Ltwitter4j/HttpParameter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    invoke-direct {p0, p2, p4}, Ltwitter4j/auth/OAuthAuthorization;->parseGetParameters(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "&"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p2}, Ltwitter4j/auth/OAuthAuthorization;->constructRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p4}, Ltwitter4j/auth/OAuthAuthorization;->normalizeRequestParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Ltwitter4j/auth/OAuthAuthorization;->logger:Ltwitter4j/Logger;

    const-string p3, "OAuth base string: "

    invoke-virtual {p2, p3, p1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p6}, Ltwitter4j/auth/OAuthAuthorization;->generateSignature(Ljava/lang/String;Ltwitter4j/auth/OAuthToken;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "OAuth signature: "

    .line 19
    invoke-virtual {p2, p3, p1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p2, Ltwitter4j/HttpParameter;

    const-string p3, "oauth_signature"

    invoke-direct {p2, p3, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Ltwitter4j/auth/OAuthAuthorization;->realm:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 22
    new-instance p2, Ltwitter4j/HttpParameter;

    const-string p3, "realm"

    invoke-direct {p2, p3, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OAuth "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    const-string p3, ","

    invoke-static {v0, p3, p2}, Ltwitter4j/auth/OAuthAuthorization;->encodeParameters(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/OAuthToken;)Ljava/lang/String;
    .locals 11

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 25
    sget-object v2, Ltwitter4j/auth/OAuthAuthorization;->RAND:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, Ltwitter4j/auth/OAuthAuthorization;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ljava/lang/String;Ljava/lang/String;Ltwitter4j/auth/OAuthToken;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateOAuthSignatureHttpParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    sget-object v2, Ltwitter4j/auth/OAuthAuthorization;->RAND:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v5, Ltwitter4j/HttpParameter;

    iget-object v6, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerKey:Ljava/lang/String;

    const-string v7, "oauth_consumer_key"

    invoke-direct {v5, v7, v6}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v5, Ltwitter4j/auth/OAuthAuthorization;->OAUTH_SIGNATURE_METHOD:Ltwitter4j/HttpParameter;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Ltwitter4j/HttpParameter;

    const-string v6, "oauth_timestamp"

    invoke-direct {v5, v6, v0, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ltwitter4j/HttpParameter;

    const-string v1, "oauth_nonce"

    invoke-direct {v0, v1, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ltwitter4j/HttpParameter;

    const-string v1, "oauth_version"

    const-string v2, "1.0"

    invoke-direct {v0, v1, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-virtual {v0}, Ltwitter4j/auth/OAuthToken;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oauth_token"

    invoke-direct {v1, v2, v0}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-direct {p0, p2, v0}, Ltwitter4j/auth/OAuthAuthorization;->parseGetParameters(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p2}, Ltwitter4j/auth/OAuthAuthorization;->constructRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0}, Ltwitter4j/auth/OAuthAuthorization;->normalizeRequestParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    invoke-virtual {p0, p1, p2}, Ltwitter4j/auth/OAuthAuthorization;->generateSignature(Ljava/lang/String;Ltwitter4j/auth/OAuthToken;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ltwitter4j/HttpParameter;

    const-string v0, "oauth_signature"

    invoke-direct {p2, v0, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method generateSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Ltwitter4j/auth/OAuthAuthorization;->generateSignature(Ljava/lang/String;Ltwitter4j/auth/OAuthToken;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generateSignature(Ljava/lang/String;Ltwitter4j/auth/OAuthToken;)Ljava/lang/String;
    .locals 5

    const-string v0, "HmacSHA1"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "&"

    if-nez p2, :cond_0

    .line 2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerSecret:Ljava/lang/String;

    invoke-static {v3}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ltwitter4j/auth/OAuthToken;->getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerSecret:Ljava/lang/String;

    invoke-static {v4}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltwitter4j/auth/OAuthToken;->getTokenSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {p2, v3}, Ltwitter4j/auth/OAuthToken;->setSecretKeySpec(Ljavax/crypto/spec/SecretKeySpec;)V

    :cond_1
    move-object v2, v3

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-static {p1}, Ltwitter4j/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Ltwitter4j/auth/OAuthAuthorization;->logger:Ltwitter4j/Logger;

    const-string v0, "Failed to get HmacSHA1 \"Message Authentication Code\" (MAC)"

    invoke-virtual {p2, v0, p1}, Ltwitter4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    sget-object p2, Ltwitter4j/auth/OAuthAuthorization;->logger:Ltwitter4j/Logger;

    const-string v0, "Failed initialize \"Message Authentication Code\" (MAC)"

    invoke-virtual {p2, v0, p1}, Ltwitter4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public getAuthorizationHeader(Ltwitter4j/HttpRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getMethod()Ltwitter4j/RequestMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getParameters()[Ltwitter4j/HttpParameter;

    move-result-object p1

    iget-object v2, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    invoke-virtual {p0, v0, v1, p1, v2}, Ltwitter4j/auth/OAuthAuthorization;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/OAuthToken;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOAuthAccessToken()Ltwitter4j/auth/AccessToken;
    .locals 4

    .line 1
    invoke-direct {p0}, Ltwitter4j/auth/OAuthAuthorization;->ensureTokenIsAvailable()V

    .line 2
    iget-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    instance-of v1, v0, Ltwitter4j/auth/AccessToken;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltwitter4j/auth/AccessToken;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ltwitter4j/auth/AccessToken;

    sget-object v1, Ltwitter4j/auth/OAuthAuthorization;->http:Ltwitter4j/HttpClient;

    iget-object v2, p0, Ltwitter4j/auth/OAuthAuthorization;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getOAuthAccessTokenURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p0, v3}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Ltwitter4j/auth/AccessToken;-><init>(Ltwitter4j/HttpResponse;)V

    iput-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    .line 5
    check-cast v0, Ltwitter4j/auth/AccessToken;

    return-object v0
.end method

.method public getOAuthAccessToken(Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    .locals 6

    .line 6
    invoke-direct {p0}, Ltwitter4j/auth/OAuthAuthorization;->ensureTokenIsAvailable()V

    .line 7
    new-instance v0, Ltwitter4j/auth/AccessToken;

    sget-object v1, Ltwitter4j/auth/OAuthAuthorization;->http:Ltwitter4j/HttpClient;

    iget-object v2, p0, Ltwitter4j/auth/OAuthAuthorization;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getOAuthAccessTokenURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ltwitter4j/HttpParameter;

    new-instance v4, Ltwitter4j/HttpParameter;

    const-string v5, "oauth_verifier"

    invoke-direct {v4, v5, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const/4 p1, 0x0

    invoke-interface {v1, v2, v3, p0, p1}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/auth/AccessToken;-><init>(Ltwitter4j/HttpResponse;)V

    iput-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    .line 8
    check-cast v0, Ltwitter4j/auth/AccessToken;

    return-object v0
.end method

.method public getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    .locals 7

    .line 13
    :try_start_0
    iget-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getOAuthAccessTokenURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    new-instance v1, Ltwitter4j/auth/AccessToken;

    sget-object v2, Ltwitter4j/auth/OAuthAuthorization;->http:Ltwitter4j/HttpClient;

    const/4 v3, 0x3

    new-array v3, v3, [Ltwitter4j/HttpParameter;

    const/4 v4, 0x0

    new-instance v5, Ltwitter4j/HttpParameter;

    const-string v6, "x_auth_username"

    invoke-direct {v5, v6, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 p1, 0x1

    new-instance v4, Ltwitter4j/HttpParameter;

    const-string v5, "x_auth_password"

    invoke-direct {v4, v5, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, p1

    const/4 p1, 0x2

    new-instance p2, Ltwitter4j/HttpParameter;

    const-string v4, "x_auth_mode"

    const-string v5, "client_auth"

    invoke-direct {p2, v4, v5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p2, v3, p1

    const/4 p1, 0x0

    invoke-interface {v2, v0, v3, p0, p1}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    invoke-direct {v1, p1}, Ltwitter4j/auth/AccessToken;-><init>(Ltwitter4j/HttpResponse;)V

    iput-object v1, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    .line 17
    check-cast v1, Ltwitter4j/auth/AccessToken;
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ltwitter4j/TwitterException;

    invoke-virtual {p1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v0

    const-string v1, "The screen name / password combination seems to be invalid."

    invoke-direct {p2, v1, p1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p2
.end method

.method public getOAuthAccessToken(Ltwitter4j/auth/RequestToken;)Ltwitter4j/auth/AccessToken;
    .locals 0

    .line 9
    iput-object p1, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    .line 10
    invoke-virtual {p0}, Ltwitter4j/auth/OAuthAuthorization;->getOAuthAccessToken()Ltwitter4j/auth/AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public getOAuthAccessToken(Ltwitter4j/auth/RequestToken;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    .locals 0

    .line 11
    iput-object p1, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    .line 12
    invoke-virtual {p0, p2}, Ltwitter4j/auth/OAuthAuthorization;->getOAuthAccessToken(Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public getOAuthRequestToken()Ltwitter4j/auth/RequestToken;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Ltwitter4j/auth/OAuthAuthorization;->getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object v0

    return-object v0
.end method

.method public getOAuthRequestToken(Ljava/lang/String;)Ltwitter4j/auth/RequestToken;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ltwitter4j/auth/OAuthAuthorization;->getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object p1

    return-object p1
.end method

.method public getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ltwitter4j/auth/OAuthAuthorization;->getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object p1

    return-object p1
.end method

.method public getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;
    .locals 3

    .line 4
    iget-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    instance-of v0, v0, Ltwitter4j/auth/AccessToken;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "oauth_callback"

    invoke-direct {v1, v2, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string v1, "x_auth_access_type"

    invoke-direct {p1, v1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "x_auth_mode"

    invoke-direct {p1, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    new-instance p1, Ltwitter4j/auth/RequestToken;

    sget-object p2, Ltwitter4j/auth/OAuthAuthorization;->http:Ltwitter4j/HttpClient;

    iget-object p3, p0, Ltwitter4j/auth/OAuthAuthorization;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {p3}, Ltwitter4j/conf/Configuration;->getOAuthRequestTokenURL()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/HttpParameter;

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, p0, v1}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ltwitter4j/auth/RequestToken;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/auth/OAuthSupport;)V

    iput-object p1, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    .line 10
    check-cast p1, Ltwitter4j/auth/RequestToken;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Access token already available."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerSecret:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltwitter4j/auth/OAuthToken;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    if-eqz v0, :cond_0

    instance-of v0, v0, Ltwitter4j/auth/AccessToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    return-void
.end method

.method public setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1
    :goto_0
    iput-object p1, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerKey:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 2
    :goto_1
    iput-object p2, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerSecret:Ljava/lang/String;

    return-void
.end method

.method public setOAuthRealm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/auth/OAuthAuthorization;->realm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAuthAuthorization{consumerKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/auth/OAuthAuthorization;->consumerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", consumerSecret=\'******************************************\', oauthToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/auth/OAuthAuthorization;->oauthToken:Ltwitter4j/auth/OAuthToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
