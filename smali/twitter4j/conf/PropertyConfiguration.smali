.class public final Ltwitter4j/conf/PropertyConfiguration;
.super Ltwitter4j/conf/ConfigurationBase;
.source "MyApplication"


# static fields
.field private static final APPLICATION_ONLY_AUTH_ENABLED:Ljava/lang/String; = "enableApplicationOnlyAuth"

.field private static final ASYNC_DAEMON_ENABLED:Ljava/lang/String; = "async.daemonEnabled"

.field private static final ASYNC_DISPATCHER_IMPL:Ljava/lang/String; = "async.dispatcherImpl"

.field private static final ASYNC_NUM_THREADS:Ljava/lang/String; = "async.numThreads"

.field private static final CONTRIBUTING_TO:Ljava/lang/String; = "contributingTo"

.field private static final DEBUG:Ljava/lang/String; = "debug"

.field private static final HTTP_CONNECTION_TIMEOUT:Ljava/lang/String; = "http.connectionTimeout"

.field private static final HTTP_GZIP:Ljava/lang/String; = "http.gzip"

.field private static final HTTP_PRETTY_DEBUG:Ljava/lang/String; = "http.prettyDebug"

.field private static final HTTP_PROXY_HOST:Ljava/lang/String; = "http.proxyHost"

.field private static final HTTP_PROXY_HOST_FALLBACK:Ljava/lang/String; = "http.proxyHost"

.field private static final HTTP_PROXY_PASSWORD:Ljava/lang/String; = "http.proxyPassword"

.field private static final HTTP_PROXY_PORT:Ljava/lang/String; = "http.proxyPort"

.field private static final HTTP_PROXY_PORT_FALLBACK:Ljava/lang/String; = "http.proxyPort"

.field private static final HTTP_PROXY_USER:Ljava/lang/String; = "http.proxyUser"

.field private static final HTTP_READ_TIMEOUT:Ljava/lang/String; = "http.readTimeout"

.field private static final HTTP_RETRY_COUNT:Ljava/lang/String; = "http.retryCount"

.field private static final HTTP_RETRY_INTERVAL_SECS:Ljava/lang/String; = "http.retryIntervalSecs"

.field private static final HTTP_STREAMING_READ_TIMEOUT:Ljava/lang/String; = "http.streamingReadTimeout"

.field private static final INCLUDE_EMAIL:Ljava/lang/String; = "includeEmail"

.field private static final INCLUDE_ENTITIES:Ljava/lang/String; = "includeEntities"

.field private static final INCLUDE_EXT_ALT_TEXT:Ljava/lang/String; = "includeExtAltText"

.field private static final INCLUDE_MY_RETWEET:Ljava/lang/String; = "includeMyRetweet"

.field private static final JSON_STORE_ENABLED:Ljava/lang/String; = "jsonStoreEnabled"

.field private static final LOGGER_FACTORY:Ljava/lang/String; = "loggerFactory"

.field private static final MBEAN_ENABLED:Ljava/lang/String; = "mbeanEnabled"

.field private static final MEDIA_PROVIDER:Ljava/lang/String; = "media.provider"

.field private static final MEDIA_PROVIDER_API_KEY:Ljava/lang/String; = "media.providerAPIKey"

.field private static final MEDIA_PROVIDER_PARAMETERS:Ljava/lang/String; = "media.providerParameters"

.field private static final OAUTH2_ACCESS_TOKEN:Ljava/lang/String; = "oauth2.accessToken"

.field private static final OAUTH2_INVALIDATE_TOKEN_URL:Ljava/lang/String; = "oauth2.invalidateTokenURL"

.field private static final OAUTH2_SCOPE:Ljava/lang/String; = "oauth2.scope"

.field private static final OAUTH2_TOKEN_TYPE:Ljava/lang/String; = "oauth2.tokenType"

.field private static final OAUTH2_TOKEN_URL:Ljava/lang/String; = "oauth2.tokenURL"

.field private static final OAUTH_ACCESS_TOKEN:Ljava/lang/String; = "oauth.accessToken"

.field private static final OAUTH_ACCESS_TOKEN_SECRET:Ljava/lang/String; = "oauth.accessTokenSecret"

