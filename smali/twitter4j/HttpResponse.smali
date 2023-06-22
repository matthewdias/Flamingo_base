.class public abstract Ltwitter4j/HttpResponse;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final logger:Ltwitter4j/Logger;


# instance fields
.field protected final CONF:Ltwitter4j/HttpClientConfiguration;

.field protected is:Ljava/io/InputStream;

.field private json:Ltwitter4j/JSONObject;

.field private jsonArray:Ltwitter4j/JSONArray;

.field protected responseAsString:Ljava/lang/String;

.field protected statusCode:I

.field private streamConsumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/HttpResponseImpl;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/HttpResponse;->logger:Ltwitter4j/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ltwitter4j/HttpResponse;->streamConsumed:Z

    .line 4
    iput-object v0, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    .line 5
    iput-object v0, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    .line 6
    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/HttpResponse;->CONF:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method public constructor <init>(Ltwitter4j/HttpClientConfiguration;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ltwitter4j/HttpResponse;->streamConsumed:Z

    .line 10
    iput-object v0, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    .line 11
    iput-object v0, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    .line 12
    iput-object p1, p0, Ltwitter4j/HttpResponse;->CONF:Ltwitter4j/HttpClientConfiguration;

    return-void
.end method

.method private disconnectForcibly()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public asJSONArray()Ltwitter4j/JSONArray;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asReader()Ljava/io/Reader;

    move-result-object v0

    .line 4
    new-instance v1, Ltwitter4j/JSONArray;

    new-instance v2, Ltwitter4j/JSONTokener;

    invoke-direct {v2, v0}, Ltwitter4j/JSONTokener;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Ltwitter4j/JSONArray;-><init>(Ltwitter4j/JSONTokener;)V

    iput-object v1, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ltwitter4j/JSONArray;

    invoke-direct {v2, v1}, Ltwitter4j/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    .line 6
    :goto_0
    iget-object v1, p0, Ltwitter4j/HttpResponse;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v1}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    :cond_1
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    :try_start_2
    sget-object v2, Ltwitter4j/HttpResponse;->logger:Ltwitter4j/Logger;

    invoke-virtual {v2}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ltwitter4j/TwitterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_2
    new-instance v2, Ltwitter4j/TwitterException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :catch_2
    :cond_3
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    .line 14
    throw v1

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Ltwitter4j/HttpResponse;->jsonArray:Ltwitter4j/JSONArray;

    return-object v0
.end method

.method public asJSONObject()Ltwitter4j/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asReader()Ljava/io/Reader;

    move-result-object v0

    .line 4
    new-instance v1, Ltwitter4j/JSONObject;

    new-instance v2, Ltwitter4j/JSONTokener;

    invoke-direct {v2, v0}, Ltwitter4j/JSONTokener;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Ltwitter4j/JSONObject;-><init>(Ltwitter4j/JSONTokener;)V

    iput-object v1, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ltwitter4j/JSONObject;

    iget-object v2, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    .line 6
    :goto_0
    iget-object v1, p0, Ltwitter4j/HttpResponse;->CONF:Ltwitter4j/HttpClientConfiguration;

    invoke-interface {v1}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    :cond_1
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    :try_start_2
    iget-object v2, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ltwitter4j/TwitterException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_2
    new-instance v2, Ltwitter4j/TwitterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :catch_2
    :cond_3
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    .line 14
    throw v1

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Ltwitter4j/HttpResponse;->json:Ltwitter4j/JSONObject;

    return-object v0
.end method

.method public asReader()Ljava/io/Reader;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public asStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltwitter4j/HttpResponse;->streamConsumed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream has already been consumed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    return-object v0

    .line 5
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ltwitter4j/HttpResponse;->streamConsumed:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 13
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 14
    :catch_2
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 15
    :goto_1
    :try_start_6
    new-instance v3, Ltwitter4j/TwitterException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 16
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    .line 17
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 18
    :catch_7
    :cond_4
    invoke-direct {p0}, Ltwitter4j/HttpResponse;->disconnectForcibly()V

    .line 19
    throw v0

    .line 20
    :cond_5
    :goto_3
    iget-object v0, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    return-object v0
.end method

.method public abstract disconnect()V
.end method

.method public abstract getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResponseHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/HttpResponse;->statusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponse{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/HttpResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseAsString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", is="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/HttpResponse;->streamConsumed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
