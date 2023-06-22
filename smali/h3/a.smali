.class public abstract Lh3/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/github/scribejava/core/model/Verb;

.field private final c:Lh3/f;

.field private final d:Lh3/f;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private final h:Li3/b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[B

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Li3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh3/f;

    invoke-direct {v0}, Lh3/f;-><init>()V

    iput-object v0, p0, Lh3/a;->c:Lh3/f;

    .line 3
    new-instance v0, Lh3/f;

    invoke-direct {v0}, Lh3/f;-><init>()V

    iput-object v0, p0, Lh3/a;->d:Lh3/f;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh3/a;->e:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh3/a;->g:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh3/a;->l:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lh3/a;->b:Lcom/github/scribejava/core/model/Verb;

    .line 8
    iput-object p2, p0, Lh3/a;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lh3/a;->h:Li3/b;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "oauth_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "scope"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "realm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "OAuth parameters must either be \'%s\', \'%s\' or start with \'%s\'"

    .line 3
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->l:Ljava/util/Map;

    invoke-direct {p0, p1}, Lh3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->c:Lh3/f;

    invoke-virtual {v0, p1, p2}, Lh3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lh3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lh3/f;

    return-object v0
.end method

.method f()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/a;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lh3/a;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh3/a;->d:Lh3/f;

    invoke-virtual {v0}, Lh3/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lh3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/github/scribejava/core/exceptions/OAuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Charset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh3/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/a;->c:Lh3/f;

    iget-object v1, p0, Lh3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/a;->l:Ljava/util/Map;

    return-object v0
.end method

.method public k()Lh3/f;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lh3/f;

    invoke-direct {v0}, Lh3/f;-><init>()V

    .line 2
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lh3/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lh3/f;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lh3/a;->c:Lh3/f;

    invoke-virtual {v0, v1}, Lh3/f;->b(Lh3/f;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/github/scribejava/core/exceptions/OAuthException;

    const-string v2, "Malformed URL"

    invoke-direct {v1, v2, v0}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh3/a;->a:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\\?.*"

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh3/a;->a:Ljava/lang/String;

    const-string v3, ":80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/a;->a:Ljava/lang/String;

    const-string v4, ":80/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lh3/a;->a:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh3/a;->a:Ljava/lang/String;

    const-string v3, ":443"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh3/a;->a:Ljava/lang/String;

    const-string v4, ":443/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lh3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Lh3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->h:Li3/b;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->b:Lcom/github/scribejava/core/model/Verb;

    return-object v0
.end method

.method protected q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/a;->b:Lcom/github/scribejava/core/model/Verb;

    sget-object v1, Lcom/github/scribejava/core/model/Verb;->e:Lcom/github/scribejava/core/model/Verb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/github/scribejava/core/model/Verb;->d:Lcom/github/scribejava/core/model/Verb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/a;->f:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/a;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lh3/a;->p()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh3/a;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "@Request(%s %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
