.class Ltwitter4j/HttpClientImpl;
.super Ltwitter4j/HttpClientBase;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/HttpResponseCode;


# static fields
.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltwitter4j/HttpClientConfiguration;",
            "Ltwitter4j/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ltwitter4j/Logger;

.field private static final serialVersionUID:J = -0x599855c36357ce6L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltwitter4j/HttpClientImpl;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ltwitter4j/HttpClientImpl;->instanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/HttpClientBase;-><init>(Ltwitter4j/HttpClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ltwitter4j/HttpClientConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltwitter4j/HttpClientBase;-><init>(Ltwitter4j/HttpClientConfiguration;)V

    return-void
.end method

.method public static getInstance(Ltwitter4j/HttpClientConfiguration;)Ltwitter4j/HttpClient;
    .locals 2

    .line 1
    sget-object v0, Ltwitter4j/HttpClientImpl;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/HttpClient;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ltwitter4j/HttpClientImpl;

    invoke-direct {v1, p0}, Ltwitter4j/HttpClientImpl;-><init>(Ltwitter4j/HttpClientConfiguration;)V

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private setHeaders(Ltwitter4j/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v0}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Request: "

    .line 2
    invoke-virtual {v0, v1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getMethod()Ltwitter4j/RequestMethod;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v1

    invoke-interface {v1, p1}, Ltwitter4j/auth/Authorization;->getAuthorizationHeader(Ltwitter4j/HttpRequest;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "."

    const-string v3, "*"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization: "

    invoke-virtual {v0, v3, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Authorization"

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ltwitter4j/HttpResponse;
    .locals 7

    .line 1
    new-instance v6, Ltwitter4j/HttpRequest;

    sget-object v1, Ltwitter4j/RequestMethod;->GET:Ltwitter4j/RequestMethod;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ltwitter4j/HttpRequest;-><init>(Ltwitter4j/RequestMethod;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ljava/util/Map;)V

    invoke-virtual {p0, v6}, Ltwitter4j/HttpClientBase;->request(Ltwitter4j/HttpRequest;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltwitter4j/HttpClientBase;->isProxyConfigured()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v0}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy AuthUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy AuthPassword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, "*"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Ltwitter4j/HttpClientImpl$1;

    invoke-direct {v0, p0}, Ltwitter4j/HttpClientImpl$1;-><init>(Ltwitter4j/HttpClientImpl;)V

    invoke-static {v0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    iget-object v2, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    .line 8
    invoke-interface {v2}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v3

    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 9
    sget-object v1, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v1}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening proxied connection("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 11
    :cond_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    :goto_0
    iget-object v0, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    iget-object v0, p0, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_5
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method public handleRequest(Ltwitter4j/HttpRequest;)Ltwitter4j/HttpResponse;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "application/x-www-form-urlencoded"

    .line 1
    iget-object v0, v1, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryCount()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_f

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/HttpClientImpl;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v10, p1

    .line 4
    :try_start_1
    invoke-direct {v1, v10, v0}, Ltwitter4j/HttpClientImpl;->setHeaders(Ltwitter4j/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getMethod()Ltwitter4j/RequestMethod;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getMethod()Ltwitter4j/RequestMethod;

    move-result-object v11

    sget-object v12, Ltwitter4j/RequestMethod;->POST:Ltwitter4j/RequestMethod;

    if-ne v11, v12, :cond_6

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getParameters()[Ltwitter4j/HttpParameter;

    move-result-object v11

    invoke-static {v11}, Ltwitter4j/HttpParameter;->containsFile([Ltwitter4j/HttpParameter;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v12, "UTF-8"

    const-string v13, "Content-Type"

    if-eqz v11, :cond_4

    .line 8
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "----Twitter4J-upload"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "multipart/form-data; boundary="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "--"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 13
    :try_start_3
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-direct {v14, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getParameters()[Ltwitter4j/HttpParameter;

    move-result-object v15

    array-length v5, v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    :goto_1
    const-string v6, "\r\n"

    if-ge v3, v5, :cond_3

    :try_start_4
    aget-object v16, v15, v3

    .line 15
    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->isFile()Z

    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, "\"\r\n"

    move/from16 v18, v4

    const-string v4, "Content-Disposition: form-data; name=\""

    if-eqz v17, :cond_2

    move/from16 v17, v5

    .line 16
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v5}, Ltwitter4j/HttpClientBase;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"; filename=\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Ltwitter4j/HttpClientBase;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Ltwitter4j/HttpClientBase;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->hasFileBody()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getFileBody()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_2
    const/16 v5, 0x2000

    new-array v5, v5, [B

    .line 20
    :goto_3
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v8

    const/4 v8, -0x1

    if-eq v9, v8, :cond_1

    const/4 v8, 0x0

    .line 21
    :try_start_6
    invoke-virtual {v14, v5, v8, v9}, Ljava/io/DataOutputStream;->write([BII)V

    move-object/from16 v8, v19

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v1, v14, v6}, Ltwitter4j/HttpClientBase;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move/from16 v17, v5

    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v5}, Ltwitter4j/HttpClientBase;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Ltwitter4j/HttpClientBase;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v4, "Content-Type: text/plain; charset=UTF-8\r\n\r\n"

    .line 26
    invoke-virtual {v1, v14, v4}, Ltwitter4j/HttpClientBase;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 27
    sget-object v4, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Ltwitter4j/HttpParameter;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 29
    invoke-virtual {v1, v14, v6}, Ltwitter4j/HttpClientBase;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_3
    move/from16 v18, v4

    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ltwitter4j/HttpClientBase;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v14, v6}, Ltwitter4j/HttpClientBase;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v4, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v18, v4

    :goto_5
    move-object/from16 v19, v8

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_4
    move/from16 v18, v4

    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 32
    :try_start_7
    invoke-virtual {v0, v13, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getParameters()[Ltwitter4j/HttpParameter;

    move-result-object v3

    invoke-static {v3}, Ltwitter4j/HttpParameter;->containsJson([Ltwitter4j/HttpParameter;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "application/json"

    .line 34
    invoke-virtual {v0, v13, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_5
    invoke-virtual {v0, v13, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/HttpRequest;->getParameters()[Ltwitter4j/HttpParameter;

    move-result-object v3

    invoke-static {v3}, Ltwitter4j/HttpParameter;->encodeParameters([Ltwitter4j/HttpParameter;)Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v4, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    const-string v5, "Post Params: "

    invoke-virtual {v4, v5, v3}, Ltwitter4j/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "Content-Length"

    .line 39
    array-length v5, v3

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 43
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 44
    :try_start_8
    invoke-virtual {v13, v3}, Ljava/io/OutputStream;->write([B)V

    .line 45
    :goto_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 46
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_6
    move/from16 v18, v4

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move v4, v3

    const/4 v13, 0x0

    .line 47
    :goto_8
    new-instance v3, Ltwitter4j/HttpResponseImpl;

    iget-object v5, v1, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-direct {v3, v0, v5}, Ltwitter4j/HttpResponseImpl;-><init>(Ljava/net/HttpURLConnection;Ltwitter4j/HttpClientConfiguration;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 48
    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 49
    :try_start_a
    sget-object v5, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v5}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Response: "

    .line 50
    invoke-virtual {v5, v6}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 54
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 55
    sget-object v14, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_a

    .line 56
    :cond_8
    sget-object v4, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v4, v12}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_a
    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/16 v0, 0xc8

    if-lt v9, v0, :cond_b

    const/16 v0, 0x12e

    if-eq v9, v0, :cond_a

    const/16 v0, 0x12c

    if-gt v0, v9, :cond_a

    goto :goto_b

    .line 57
    :cond_a
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-object v8, v3

    goto/16 :goto_11

    :cond_b
    :goto_b
    const/16 v0, 0x1a4

    if-eq v9, v0, :cond_c

    const/16 v0, 0x190

    if-eq v9, v0, :cond_c

    const/16 v0, 0x1f4

    if-lt v9, v0, :cond_c

    .line 58
    :try_start_c
    iget-object v0, v1, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    .line 59
    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryCount()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eq v7, v0, :cond_c

    .line 60
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_10

    .line 61
    :cond_c
    :try_start_e
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-virtual {v3}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ltwitter4j/HttpResponse;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_c

    :catchall_5
    move-exception v0

    :goto_c
    const/4 v9, -0x1

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v10, p1

    :goto_d
    move/from16 v18, v4

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :goto_e
    const/4 v9, -0x1

    const/4 v13, 0x0

    .line 62
    :goto_f
    :try_start_f
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 63
    :catch_1
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 64
    iget-object v0, v1, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryCount()I

    move-result v0

    if-eq v7, v0, :cond_e

    move-object/from16 v3, v19

    .line 65
    :catch_3
    :goto_10
    :try_start_11
    sget-object v0, Ltwitter4j/HttpClientImpl;->logger:Ltwitter4j/Logger;

    invoke-virtual {v0}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    .line 66
    invoke-virtual {v3}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    .line 67
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sleeping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v5}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryIntervalSeconds()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds until the next retry."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltwitter4j/Logger;->debug(Ljava/lang/String;)V

    .line 68
    iget-object v0, v1, Ltwitter4j/HttpClientBase;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/HttpClientConfiguration;->getHttpRetryIntervalSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    add-int/lit8 v7, v7, 0x1

    move-object v8, v3

    move/from16 v4, v18

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 69
    :cond_e
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v9}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_f
    move-object/from16 v19, v8

    :goto_11
    return-object v8
.end method

.method public post(Ljava/lang/String;[Ltwitter4j/HttpParameter;)Ltwitter4j/HttpResponse;
    .locals 7

    .line 1
    new-instance v6, Ltwitter4j/HttpRequest;

    sget-object v1, Ltwitter4j/RequestMethod;->POST:Ltwitter4j/RequestMethod;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ltwitter4j/HttpRequest;-><init>(Ltwitter4j/RequestMethod;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ljava/util/Map;)V

    invoke-virtual {p0, v6}, Ltwitter4j/HttpClientBase;->request(Ltwitter4j/HttpRequest;)Ltwitter4j/HttpResponse;

    move-result-object p1

    return-object p1
.end method