.field private static final OAUTH_ACCESS_TOKEN_URL:Ljava/lang/String; = "oauth.accessTokenURL"

.field private static final OAUTH_AUTHENTICATION_URL:Ljava/lang/String; = "oauth.authenticationURL"

.field private static final OAUTH_AUTHORIZATION_URL:Ljava/lang/String; = "oauth.authorizationURL"

.field private static final OAUTH_CONSUMER_KEY:Ljava/lang/String; = "oauth.consumerKey"

.field private static final OAUTH_CONSUMER_SECRET:Ljava/lang/String; = "oauth.consumerSecret"

.field private static final OAUTH_REQUEST_TOKEN_URL:Ljava/lang/String; = "oauth.requestTokenURL"

.field private static final PASSWORD:Ljava/lang/String; = "password"

.field private static final REST_BASE_URL:Ljava/lang/String; = "restBaseURL"

.field private static final SITE_STREAM_BASE_URL:Ljava/lang/String; = "siteStreamBaseURL"

.field private static final STREAM_BASE_URL:Ljava/lang/String; = "streamBaseURL"

.field private static final STREAM_STALL_WARNINGS_ENABLED:Ljava/lang/String; = "stream.enableStallWarnings"

.field private static final STREAM_THREAD_NAME:Ljava/lang/String; = "streamThreadName"

.field private static final STREAM_USER_REPLIES_ALL:Ljava/lang/String; = "stream.user.repliesAll"

.field private static final STREAM_USER_WITH_FOLLOWINGS:Ljava/lang/String; = "stream.user.withFollowings"

.field private static final TWEET_MODE_EXTENDED:Ljava/lang/String; = "tweetModeExtended"

.field private static final USER:Ljava/lang/String; = "user"

.field private static final USER_STREAM_BASE_URL:Ljava/lang/String; = "userStreamBaseURL"

