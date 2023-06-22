.class public final Lp4/p;
.super Lp4/a;
.source "MyApplication"


# instance fields
.field private final o:I

.field private final p:Lcom/google/android/exoplayer2/l0;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/l0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lp4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Lp4/p;->o:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lp4/p;->p:Lcom/google/android/exoplayer2/l0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp4/a;->j()Lp4/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lp4/c;->b(J)V

    .line 3
    iget v1, p0, Lp4/p;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lp4/c;->e(II)Lr3/a0;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lp4/p;->p:Lcom/google/android/exoplayer2/l0;

    invoke-interface {v3, v0}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v4, p0, Lp4/p;->q:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/b;->e(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lp4/f;->i:Li5/u;

    invoke-virtual {v1, v0}, Li5/u;->k(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 7
    iget-wide v4, p0, Lp4/p;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    .line 8
    new-instance v0, Lr3/f;

    iget-object v5, p0, Lp4/f;->i:Li5/u;

    iget-wide v6, p0, Lp4/p;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lr3/f;-><init>(Li5/g;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    .line 9
    iget-wide v4, p0, Lp4/p;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lp4/p;->q:J

    const v1, 0x7fffffff

    .line 10
    invoke-interface {v3, v0, v1, v10}, Lr3/a0;->a(Li5/g;IZ)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Lp4/p;->q:J

    long-to-int v7, v0

    .line 12
    iget-wide v4, p0, Lp4/f;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lr3/a0;->c(JIIILr3/a0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lp4/f;->i:Li5/u;

    invoke-static {v0}, Li5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 14
    iput-boolean v10, p0, Lp4/p;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lp4/f;->i:Li5/u;

    invoke-static {v1}, Li5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 16
    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/p;->r:Z

    return v0
.end method
