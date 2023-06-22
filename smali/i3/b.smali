.class public abstract Li3/b;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Lh3/b;


# direct methods
.method public constructor <init>(Lh3/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li3/b;->a:Lh3/b;

    .line 3
    invoke-static {}, Lh3/h;->a()Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lcom/github/scribejava/core/model/a;

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->e:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    const-string v2, "Cannot use async operations, only sync"

    if-eq v1, v0, :cond_2

    .line 6
    sget-object v1, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->g:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    if-ne v1, v0, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lh3/b;->i(Ljava/lang/String;)V

    .line 8
    :cond_0
    check-cast p1, Lcom/github/scribejava/core/model/a;

    .line 9
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/ning/http/client/AsyncHttpClient;

    .line 11
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/a;->k()Lcom/ning/http/client/AsyncHttpClientConfig;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ning/http/client/AsyncHttpClient;-><init>(Lcom/ning/http/client/AsyncHttpClientConfig;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ning/http/client/AsyncHttpClient;

    .line 12
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/a;->k()Lcom/ning/http/client/AsyncHttpClientConfig;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ning/http/client/AsyncHttpClient;-><init>(Ljava/lang/String;Lcom/ning/http/client/AsyncHttpClientConfig;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/github/scribejava/core/exceptions/OAuthException;

    invoke-direct {p1, v2}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    sget-object v1, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->d:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    const-string v2, "Cannot use sync operations, only async"

    if-eq v1, v0, :cond_5

    .line 15
    sget-object v1, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->f:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    if-ne v1, v0, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Lh3/b;->i(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 17
    :cond_5
    new-instance p1, Lcom/github/scribejava/core/exceptions/OAuthException;

    invoke-direct {p1, v2}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/b;->a:Lh3/b;

    return-object v0
.end method
