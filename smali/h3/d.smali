.class public Lh3/d;
.super Lh3/a;
.source "MyApplication"


# instance fields
.field private n:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Li3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh3/a;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Li3/b;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh3/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lh3/a;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "http.keepAlive"

    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Lh3/a;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method t([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 5
    iget-object v0, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh3/a;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    iget-object v2, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method w()Lh3/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh3/a;->p()Lcom/github/scribejava/core/model/Verb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh3/a;->n()Li3/b;

    move-result-object v0

    invoke-virtual {v0}, Li3/b;->a()Lh3/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh3/b;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lh3/b;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lh3/b;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lh3/b;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lh3/d;->u()V

    .line 9
    invoke-virtual {p0}, Lh3/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lh3/a;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lh3/d;->t([B)V

    .line 11
    :cond_2
    new-instance v0, Lh3/g;

    iget-object v1, p0, Lh3/d;->n:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lh3/g;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public x()Lh3/g;
    .locals 3

    .line 1
    invoke-static {}, Lh3/h;->a()Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->d:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    const-string v2, "Cannot use sync operations, only async"

    if-eq v1, v0, :cond_1

    .line 3
    sget-object v1, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->f:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh3/a;->n()Li3/b;

    move-result-object v0

    invoke-virtual {v0}, Li3/b;->a()Lh3/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh3/b;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lh3/d;->v()V

    .line 6
    invoke-virtual {p0}, Lh3/d;->w()Lh3/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Lcom/github/scribejava/core/exceptions/OAuthConnectionException;

    invoke-virtual {p0}, Lh3/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/github/scribejava/core/exceptions/OAuthConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 8
    :cond_1
    new-instance v0, Lcom/github/scribejava/core/exceptions/OAuthException;

    invoke-direct {v0, v2}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
