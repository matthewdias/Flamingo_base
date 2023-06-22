.class public Lg3/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lg3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh3/a;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg3/c;->b(Lh3/a;)V

    .line 2
    invoke-virtual {p0, p1}, Lg3/c;->e(Lh3/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lg3/c;->d(Lh3/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lg3/c;->c(Lh3/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "%s&%s&%s"

    .line 5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lh3/a;)V
    .locals 1

    const-string v0, "Cannot extract base string from a null object"

    .line 1
    invoke-static {p1, v0}, Lk3/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lh3/a;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh3/a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/github/scribejava/core/exceptions/OAuthParametersMissingException;

    invoke-direct {v0, p1}, Lcom/github/scribejava/core/exceptions/OAuthParametersMissingException;-><init>(Lh3/a;)V

    throw v0
.end method

.method protected c(Lh3/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lh3/f;

    invoke-direct {v0}, Lh3/f;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh3/a;->k()Lh3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/f;->b(Lh3/f;)V

    .line 3
    invoke-virtual {p1}, Lh3/a;->e()Lh3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/f;->b(Lh3/f;)V

    .line 4
    new-instance v1, Lh3/f;

    invoke-virtual {p1}, Lh3/a;->j()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lh3/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lh3/f;->b(Lh3/f;)V

    .line 5
    invoke-virtual {v0}, Lh3/f;->h()Lh3/f;

    move-result-object p1

    invoke-virtual {p1}, Lh3/f;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lh3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh3/a;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lh3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh3/a;->p()Lcom/github/scribejava/core/model/Verb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
