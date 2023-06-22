.class public final Ltwitter4j/TwitterStreamFactory;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SINGLETON:Ltwitter4j/TwitterStream;

.field private static final serialVersionUID:J = -0x47e717ce368ecb79L


# instance fields
.field private final conf:Ltwitter4j/conf/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltwitter4j/TwitterStreamImpl;

    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v1

    sget-object v2, Ltwitter4j/TwitterFactory;->DEFAULT_AUTHORIZATION:Ltwitter4j/auth/Authorization;

    invoke-direct {v0, v1, v2}, Ltwitter4j/TwitterStreamImpl;-><init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)V

    sput-object v0, Ltwitter4j/TwitterStreamFactory;->SINGLETON:Ltwitter4j/TwitterStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/TwitterStreamFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Ltwitter4j/conf/ConfigurationContext;->getInstance(Ljava/lang/String;)Ltwitter4j/conf/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/TwitterStreamFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    return-void
.end method

.method public constructor <init>(Ltwitter4j/conf/Configuration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltwitter4j/TwitterStreamFactory;->conf:Ltwitter4j/conf/Configuration;

    return-void
.end method

.method private getInstance(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)Ltwitter4j/TwitterStream;
    .locals 1

    .line 9
    new-instance v0, Ltwitter4j/TwitterStreamImpl;

    invoke-direct {v0, p1, p2}, Ltwitter4j/TwitterStreamImpl;-><init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)V

    return-object v0
.end method

.method public static getSingleton()Ltwitter4j/TwitterStream;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/TwitterStreamFactory;->SINGLETON:Ltwitter4j/TwitterStream;

    return-object v0
.end method


# virtual methods
.method public getInstance()Ltwitter4j/TwitterStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/TwitterStreamFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {v0}, Ltwitter4j/auth/AuthorizationFactory;->getInstance(Ltwitter4j/conf/Configuration;)Ltwitter4j/auth/Authorization;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/TwitterStreamFactory;->getInstance(Ltwitter4j/auth/Authorization;)Ltwitter4j/TwitterStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ltwitter4j/auth/AccessToken;)Ltwitter4j/TwitterStream;
    .locals 2

    .line 2
    iget-object v0, p0, Ltwitter4j/TwitterStreamFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getOAuthConsumerKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltwitter4j/TwitterStreamFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getOAuthConsumerSecret()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Consumer key and Consumer secret not supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ltwitter4j/auth/OAuthAuthorization;

    iget-object v1, p0, Ltwitter4j/TwitterStreamFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/auth/OAuthAuthorization;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 6
    invoke-virtual {v0, p1}, Ltwitter4j/auth/OAuthAuthorization;->setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V

    .line 7
    iget-object p1, p0, Ltwitter4j/TwitterStreamFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {p0, p1, v0}, Ltwitter4j/TwitterStreamFactory;->getInstance(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)Ltwitter4j/TwitterStream;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ltwitter4j/auth/Authorization;)Ltwitter4j/TwitterStream;
    .locals 1

    .line 8
    iget-object v0, p0, Ltwitter4j/TwitterStreamFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {p0, v0, p1}, Ltwitter4j/TwitterStreamFactory;->getInstance(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)Ltwitter4j/TwitterStream;

    move-result-object p1

    return-object p1
.end method
