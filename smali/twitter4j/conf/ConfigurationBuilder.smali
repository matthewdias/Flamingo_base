.class public final Ltwitter4j/conf/ConfigurationBuilder;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private configurationBean:Ltwitter4j/conf/ConfigurationBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltwitter4j/conf/PropertyConfiguration;

    invoke-direct {v0}, Ltwitter4j/conf/PropertyConfiguration;-><init>()V

    iput-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    return-void
.end method

.method private checkNotBuilt()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use this builder any longer, build() has already been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Ltwitter4j/conf/Configuration;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0}, Ltwitter4j/conf/ConfigurationBase;->cacheInstance()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    .line 5
    throw v1
.end method

.method public setApplicationOnlyAuthEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setApplicationOnlyAuthEnabled(Z)V

    return-object p0
.end method

.method public setAsyncNumThreads(I)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setAsyncNumThreads(I)V

    return-object p0
.end method

.method public setContributingTo(J)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1, p2}, Ltwitter4j/conf/ConfigurationBase;->setContributingTo(J)V

    return-object p0
.end method

.method public setDaemonEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setDaemonEnabled(Z)V

    return-object p0
.end method

.method public setDebugEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setDebug(Z)V

    return-object p0
.end method

.method public setDispatcherImpl(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setDispatcherImpl(Ljava/lang/String;)V

    return-object p0
.end method

.method public setGZIPEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setGZIPEnabled(Z)V

    return-object p0
.end method

.method public setHttpConnectionTimeout(I)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setHttpConnectionTimeout(I)V

    return-object p0
.end method

.method public setHttpProxyHost(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setHttpProxyHost(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHttpProxyPassword(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setHttpProxyPassword(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHttpProxyPort(I)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setHttpProxyPort(I)V

    return-object p0
.end method

.method public setHttpProxyUser(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setHttpProxyUser(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHttpReadTimeout(I)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setHttpReadTimeout(I)V

    return-object p0
.end method

.method public setHttpRetryCount(I)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setHttpRetryCount(I)V

    return-object p0
.end method

.method public setHttpRetryIntervalSeconds(I)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setHttpRetryIntervalSeconds(I)V

    return-object p0
.end method

.method public setHttpStreamingReadTimeout(I)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setHttpStreamingReadTimeout(I)V

    return-object p0
.end method

.method public setIncludeEmailEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setIncludeEmailEnabled(Z)V

    return-object p0
.end method

.method public setIncludeEntitiesEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setIncludeEntitiesEnabled(Z)V

    return-object p0
.end method

.method public setIncludeExtAltTextEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setIncludeExtAltTextEnabled(Z)V

    return-object p0
.end method

.method public setIncludeMyRetweetEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setIncludeMyRetweetEnabled(Z)V

    return-object p0
.end method

.method public setJSONStoreEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setJSONStoreEnabled(Z)V

    return-object p0
.end method

.method public setMBeanEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setMBeanEnabled(Z)V

    return-object p0
.end method

.method public setMediaProvider(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setMediaProvider(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediaProviderAPIKey(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setMediaProviderAPIKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediaProviderParameters(Ljava/util/Properties;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setMediaProviderParameters(Ljava/util/Properties;)V

    return-object p0
.end method

.method public setOAuth2AccessToken(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuth2AccessToken(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuth2InvalidateTokenURL(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuth2InvalidateTokenURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuth2Scope(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuth2Scope(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuth2TokenType(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuth2TokenType(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuth2TokenURL(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuth2TokenURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuthAccessToken(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuthAccessToken(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuthAccessTokenSecret(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuthAccessTokenSecret(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuthAccessTokenURL(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuthAccessTokenURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuthAuthenticationURL(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuthAuthenticationURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuthAuthorizationURL(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuthAuthorizationURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuthConsumerKey(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuthConsumerKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuthConsumerSecret(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuthConsumerSecret(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOAuthRequestTokenURL(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setOAuthRequestTokenURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setPassword(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPrettyDebugEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setPrettyDebugEnabled(Z)V

    return-object p0
.end method

.method public setRestBaseURL(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setRestBaseURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSiteStreamBaseURL(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setSiteStreamBaseURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public setStreamBaseURL(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setStreamBaseURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTrimUserEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setTrimUserEnabled(Z)V

    return-object p0
.end method

.method public setTweetModeExtended(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setTweetModeExtended(Z)V

    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setUser(Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserStreamBaseURL(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setUserStreamBaseURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserStreamRepliesAllEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setUserStreamRepliesAllEnabled(Z)V

    return-object p0
.end method

.method public setUserStreamWithFollowingsEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwitter4j/conf/ConfigurationBuilder;->checkNotBuilt()V

    .line 2
    iget-object v0, p0, Ltwitter4j/conf/ConfigurationBuilder;->configurationBean:Ltwitter4j/conf/ConfigurationBase;

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBase;->setUserStreamWithFollowingsEnabled(Z)V

    return-object p0
.end method
