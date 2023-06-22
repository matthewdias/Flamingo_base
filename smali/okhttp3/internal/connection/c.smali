.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lokhttp3/internal/connection/RealConnection;

.field private final c:Lokhttp3/internal/connection/e;

.field private final d:Lokhttp3/s;

.field private final e:Lokhttp3/internal/connection/d;

.field private final f:Lt9/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/s;Lokhttp3/internal/connection/d;Lt9/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    iput-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iput-object p3, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    iput-object p4, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    .line 2
    invoke-interface {p4}, Lt9/d;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {v0}, Lt9/d;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/RealConnection;->G(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p5}, Lokhttp3/s;->s(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->q(Lokhttp3/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object p2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {p1, p2, p5}, Lokhttp3/s;->x(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->v(Lokhttp3/e;J)V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/e;->u(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {v0}, Lt9/d;->cancel()V

    return-void
.end method

.method public final c(Lokhttp3/y;Z)Laa/y;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->a:Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object p2

    invoke-static {p2}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/z;->a()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {p2, v2}, Lokhttp3/s;->r(Lokhttp3/e;)V

    .line 4
    iget-object p2, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {p2, p1, v0, v1}, Lt9/d;->h(Lokhttp3/y;J)Laa/y;

    move-result-object p1

    .line 5
    new-instance p2, Lokhttp3/internal/connection/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Laa/y;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {v0}, Lt9/d;->cancel()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/e;->u(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {v0}, Lt9/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/s;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {v0}, Lt9/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/s;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final i()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    return-object v0
.end method

.method public final j()Lokhttp3/internal/connection/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {v0}, Lt9/d;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->y()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/e;->u(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lokhttp3/a0;)Lokhttp3/b0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/a0;->e0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {v1, p1}, Lt9/d;->g(Lokhttp3/a0;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {v3, p1}, Lt9/d;->c(Lokhttp3/a0;)Laa/a0;

    move-result-object p1

    .line 4
    new-instance v3, Lokhttp3/internal/connection/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Laa/a0;J)V

    .line 5
    new-instance p1, Lt9/h;

    invoke-static {v3}, Laa/o;->d(Laa/a0;)Laa/h;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lt9/h;-><init>(Ljava/lang/String;JLaa/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 7
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public final p(Z)Lokhttp3/a0$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {v0, p1}, Lt9/d;->d(Z)Lokhttp3/a0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lokhttp3/a0$a;->l(Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final q(Lokhttp3/a0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->y(Lokhttp3/e;Lokhttp3/a0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1}, Lokhttp3/s;->z(Lokhttp3/e;)V

    return-void
.end method

.method public final t(Lokhttp3/y;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1}, Lokhttp3/s;->u(Lokhttp3/e;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lt9/d;

    invoke-interface {v0, p1}, Lt9/d;->b(Lokhttp3/y;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->t(Lokhttp3/e;Lokhttp3/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method