.field private static final serialVersionUID:J = -0x64c9fe16c8d3c6c4L


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "/"

    .line 20
    invoke-direct {p0, v0}, Ltwitter4j/conf/PropertyConfiguration;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 3
    invoke-direct {p0, v0, p1}, Ltwitter4j/conf/PropertyConfiguration;->loadProperties(Ljava/util/Properties;Ljava/io/InputStream;)Z

    const-string p1, "/"

    .line 4
    invoke-direct {p0, v0, p1}, Ltwitter4j/conf/PropertyConfiguration;->setFieldsWithTreePath(Ljava/util/Properties;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBase;-><init>()V

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    :cond_0
    :try_start_2
    invoke-direct {p0, v0}, Ltwitter4j/conf/PropertyConfiguration;->normalize(Ljava/util/Properties;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 14
    :catch_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 15
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "twitter4j.properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltwitter4j/conf/PropertyConfiguration;->loadProperties(Ljava/util/Properties;Ljava/lang/String;)Z

    .line 16
    const-class v1, Ltwitter4j/conf/Configuration;

    const-string v2, "/twitter4j.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltwitter4j/conf/PropertyConfiguration;->loadProperties(Ljava/util/Properties;Ljava/io/InputStream;)Z

    .line 17
    const-class v1, Ltwitter4j/conf/Configuration;

    const-string v2, "/WEB-INF/twitter4j.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltwitter4j/conf/PropertyConfiguration;->loadProperties(Ljava/util/Properties;Ljava/io/InputStream;)Z

    .line 18
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "WEB-INF/twitter4j.properties"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Ltwitter4j/conf/PropertyConfiguration;->loadProperties(Ljava/util/Properties;Ljava/io/InputStream;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 19
    :catch_2
    invoke-direct {p0, v0, p1}, Ltwitter4j/conf/PropertyConfiguration;->setFieldsWithTreePath(Ljava/util/Properties;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 1

    const-string v0, "/"

    .line 5
    invoke-direct {p0, p1, v0}, Ltwitter4j/conf/PropertyConfiguration;-><init>(Ljava/util/Properties;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBase;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2}, Ltwitter4j/conf/PropertyConfiguration;->setFieldsWithTreePath(Ljava/util/Properties;Ljava/lang/String;)V

    return-void
.end method

.method private getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private getIntProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private getLongProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadProperties(Ljava/util/Properties;Ljava/io/InputStream;)Z
    .locals 0

    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 10
    invoke-direct {p0, p1}, Ltwitter4j/conf/PropertyConfiguration;->normalize(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadProperties(Ljava/util/Properties;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 5
    invoke-direct {p0, p1}, Ltwitter4j/conf/PropertyConfiguration;->normalize(Ljava/util/Properties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 6
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catch_1
    move-object v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :catch_2
    :cond_0
    throw p1

    :catch_3
    :goto_1
    if-eqz v0, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private normalize(Ljava/util/Properties;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "twitter4j."

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/String;

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v5, v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setFieldsWithPrefix(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 5

    const-string v0, "debug"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setDebug(Z)V

    :cond_0
    const-string v0, "user"

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setUser(Ljava/lang/String;)V

    :cond_1
    const-string v0, "password"

    .line 5
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setPassword(Ljava/lang/String;)V

    :cond_2
    const-string v0, "http.prettyDebug"

    .line 7
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setPrettyDebugEnabled(Z)V

    :cond_3
    const-string v0, "http.gzip"

    .line 9
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setGZIPEnabled(Z)V

    :cond_4
    const-string v0, "http.proxyHost"

    .line 11
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpProxyHost(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpProxyHost(Ljava/lang/String;)V

    :cond_6
    :goto_0
    const-string v0, "http.proxyUser"

    .line 15
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpProxyUser(Ljava/lang/String;)V

    :cond_7
    const-string v0, "http.proxyPassword"

    .line 17
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpProxyPassword(Ljava/lang/String;)V

    :cond_8
    const-string v0, "http.proxyPort"

    .line 19
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpProxyPort(I)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpProxyPort(I)V

    :cond_a
    :goto_1
    const-string v0, "http.connectionTimeout"

    .line 23
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpConnectionTimeout(I)V

    :cond_b
    const-string v0, "http.readTimeout"

    .line 25
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpReadTimeout(I)V

    :cond_c
    const-string v0, "http.streamingReadTimeout"

    .line 27
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpStreamingReadTimeout(I)V

    :cond_d
    const-string v0, "http.retryCount"

    .line 29
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpRetryCount(I)V

    :cond_e
    const-string v0, "http.retryIntervalSecs"

    .line 31
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setHttpRetryIntervalSeconds(I)V

    :cond_f
    const-string v0, "oauth.consumerKey"

    .line 33
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuthConsumerKey(Ljava/lang/String;)V

    :cond_10
    const-string v0, "oauth.consumerSecret"

    .line 35
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuthConsumerSecret(Ljava/lang/String;)V

    :cond_11
    const-string v0, "oauth.accessToken"

    .line 37
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuthAccessToken(Ljava/lang/String;)V

    :cond_12
    const-string v0, "oauth.accessTokenSecret"

    .line 39
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuthAccessTokenSecret(Ljava/lang/String;)V

    :cond_13
    const-string v0, "oauth2.tokenType"

    .line 41
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuth2TokenType(Ljava/lang/String;)V

    :cond_14
    const-string v0, "oauth2.accessToken"

    .line 43
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuth2AccessToken(Ljava/lang/String;)V

    :cond_15
    const-string v0, "oauth2.scope"

    .line 45
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 46
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuth2Scope(Ljava/lang/String;)V

    :cond_16
    const-string v0, "async.numThreads"

    .line 47
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 48
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setAsyncNumThreads(I)V

    :cond_17
    const-string v0, "async.daemonEnabled"

    .line 49
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "async.daemonEnabled"

    .line 50
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setDaemonEnabled(Z)V

    :cond_18
    const-string v0, "streamThreadName"

    .line 51
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "streamThreadName"

    .line 52
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setStreamThreadName(Ljava/lang/String;)V

    :cond_19
    const-string v0, "contributingTo"

    .line 53
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "contributingTo"

    .line 54
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getLongProperty(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltwitter4j/conf/ConfigurationBase;->setContributingTo(J)V

    :cond_1a
    const-string v0, "async.dispatcherImpl"

    .line 55
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "async.dispatcherImpl"

    .line 56
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setDispatcherImpl(Ljava/lang/String;)V

    :cond_1b
    const-string v0, "oauth.requestTokenURL"

    .line 57
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "oauth.requestTokenURL"

    .line 58
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuthRequestTokenURL(Ljava/lang/String;)V

    :cond_1c
    const-string v0, "oauth.authorizationURL"

    .line 59
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "oauth.authorizationURL"

    .line 60
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuthAuthorizationURL(Ljava/lang/String;)V

    :cond_1d
    const-string v0, "oauth.accessTokenURL"

    .line 61
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "oauth.accessTokenURL"

    .line 62
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuthAccessTokenURL(Ljava/lang/String;)V

    :cond_1e
    const-string v0, "oauth.authenticationURL"

    .line 63
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "oauth.authenticationURL"

    .line 64
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuthAuthenticationURL(Ljava/lang/String;)V

    :cond_1f
    const-string v0, "oauth2.tokenURL"

    .line 65
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "oauth2.tokenURL"

    .line 66
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuth2TokenURL(Ljava/lang/String;)V

    :cond_20
    const-string v0, "oauth2.invalidateTokenURL"

    .line 67
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "oauth2.invalidateTokenURL"

    .line 68
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setOAuth2InvalidateTokenURL(Ljava/lang/String;)V

    :cond_21
    const-string v0, "restBaseURL"

    .line 69
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "restBaseURL"

    .line 70
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setRestBaseURL(Ljava/lang/String;)V

    :cond_22
    const-string v0, "streamBaseURL"

    .line 71
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "streamBaseURL"

    .line 72
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setStreamBaseURL(Ljava/lang/String;)V

    :cond_23
    const-string v0, "userStreamBaseURL"

    .line 73
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "userStreamBaseURL"

    .line 74
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setUserStreamBaseURL(Ljava/lang/String;)V

    :cond_24
    const-string v0, "siteStreamBaseURL"

    .line 75
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "siteStreamBaseURL"

    .line 76
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setSiteStreamBaseURL(Ljava/lang/String;)V

    :cond_25
    const-string v0, "includeMyRetweet"

    .line 77
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "includeMyRetweet"

    .line 78
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/PropertyConfiguration;->setIncludeMyRetweetEnabled(Z)V

    :cond_26
    const-string v0, "includeEntities"

    .line 79
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "includeEntities"

    .line 80
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setIncludeEntitiesEnabled(Z)V

    :cond_27
    const-string v0, "includeEmail"

    .line 81
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "includeEmail"

    .line 82
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setIncludeEmailEnabled(Z)V

    :cond_28
    const-string v0, "includeExtAltText"

    .line 83
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "includeExtAltText"

    .line 84
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/PropertyConfiguration;->setIncludeExtAltTextEnabled(Z)V

    :cond_29
    const-string v0, "tweetModeExtended"

    .line 85
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "tweetModeExtended"

    .line 86
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/PropertyConfiguration;->setTweetModeExtended(Z)V

    :cond_2a
    const-string v0, "loggerFactory"

    .line 87
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "loggerFactory"

    .line 88
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setLoggerFactory(Ljava/lang/String;)V

    :cond_2b
    const-string v0, "jsonStoreEnabled"

    .line 89
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "jsonStoreEnabled"

    .line 90
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setJSONStoreEnabled(Z)V

    :cond_2c
    const-string v0, "mbeanEnabled"

    .line 91
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "mbeanEnabled"

    .line 92
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setMBeanEnabled(Z)V

    :cond_2d
    const-string v0, "stream.user.repliesAll"

    .line 93
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "stream.user.repliesAll"

    .line 94
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setUserStreamRepliesAllEnabled(Z)V

    :cond_2e
    const-string v0, "stream.user.withFollowings"

    .line 95
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "stream.user.withFollowings"

    .line 96
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setUserStreamWithFollowingsEnabled(Z)V

    :cond_2f
    const-string v0, "stream.enableStallWarnings"

    .line 97
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "stream.enableStallWarnings"

    .line 98
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setStallWarningsEnabled(Z)V

    :cond_30
    const-string v0, "enableApplicationOnlyAuth"

    .line 99
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "enableApplicationOnlyAuth"

    .line 100
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getBoolean(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setApplicationOnlyAuthEnabled(Z)V

    :cond_31
    const-string v0, "media.provider"

    .line 101
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "media.provider"

    .line 102
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setMediaProvider(Ljava/lang/String;)V

    :cond_32
    const-string v0, "media.providerAPIKey"

    .line 103
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "media.providerAPIKey"

    .line 104
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwitter4j/conf/ConfigurationBase;->setMediaProviderAPIKey(Ljava/lang/String;)V

    :cond_33
    const-string v0, "media.providerParameters"

    .line 105
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->notNull(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "media.providerParameters"

    .line 106
    invoke-direct {p0, p1, p2, v0}, Ltwitter4j/conf/PropertyConfiguration;->getString(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 108
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_34

    aget-object v2, p1, v1

    const-string v3, "="

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 110
    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 111
    :cond_34
    invoke-virtual {p0, p2}, Ltwitter4j/conf/ConfigurationBase;->setMediaProviderParameters(Ljava/util/Properties;)V

    .line 112
    :cond_35
    invoke-virtual {p0}, Ltwitter4j/conf/ConfigurationBase;->cacheInstance()V

    return-void
.end method

.method private setFieldsWithTreePath(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Ltwitter4j/conf/PropertyConfiguration;->setFieldsWithPrefix(Ljava/util/Properties;Ljava/lang/String;)V

    const-string v1, "/"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "."

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_1
    invoke-direct {p0, p1, v2}, Ltwitter4j/conf/PropertyConfiguration;->setFieldsWithPrefix(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic dumpConfiguration()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->dumpConfiguration()V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwitter4j/conf/ConfigurationBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDispatcherImpl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getDispatcherImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHttpStreamingReadTimeout()I
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getHttpStreamingReadTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLoggerFactory()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getLoggerFactory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaProvider()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getMediaProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaProviderAPIKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getMediaProviderAPIKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaProviderParameters()Ljava/util/Properties;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getMediaProviderParameters()Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuth2AccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuth2AccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuth2InvalidateTokenURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuth2InvalidateTokenURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuth2Scope()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuth2Scope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuth2TokenType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuth2TokenType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuth2TokenURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuth2TokenURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuthAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuthAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuthAccessTokenSecret()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuthAccessTokenSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuthAccessTokenURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuthAccessTokenURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuthAuthenticationURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuthAuthenticationURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuthAuthorizationURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuthAuthorizationURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOAuthRequestTokenURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getOAuthRequestTokenURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRestBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getRestBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSiteStreamBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getSiteStreamBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStreamBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getStreamBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStreamThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getStreamThreadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUploadBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getUploadBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUserStreamBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->getUserStreamBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isApplicationOnlyAuthEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isApplicationOnlyAuthEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDaemonEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isDaemonEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIncludeEmailEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isIncludeEmailEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIncludeEntitiesEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isIncludeEntitiesEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIncludeExtAltTextEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isIncludeExtAltTextEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIncludeMyRetweetEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isIncludeMyRetweetEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isJSONStoreEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isJSONStoreEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMBeanEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isMBeanEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStallWarningsEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isStallWarningsEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isTrimUserEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isTrimUserEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isTweetModeExtended()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isTweetModeExtended()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isUserStreamRepliesAllEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isUserStreamRepliesAllEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isUserStreamWithFollowingsEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->isUserStreamWithFollowingsEnabled()Z

    move-result v0

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->readResolve()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setIncludeExtAltTextEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwitter4j/conf/ConfigurationBase;->setIncludeExtAltTextEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setIncludeMyRetweetEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwitter4j/conf/ConfigurationBase;->setIncludeMyRetweetEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTrimUserEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwitter4j/conf/ConfigurationBase;->setTrimUserEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTweetModeExtended(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwitter4j/conf/ConfigurationBase;->setTweetModeExtended(Z)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/conf/ConfigurationBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
