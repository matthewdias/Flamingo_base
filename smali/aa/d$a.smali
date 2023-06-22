.class public final Laa/d$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
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
    invoke-direct {p0}, Laa/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Laa/d$a;Laa/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laa/d$a;->d(Laa/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Laa/d$a;Laa/d;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laa/d$a;->e(Laa/d;JZ)V

    return-void
.end method

.method private final d(Laa/d;)Z
    .locals 3

    .line 1
    const-class v0, Laa/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Laa/d;->i()Laa/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Laa/d;->l(Laa/d;)Laa/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-static {p1}, Laa/d;->l(Laa/d;)Laa/d;

    move-result-object v2

    invoke-static {v1, v2}, Laa/d;->p(Laa/d;Laa/d;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Laa/d;->p(Laa/d;Laa/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return p1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v1}, Laa/d;->l(Laa/d;)Laa/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Laa/d;JZ)V
    .locals 5

    .line 1
    const-class v0, Laa/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Laa/d;->i()Laa/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Laa/d;

    invoke-direct {v1}, Laa/d;-><init>()V

    invoke-static {v1}, Laa/d;->o(Laa/d;)V

    .line 5
    new-instance v1, Laa/d$b;

    invoke-direct {v1}, Laa/d$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1}, Laa/b0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Laa/d;->q(Laa/d;J)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p2, v1

    .line 8
    invoke-static {p1, p2, p3}, Laa/d;->q(Laa/d;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p1}, Laa/b0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Laa/d;->q(Laa/d;J)V

    .line 10
    :goto_0
    invoke-static {p1, v1, v2}, Laa/d;->n(Laa/d;J)J

    move-result-wide p2

    .line 11
    invoke-static {}, Laa/d;->i()Laa/d;

    move-result-object p4

    invoke-static {p4}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-static {p4}, Laa/d;->l(Laa/d;)Laa/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Laa/d;->l(Laa/d;)Laa/d;

    move-result-object v3

    invoke-static {v3}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Laa/d;->n(Laa/d;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p4}, Laa/d;->l(Laa/d;)Laa/d;

    move-result-object p4

    invoke-static {p4}, Lh9/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-static {p4}, Laa/d;->l(Laa/d;)Laa/d;

    move-result-object p2

    invoke-static {p1, p2}, Laa/d;->p(Laa/d;Laa/d;)V

    .line 15
    invoke-static {p4, p1}, Laa/d;->p(Laa/d;Laa/d;)V

    .line 16
    invoke-static {}, Laa/d;->i()Laa/d;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    :cond_5
    sget-object p1, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 19
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Laa/d;
    .locals 9

    .line 1
    const-class v0, Laa/d;

    invoke-static {}, Laa/d;->i()Laa/d;

    move-result-object v1

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Laa/d;->l(Laa/d;)Laa/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-static {}, Laa/d;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Laa/d;->i()Laa/d;

    move-result-object v0

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Laa/d;->l(Laa/d;)Laa/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Laa/d;->k()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 5
    invoke-static {}, Laa/d;->i()Laa/d;

    move-result-object v2

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Laa/d;->n(Laa/d;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide/32 v5, 0xf4240

    .line 7
    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 8
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 9
    :cond_2
    invoke-static {}, Laa/d;->i()Laa/d;

    move-result-object v0

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Laa/d;->l(Laa/d;)Laa/d;

    move-result-object v3

    invoke-static {v0, v3}, Laa/d;->p(Laa/d;Laa/d;)V

    .line 10
    invoke-static {v1, v2}, Laa/d;->p(Laa/d;Laa/d;)V

    return-object v1
.end method
