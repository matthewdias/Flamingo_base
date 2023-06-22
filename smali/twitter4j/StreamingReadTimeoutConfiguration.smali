.class Ltwitter4j/StreamingReadTimeoutConfiguration;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/HttpClientConfiguration;


# instance fields
.field final nestedConf:Ltwitter4j/conf/Configuration;


# direct methods
.method constructor <init>(Ltwitter4j/conf/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    return-void
.end method


# virtual methods
.method public getHttpConnectionTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v0

    return v0
.end method

.method public getHttpProxyHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpProxyPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpProxyPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v0

    return v0
.end method

.method public getHttpProxyUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpStreamingReadTimeout()I

    move-result v0

    return v0
.end method

.method public getHttpRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryCount()I

    move-result v0

    return v0
.end method

.method public getHttpRetryIntervalSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryIntervalSeconds()I

    move-result v0

    return v0
.end method

.method public isGZIPEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isGZIPEnabled()Z

    move-result v0

    return v0
.end method

.method public isPrettyDebugEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingReadTimeoutConfiguration;->nestedConf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v0

    return v0
.end method
