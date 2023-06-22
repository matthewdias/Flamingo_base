.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/a$a;


# instance fields
.field private final a:Lokhttp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a$a;-><init>(Lh9/d;)V

    sput-object v0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    return-void
.end method

.method private final b(Lokhttp3/internal/cache/b;Lokhttp3/a0;)Lokhttp3/a0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/b;->b()Laa/y;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v1

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/b0;->a0()Laa/h;

    move-result-object v1

    .line 3
    invoke-static {v0}, Laa/o;->c(Laa/y;)Laa/g;

    move-result-object v0

    .line 4
    new-instance v2, Lokhttp3/internal/cache/a$b;

    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/a$b;-><init>(Laa/h;Lokhttp3/internal/cache/b;Laa/g;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1, p1, v1}, Lokhttp3/a0;->e0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->M()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lokhttp3/a0;->j0()Lokhttp3/a0$a;

    move-result-object p2

    .line 8
    new-instance v3, Lt9/h;

    invoke-static {v2}, Laa/o;->d(Laa/a0;)Laa/h;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lt9/h;-><init>(Ljava/lang/String;JLaa/h;)V

    invoke-virtual {p2, v3}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/v$a;)Lokhttp3/a0;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/v$a;->call()Lokhttp3/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/v$a;->c()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/c;->n(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lokhttp3/internal/cache/c$b;

    invoke-interface {p1}, Lokhttp3/v$a;->c()Lokhttp3/y;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/y;Lokhttp3/a0;)V

    invoke-virtual {v5}, Lokhttp3/internal/cache/c$b;->b()Lokhttp3/internal/cache/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->b()Lokhttp3/y;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->a()Lokhttp3/a0;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lokhttp3/c;->f0(Lokhttp3/internal/cache/c;)V

    .line 8
    :cond_1
    instance-of v3, v0, Lokhttp3/internal/connection/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lokhttp3/internal/connection/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->m()Lokhttp3/s;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lokhttp3/s;->a:Lokhttp3/s;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v1}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lq9/b;->j(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 10
    new-instance v1, Lokhttp3/a0$a;

    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lokhttp3/v$a;->c()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->r(Lokhttp3/y;)Lokhttp3/a0$a;

    move-result-object p1

    .line 12
    sget-object v1, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->p(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object p1

    .line 15
    sget-object v1, Lq9/b;->c:Lokhttp3/b0;

    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {p1, v3, v4}, Lokhttp3/a0$a;->s(J)Lokhttp3/a0$a;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lokhttp3/a0$a;->q(J)Lokhttp3/a0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v0, p1}, Lokhttp3/s;->A(Lokhttp3/e;Lokhttp3/a0;)V

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    .line 20
    invoke-static {v5}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/a0;->j0()Lokhttp3/a0$a;

    move-result-object p1

    .line 21
    sget-object v1, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {v1, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    .line 23
    invoke-virtual {v2, v0, p1}, Lokhttp3/s;->b(Lokhttp3/e;Lokhttp3/a0;)V

    return-object p1

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v2, v0, v5}, Lokhttp3/s;->a(Lokhttp3/e;Lokhttp3/a0;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v3, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v2, v0}, Lokhttp3/s;->c(Lokhttp3/e;)V

    .line 27
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/v$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lq9/b;->j(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Lokhttp3/a0;->a0()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_a

    .line 30
    invoke-virtual {v5}, Lokhttp3/a0;->j0()Lokhttp3/a0$a;

    move-result-object v1

    .line 31
    sget-object v3, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-virtual {v5}, Lokhttp3/a0;->f0()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/a0;->f0()Lokhttp3/t;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/t;Lokhttp3/t;)Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/a0$a;->k(Lokhttp3/t;)Lokhttp3/a0$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lokhttp3/a0;->p0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/a0$a;->s(J)Lokhttp3/a0$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lokhttp3/a0;->n0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/a0$a;->q(J)Lokhttp3/a0$a;

    move-result-object v1

    .line 34
    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object v1

    .line 35
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/a0$a;->n(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    invoke-static {p1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    .line 38
    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-static {p1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/c;->e0()V

    .line 39
    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {p1, v5, v1}, Lokhttp3/c;->g0(Lokhttp3/a0;Lokhttp3/a0;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Lokhttp3/s;->b(Lokhttp3/e;Lokhttp3/a0;)V

    return-object v1

    .line 41
    :cond_a
    invoke-virtual {v5}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lq9/b;->j(Ljava/io/Closeable;)V

    .line 42
    :cond_b
    invoke-static {p1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/a0;->j0()Lokhttp3/a0$a;

    move-result-object v1

    .line 43
    sget-object v3, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object v1

    .line 44
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->n(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v1, :cond_e

    .line 47
    invoke-static {p1}, Lt9/e;->b(Lokhttp3/a0;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/a0;Lokhttp3/y;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {v1, p1}, Lokhttp3/c;->a0(Lokhttp3/a0;)Lokhttp3/internal/cache/b;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/a;->b(Lokhttp3/internal/cache/b;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object p1

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v2, v0}, Lokhttp3/s;->c(Lokhttp3/e;)V

    :cond_c
    return-object p1

    .line 51
    :cond_d
    sget-object v0, Lt9/f;->a:Lt9/f;

    invoke-virtual {v4}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt9/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {v0, v4}, Lokhttp3/c;->b0(Lokhttp3/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lq9/b;->j(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method
