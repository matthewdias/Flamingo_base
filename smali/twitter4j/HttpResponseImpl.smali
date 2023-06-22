.class public Ltwitter4j/HttpResponseImpl;
.super Ltwitter4j/HttpResponse;
.source "MyApplication"


# instance fields
.field private con:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ltwitter4j/HttpResponse;-><init>()V

    .line 12
    iput-object p1, p0, Ltwitter4j/HttpResponse;->responseAsString:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ltwitter4j/HttpClientConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltwitter4j/HttpResponse;-><init>(Ltwitter4j/HttpClientConfiguration;)V

    .line 2
    iput-object p1, p0, Ltwitter4j/HttpResponseImpl;->con:Ljava/net/HttpURLConnection;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, p0, Ltwitter4j/HttpResponse;->statusCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received authentication challenge is null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, p0, Ltwitter4j/HttpResponse;->statusCode:I

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    .line 8
    :cond_0
    iget-object p2, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gzip"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ltwitter4j/StreamingGZIPInputStream;

    iget-object p2, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    invoke-direct {p1, p2}, Ltwitter4j/StreamingGZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ltwitter4j/HttpResponse;->is:Ljava/io/InputStream;

    :cond_1
    return-void

    .line 10
    :cond_2
    throw p2
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpResponseImpl;->con:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpResponseImpl;->con:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 1
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

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpResponseImpl;->con:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
