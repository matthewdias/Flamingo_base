.class public final Lu9/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/b$f;,
        Lu9/b$b;,
        Lu9/b$a;,
        Lu9/b$e;,
        Lu9/b$c;,
        Lu9/b$g;,
        Lu9/b$d;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lu9/a;

.field private c:Lokhttp3/t;

.field private final d:Lokhttp3/x;

.field private final e:Lokhttp3/internal/connection/RealConnection;

.field private final f:Laa/h;

.field private final g:Laa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu9/b$d;-><init>(Lh9/d;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/connection/RealConnection;Laa/h;Laa/g;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/b;->d:Lokhttp3/x;

    iput-object p2, p0, Lu9/b;->e:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lu9/b;->f:Laa/h;

    iput-object p4, p0, Lu9/b;->g:Laa/g;

    .line 2
    new-instance p1, Lu9/a;

    invoke-direct {p1, p3}, Lu9/a;-><init>(Laa/h;)V

    iput-object p1, p0, Lu9/b;->b:Lu9/a;

    return-void
.end method

.method public static final synthetic i(Lu9/b;Laa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu9/b;->r(Laa/k;)V

    return-void
.end method

.method public static final synthetic j(Lu9/b;)Lokhttp3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->d:Lokhttp3/x;

    return-object p0
.end method

.method public static final synthetic k(Lu9/b;)Lu9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->b:Lu9/a;

    return-object p0
.end method

.method public static final synthetic l(Lu9/b;)Laa/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->g:Laa/g;

    return-object p0
.end method

.method public static final synthetic m(Lu9/b;)Laa/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->f:Laa/h;

    return-object p0
.end method

.method public static final synthetic n(Lu9/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lu9/b;->a:I

    return p0
.end method

.method public static final synthetic o(Lu9/b;)Lokhttp3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->c:Lokhttp3/t;

    return-object p0
.end method

.method public static final synthetic p(Lu9/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu9/b;->a:I

    return-void
.end method

.method public static final synthetic q(Lu9/b;Lokhttp3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b;->c:Lokhttp3/t;

    return-void
.end method

.method private final r(Laa/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laa/k;->i()Laa/b0;

    move-result-object v0

    .line 2
    sget-object v1, Laa/b0;->d:Laa/b0;

    invoke-virtual {p1, v1}, Laa/k;->j(Laa/b0;)Laa/k;

    .line 3
    invoke-virtual {v0}, Laa/b0;->a()Laa/b0;

    .line 4
    invoke-virtual {v0}, Laa/b0;->b()Laa/b0;

    return-void
.end method

.method private final s(Lokhttp3/y;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/f;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lokhttp3/a0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/a0;->e0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/f;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Laa/y;
    .locals 2

    .line 1
    iget v0, p0, Lu9/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu9/b;->a:I

    .line 3
    new-instance v0, Lu9/b$b;

    invoke-direct {v0, p0}, Lu9/b$b;-><init>(Lu9/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu9/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lokhttp3/u;)Laa/a0;
    .locals 2

    .line 1
    iget v0, p0, Lu9/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lu9/b;->a:I

    .line 3
    new-instance v0, Lu9/b$c;

    invoke-direct {v0, p0, p1}, Lu9/b$c;-><init>(Lu9/b;Lokhttp3/u;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu9/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Laa/a0;
    .locals 2

    .line 1
    iget v0, p0, Lu9/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lu9/b;->a:I

    .line 3
    new-instance v0, Lu9/b$e;

    invoke-direct {v0, p0, p1, p2}, Lu9/b$e;-><init>(Lu9/b;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lu9/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Laa/y;
    .locals 2

    .line 1
    iget v0, p0, Lu9/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu9/b;->a:I

    .line 3
    new-instance v0, Lu9/b$f;

    invoke-direct {v0, p0}, Lu9/b$f;-><init>(Lu9/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu9/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Laa/a0;
    .locals 2

    .line 1
    iget v0, p0, Lu9/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lu9/b;->a:I

    .line 3
    invoke-virtual {p0}, Lu9/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->y()V

    .line 4
    new-instance v0, Lu9/b$g;

    invoke-direct {v0, p0}, Lu9/b$g;-><init>(Lu9/b;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu9/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lokhttp3/t;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lu9/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lu9/b;->g:Laa/g;

    invoke-interface {v0, p2}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    .line 3
    invoke-virtual {p1}, Lokhttp3/t;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lu9/b;->g:Laa/g;

    invoke-virtual {p1, v1}, Lokhttp3/t;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lu9/b;->g:Laa/g;

    invoke-interface {p1, v0}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    .line 9
    iput v2, p0, Lu9/b;->a:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lu9/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->g:Laa/g;

    invoke-interface {v0}, Laa/g;->flush()V

    return-void
.end method

.method public b(Lokhttp3/y;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt9/i;->a:Lt9/i;

    invoke-virtual {p0}, Lu9/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lt9/i;->a(Lokhttp3/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lu9/b;->A(Lokhttp3/t;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lokhttp3/a0;)Laa/a0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lt9/e;->b(Lokhttp3/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lu9/b;->w(J)Laa/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lu9/b;->t(Lokhttp3/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lu9/b;->v(Lokhttp3/u;)Laa/a0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lq9/b;->s(Lokhttp3/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v0, v1}, Lu9/b;->w(J)Laa/a0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lu9/b;->y()Laa/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->d()V

    return-void
.end method

.method public d(Z)Lokhttp3/a0$a;
    .locals 4

    .line 1
    iget v0, p0, Lu9/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lt9/k;->d:Lt9/k$a;

    iget-object v2, p0, Lu9/b;->b:Lu9/a;

    invoke-virtual {v2}, Lu9/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt9/k$a;->a(Ljava/lang/String;)Lt9/k;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/a0$a;

    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 4
    iget-object v3, v0, Lt9/k;->a:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->p(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    move-result-object v2

    .line 5
    iget v3, v0, Lt9/k;->b:I

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lt9/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lu9/b;->b:Lu9/a;

    invoke-virtual {v3}, Lu9/a;->a()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->k(Lokhttp3/t;)Lokhttp3/a0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 8
    iget p1, v0, Lt9/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget p1, v0, Lt9/k;->b:I

    if-ne p1, v3, :cond_3

    .line 10
    iput v1, p0, Lu9/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lu9/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lu9/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->n()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu9/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->e:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->g:Laa/g;

    invoke-interface {v0}, Laa/g;->flush()V

    return-void
.end method

.method public g(Lokhttp3/a0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lt9/e;->b(Lokhttp3/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lu9/b;->t(Lokhttp3/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lq9/b;->s(Lokhttp3/a0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lokhttp3/y;J)Laa/y;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lu9/b;->s(Lokhttp3/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lu9/b;->u()Laa/y;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lu9/b;->x()Laa/y;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lokhttp3/a0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lq9/b;->s(Lokhttp3/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lu9/b;->w(J)Laa/a0;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lq9/b;->J(Laa/a0;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Laa/a0;->close()V

    return-void
.end method
