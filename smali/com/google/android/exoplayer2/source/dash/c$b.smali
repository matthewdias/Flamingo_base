.class public final Lcom/google/android/exoplayer2/source/dash/c$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lp4/g;

.field public final b:Lr4/j;

.field public final c:Lr4/b;

.field public final d:Lq4/f;

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(JLr4/j;Lr4/b;Lp4/g;JLq4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr4/j;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr4/b;

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp4/g;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    return-wide v0
.end method


# virtual methods
.method b(JLr4/j;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr4/j;

    invoke-virtual {v1}, Lr4/j;->b()Lq4/f;

    move-result-object v9

    .line 2
    invoke-virtual/range {p3 .. p3}, Lr4/j;->b()Lq4/f;

    move-result-object v10

    if-nez v9, :cond_0

    .line 3
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp4/g;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr4/j;Lr4/b;Lp4/g;JLq4/f;)V

    return-object v10

    .line 4
    :cond_0
    invoke-interface {v9}, Lq4/f;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp4/g;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr4/j;Lr4/b;Lp4/g;JLq4/f;)V

    return-object v11

    .line 6
    :cond_1
    invoke-interface {v9, v2, v3}, Lq4/f;->k(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 7
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp4/g;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr4/j;Lr4/b;Lp4/g;JLq4/f;)V

    return-object v11

    .line 8
    :cond_2
    invoke-interface {v9}, Lq4/f;->j()J

    move-result-wide v6

    .line 9
    invoke-interface {v9, v6, v7}, Lq4/f;->c(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long/2addr v4, v13

    .line 10
    invoke-interface {v9, v4, v5}, Lq4/f;->c(J)J

    move-result-wide v15

    .line 11
    invoke-interface {v9, v4, v5, v2, v3}, Lq4/f;->d(JJ)J

    move-result-wide v17

    add-long v15, v15, v17

    .line 12
    invoke-interface {v10}, Lq4/f;->j()J

    move-result-wide v13

    move-object v1, v9

    .line 13
    invoke-interface {v10, v13, v14}, Lq4/f;->c(J)J

    move-result-wide v8

    move-wide/from16 v19, v6

    .line 14
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    cmp-long v15, v15, v8

    if-nez v15, :cond_3

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    :goto_0
    sub-long/2addr v4, v13

    add-long/2addr v6, v4

    :goto_1
    move-wide v7, v6

    goto :goto_2

    :cond_3
    if-ltz v15, :cond_5

    cmp-long v4, v8, v11

    if-gez v4, :cond_4

    .line 15
    invoke-interface {v10, v11, v12, v2, v3}, Lq4/f;->h(JJ)J

    move-result-wide v4

    sub-long v4, v4, v19

    sub-long/2addr v6, v4

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, Lq4/f;->h(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 17
    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp4/g;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr4/j;Lr4/b;Lp4/g;JLq4/f;)V

    return-object v11

    .line 18
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method c(Lq4/f;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr4/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr4/b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp4/g;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr4/j;Lr4/b;Lp4/g;JLq4/f;)V

    return-object v9
.end method

.method d(Lr4/b;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr4/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp4/g;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr4/j;Lr4/b;Lp4/g;JLq4/f;)V

    return-object v9
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lq4/f;->e(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    invoke-interface {v0}, Lq4/f;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 2
    invoke-interface {v2, v3, v4, p1, p2}, Lq4/f;->l(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    invoke-interface {v0, v1, v2}, Lq4/f;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Lq4/f;->d(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    invoke-interface {v0, p1, p2, v1, v2}, Lq4/f;->h(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lq4/f;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Lr4/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lq4/f;->g(J)Lr4/i;

    move-result-object p1

    return-object p1
.end method

.method public m(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq4/f;

    invoke-interface {v0}, Lq4/f;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
