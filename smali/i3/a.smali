.class public Li3/a;
.super Li3/b;
.source "MyApplication"


# instance fields
.field private final b:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;Lh3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Li3/b;-><init>(Lh3/b;)V

    .line 2
    iput-object p1, p0, Li3/a;->b:Lf3/a;

    return-void
.end method

.method private b(Lh3/a;Lcom/github/scribejava/core/model/Token;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li3/b;->a()Lh3/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v1}, Lf3/a;->l()Lj3/f;

    move-result-object v1

    invoke-interface {v1}, Lj3/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_timestamp"

    invoke-virtual {p1, v2, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v1}, Lf3/a;->l()Lj3/f;

    move-result-object v1

    invoke-interface {v1}, Lj3/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_nonce"

    invoke-virtual {p1, v2, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lh3/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_consumer_key"

    invoke-virtual {p1, v2, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v1}, Lf3/a;->k()Lj3/e;

    move-result-object v1

    invoke-interface {v1}, Lj3/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_signature_method"

    invoke-virtual {p1, v2, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Li3/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_version"

    invoke-virtual {p1, v2, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lh3/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lh3/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {p1, v2, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Li3/a;->g(Lh3/a;Lcom/github/scribejava/core/model/Token;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "oauth_signature"

    invoke-virtual {p1, v1, p2}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appended additional OAuth parameters: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh3/a;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lk3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lh3/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li3/b;->a()Lh3/b;

    move-result-object v0

    .line 2
    sget-object v1, Li3/a$a;->a:[I

    invoke-virtual {v0}, Lh3/b;->g()Lcom/github/scribejava/core/model/SignatureType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "using Querystring signature"

    .line 3
    invoke-virtual {v0, v1}, Lh3/b;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lh3/a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lh3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown new Signature Type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh3/b;->g()Lcom/github/scribejava/core/model/SignatureType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "using Http Header signature"

    .line 7
    invoke-virtual {v0, v1}, Lh3/b;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->g()Lg3/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg3/d;->a(Lh3/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    .line 9
    invoke-virtual {p1, v1, v0}, Lh3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private g(Lh3/a;Lcom/github/scribejava/core/model/Token;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li3/b;->a()Lh3/b;

    move-result-object v0

    const-string v1, "generating signature..."

    .line 2
    invoke-virtual {v0, v1}, Lh3/b;->i(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "using base64 encoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/b;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v1}, Lf3/a;->f()Lg3/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lg3/b;->a(Lh3/a;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v1}, Lf3/a;->k()Lj3/e;

    move-result-object v1

    invoke-virtual {v0}, Lh3/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/github/scribejava/core/model/Token;->a()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {v1, p1, v2, p2}, Lj3/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base string is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/b;->i(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signature is: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/b;->i(Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final d(Lcom/github/scribejava/core/model/Token;Lh3/i;)Lcom/github/scribejava/core/model/Token;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li3/b;->a()Lh3/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtaining access token from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v2}, Lf3/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/b;->i(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lh3/d;

    iget-object v1, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v1}, Lf3/a;->d()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v2}, Lf3/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lh3/d;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Li3/b;)V

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Li3/a;->i(Lh3/a;Lcom/github/scribejava/core/model/Token;Lh3/i;)V

    .line 5
    invoke-virtual {v0}, Lh3/d;->x()Lh3/g;

    move-result-object p1

    .line 6
    iget-object p2, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {p2}, Lf3/a;->c()Lg3/a;

    move-result-object p2

    invoke-virtual {p1}, Lh3/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lg3/a;->a(Ljava/lang/String;)Lcom/github/scribejava/core/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/github/scribejava/core/model/Token;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->e(Lcom/github/scribejava/core/model/Token;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/github/scribejava/core/model/Token;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li3/b;->a()Lh3/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtaining request token from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v2}, Lf3/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/b;->i(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lh3/d;

    iget-object v2, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v2}, Lf3/a;->j()Lcom/github/scribejava/core/model/Verb;

    move-result-object v2

    iget-object v3, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v3}, Lf3/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lh3/d;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Li3/b;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting oauth_callback to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh3/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh3/b;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lh3/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oauth_callback"

    invoke-virtual {v1, v3, v2}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lh3/c;->a:Lcom/github/scribejava/core/model/Token;

    invoke-direct {p0, v1, v2}, Li3/a;->b(Lh3/a;Lcom/github/scribejava/core/model/Token;)V

    .line 7
    invoke-direct {p0, v1}, Li3/a;->c(Lh3/a;)V

    const-string v2, "sending request..."

    .line 8
    invoke-virtual {v0, v2}, Lh3/b;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lh3/d;->x()Lh3/g;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lh3/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh3/g;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/b;->i(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/b;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Li3/a;->b:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->i()Lg3/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lg3/f;->a(Ljava/lang/String;)Lcom/github/scribejava/core/model/Token;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method

.method protected i(Lh3/a;Lcom/github/scribejava/core/model/Token;Lh3/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li3/b;->a()Lh3/b;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/github/scribejava/core/model/Token;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_token"

    invoke-virtual {p1, v2, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lh3/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_verifier"

    invoke-virtual {p1, v2, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting token to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and verifier to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lh3/b;->i(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Li3/a;->b(Lh3/a;Lcom/github/scribejava/core/model/Token;)V

    .line 6
    invoke-direct {p0, p1}, Li3/a;->c(Lh3/a;)V

    return-void
.end method
