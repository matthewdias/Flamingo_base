.class public final Lt9/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/j$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/j$a;-><init>(Lh9/d;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/j;->a:Lokhttp3/x;

    return-void
.end method

.method private final b(Lokhttp3/a0;Ljava/lang/String;)Lokhttp3/y;
    .locals 8

    .line 1
    iget-object v0, p0, Lt9/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lokhttp3/a0;->e0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/u;->o(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lokhttp3/u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lt9/j;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->r()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lt9/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p1}, Lokhttp3/a0;->a0()I

    move-result v3

    .line 9
    sget-object v4, Lt9/f;->a:Lt9/f;

    invoke-virtual {v4, p2}, Lt9/f;->d(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_3

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 10
    :goto_1
    invoke-virtual {v4, p2}, Lt9/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const-string p2, "GET"

    .line 11
    invoke-virtual {v2, p2, v1}, Lokhttp3/y$a;->f(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v1

    .line 13
    :cond_5
    invoke-virtual {v2, p2, v1}, Lokhttp3/y$a;->f(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    :goto_2
    if-nez v5, :cond_6

    const-string p2, "Transfer-Encoding"

    .line 14
    invoke-virtual {v2, p2}, Lokhttp3/y$a;->g(Ljava/lang/String;)Lokhttp3/y$a;

    const-string p2, "Content-Length"

    .line 15
    invoke-virtual {v2, p2}, Lokhttp3/y$a;->g(Ljava/lang/String;)Lokhttp3/y$a;

    const-string p2, "Content-Type"

    .line 16
    invoke-virtual {v2, p2}, Lokhttp3/y$a;->g(Ljava/lang/String;)Lokhttp3/y$a;

    .line 17
    :cond_6
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object p1

    invoke-static {p1, v0}, Lq9/b;->g(Lokhttp3/u;Lokhttp3/u;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    .line 18
    invoke-virtual {v2, p1}, Lokhttp3/y$a;->g(Ljava/lang/String;)Lokhttp3/y$a;

    .line 19
    :cond_7
    invoke-virtual {v2, v0}, Lokhttp3/y$a;->k(Lokhttp3/u;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method private final c(Lokhttp3/a0;Lokhttp3/internal/connection/c;)Lokhttp3/y;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/a0;->a0()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lt9/j;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->C()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lokhttp3/z;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lokhttp3/a0;->l0()Lokhttp3/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lokhttp3/a0;->a0()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lt9/j;->g(Lokhttp3/a0;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 13
    iget-object p2, p0, Lt9/j;->a:Lokhttp3/x;

    invoke-virtual {p2}, Lokhttp3/x;->z()Lokhttp3/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/b;->a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    invoke-virtual {p1}, Lokhttp3/a0;->l0()Lokhttp3/a0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Lokhttp3/a0;->a0()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 17
    invoke-direct {p0, p1, p2}, Lt9/j;->g(Lokhttp3/a0;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 18
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    .line 19
    :cond_b
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v1}, Lokhttp3/z;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    .line 21
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->k()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    .line 22
    :cond_d
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->x()V

    .line 23
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    .line 24
    :cond_f
    iget-object p2, p0, Lt9/j;->a:Lokhttp3/x;

    invoke-virtual {p2}, Lokhttp3/x;->e()Lokhttp3/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/b;->a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 25
    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lt9/j;->b(Lokhttp3/a0;Ljava/lang/String;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/y;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-direct {p0, p1, p3}, Lt9/j;->f(Ljava/io/IOException;Lokhttp3/y;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p4}, Lt9/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->y()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;Lokhttp3/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/z;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(Lokhttp3/a0;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/a0;->e0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Lokhttp3/v$a;)Lokhttp3/a0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lt9/g;

    .line 2
    invoke-virtual {p1}, Lt9/g;->i()Lokhttp3/y;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lt9/g;->e()Lokhttp3/internal/connection/e;

    move-result-object v1

    .line 4
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    move v6, v4

    move v8, v5

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v6}, Lokhttp3/internal/connection/e;->i(Lokhttp3/y;Z)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->t()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Lt9/g;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/a0;->j0()Lokhttp3/a0$a;

    move-result-object v0

    .line 9
    invoke-virtual {v7}, Lokhttp3/a0;->j0()Lokhttp3/a0$a;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v3}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, Lokhttp3/a0$a;->o(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->p()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 15
    invoke-direct {p0, v7, v0}, Lt9/j;->c(Lokhttp3/a0;Lokhttp3/internal/connection/c;)Lokhttp3/y;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/e;->j(Z)V

    return-object v7

    .line 19
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lokhttp3/z;->d()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/e;->j(Z)V

    return-object v7

    .line 22
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lq9/b;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    .line 23
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/e;->j(Z)V

    move-object v0, v6

    move v6, v4

    goto :goto_0

    .line 24
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    .line 25
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_1

    :cond_6
    move v9, v5

    :goto_1
    invoke-direct {p0, v6, v1, v0, v9}, Lt9/j;->e(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/y;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-static {v2, v6}, Lkotlin/collections/i;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {v6, v2}, Lq9/b;->V(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    .line 28
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v5}, Lt9/j;->e(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/y;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/i;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/e;->j(Z)V

    move v6, v5

    goto/16 :goto_0

    .line 31
    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lq9/b;->V(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/e;->j(Z)V

    throw p1
.end method
