.class public final Lp4/m;
.super Lp4/f;
.source "MyApplication"


# instance fields
.field private final j:Lp4/g;

.field private k:Lp4/g$b;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/l0;ILjava/lang/Object;Lp4/g;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lp4/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lp4/m;->j:Lp4/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lp4/m;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lp4/m;->j:Lp4/g;

    iget-object v2, p0, Lp4/m;->k:Lp4/g$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Lp4/g;->c(Lp4/g$b;JJ)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v1, p0, Lp4/m;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->e(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v0

    .line 4
    new-instance v7, Lr3/f;

    iget-object v2, p0, Lp4/f;->i:Li5/u;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 5
    invoke-virtual {v2, v0}, Li5/u;->k(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr3/f;-><init>(Li5/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lp4/m;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp4/m;->j:Lp4/g;

    invoke-interface {v0, v7}, Lp4/g;->b(Lr3/j;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {v7}, Lr3/j;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lp4/m;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v0, p0, Lp4/f;->i:Li5/u;

    invoke-static {v0}, Li5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-interface {v7}, Lr3/j;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/b;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lp4/m;->l:J

    .line 10
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lp4/f;->i:Li5/u;

    invoke-static {v1}, Li5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 12
    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp4/m;->m:Z

    return-void
.end method

.method public g(Lp4/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/m;->k:Lp4/g$b;

    return-void
.end method
