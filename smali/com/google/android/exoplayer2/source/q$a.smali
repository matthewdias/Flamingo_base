.class final Lcom/google/android/exoplayer2/source/q$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/source/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/n;

.field private final d:J

.field private e:Lcom/google/android/exoplayer2/source/n$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/q$a;)Lcom/google/android/exoplayer2/source/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public d(JLm3/e0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->d(JLm3/e0;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public e(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q$a;->e:Lcom/google/android/exoplayer2/source/n$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public f(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->g()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->i(J)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/q$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q$a;->e:Lcom/google/android/exoplayer2/source/n$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->l(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->m()V

    return-void
.end method

.method public n(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->n(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public p([Lg5/i;[Z[Ln4/v;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Ln4/v;

    const/4 v10, 0x0

    move v3, v10

    .line 2
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/exoplayer2/source/q$b;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/q$b;->a()Ln4/v;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 6
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/n;->p([Lg5/i;[Z[Ln4/v;[ZJ)J

    move-result-wide v3

    .line 7
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 8
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 9
    aput-object v11, v1, v10

    goto :goto_2

    .line 10
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    aget-object v6, v1, v10

    check-cast v6, Lcom/google/android/exoplayer2/source/q$b;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/q$b;->a()Ln4/v;

    move-result-object v6

    if-eq v6, v5, :cond_4

    .line 12
    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/q$b;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/source/q$b;-><init>(Ln4/v;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->q()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public r(Lcom/google/android/exoplayer2/source/n$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q$a;->e:Lcom/google/android/exoplayer2/source/n$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/n;->r(Lcom/google/android/exoplayer2/source/n$a;J)V

    return-void
.end method

.method public s()Ln4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->s()Ln4/b0;

    move-result-object v0

    return-object v0
.end method

.method public u(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/source/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/q$a;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->u(JZ)V

    return-void
.end method
