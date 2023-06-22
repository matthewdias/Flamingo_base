.class public final Lv9/e$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh9/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv9/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/t;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/t;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lv9/a;

    sget-object v3, Lv9/a;->f:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lv9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lv9/a;

    sget-object v3, Lv9/a;->g:Lokio/ByteString;

    sget-object v4, Lt9/i;->a:Lt9/i;

    invoke-virtual {p1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt9/i;->c(Lokhttp3/u;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lv9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p1, v2}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lv9/a;

    sget-object v4, Lv9/a;->i:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lv9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lv9/a;

    sget-object v3, Lv9/a;->h:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/u;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lv9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0}, Lokhttp3/t;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/t;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lv9/e;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    new-instance v4, Lv9/a;

    invoke-virtual {v0, p1}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lv9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Lokhttp3/t;Lokhttp3/Protocol;)Lokhttp3/a0$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/t;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Lokhttp3/t;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v3}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 5
    invoke-static {v4, v6}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    sget-object v2, Lt9/k;->d:Lt9/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt9/k$a;->a(Ljava/lang/String;)Lt9/k;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lv9/e;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v0, v4, v5}, Lokhttp3/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p1, Lokhttp3/a0$a;

    invoke-direct {p1}, Lokhttp3/a0$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->p(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    move-result-object p1

    .line 11
    iget p2, v2, Lt9/k;->b:I

    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    move-result-object p1

    .line 12
    iget-object p2, v2, Lt9/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lokhttp3/t$a;->d()Lokhttp3/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->k(Lokhttp3/t;)Lokhttp3/a0$a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
