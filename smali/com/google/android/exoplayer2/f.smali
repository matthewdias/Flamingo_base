.class public abstract Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/e1;
.implements Lm3/b0;


# instance fields
.field private final c:I

.field private final d:Lm3/o;

.field private e:Lm3/c0;

.field private f:I

.field private g:I

.field private h:Ln4/v;

.field private i:[Lcom/google/android/exoplayer2/l0;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/f;->c:I

    .line 3
    new-instance p1, Lm3/o;

    invoke-direct {p1}, Lm3/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->d:Lm3/o;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->k:J

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->m:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lm3/b0;->a(Lcom/google/android/exoplayer2/l0;)I

    move-result v1

    invoke-static {v1}, Lm3/a0;->d(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->m:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->m:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v6, v1

    .line 7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/e1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->D()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;->d(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/l0;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final B()Lm3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->e:Lm3/c0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/c0;

    return-object v0
.end method

.method protected final C()Lm3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lm3/o;

    invoke-virtual {v0}, Lm3/o;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lm3/o;

    return-object v0
.end method

.method protected final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->f:I

    return v0
.end method

.method protected final E()[Lcom/google/android/exoplayer2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->i:[Lcom/google/android/exoplayer2/l0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/l0;

    return-object v0
.end method

.method protected final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Ln4/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/v;

    invoke-interface {v0}, Ln4/v;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract G()V
.end method

.method protected H(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract I(JZ)V
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected abstract M([Lcom/google/android/exoplayer2/l0;JJ)V
.end method

.method protected final N(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Ln4/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/v;

    invoke-interface {v0, p1, p2, p3}, Ln4/v;->j(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lp3/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->k:J

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/f;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 7
    iget-object p2, p1, Lm3/o;->b:Lcom/google/android/exoplayer2/l0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/l0;

    .line 8
    iget-wide v0, p2, Lcom/google/android/exoplayer2/l0;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/l0;->r:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/f;->j:J

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l0$b;->i0(J)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p2

    .line 12
    iput-object p2, p1, Lm3/o;->b:Lcom/google/android/exoplayer2/l0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected O(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Ln4/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/v;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ln4/v;->o(J)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lm3/o;

    invoke-virtual {v0}, Lm3/o;->a()V

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/f;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Ln4/v;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->i:[Lcom/google/android/exoplayer2/l0;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->l:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->G()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->c:I

    return v0
.end method

.method public final j([Lcom/google/android/exoplayer2/l0;Ln4/v;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->h:Ln4/v;

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f;->k:J

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->i:[Lcom/google/android/exoplayer2/l0;

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/f;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->M([Lcom/google/android/exoplayer2/l0;JJ)V

    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->l:Z

    return-void
.end method

.method public final m()Lm3/b0;
    .locals 0

    return-object p0
.end method

.method public synthetic n(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/z;->a(Lcom/google/android/exoplayer2/e1;FF)V

    return-void
.end method

.method public final o(Lm3/c0;[Lcom/google/android/exoplayer2/l0;Ln4/v;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/google/android/exoplayer2/f;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lcom/google/android/exoplayer2/f;->e:Lm3/c0;

    .line 3
    iput v1, v7, Lcom/google/android/exoplayer2/f;->g:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/f;->H(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f;->j([Lcom/google/android/exoplayer2/l0;Ln4/v;JJ)V

    move-wide v0, p4

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/f;->I(JZ)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/f;->f:I

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lm3/o;

    invoke-virtual {v0}, Lm3/o;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->J()V

    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->K()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/f;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->L()V

    return-void
.end method

.method public final t()Ln4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Ln4/v;

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Ln4/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/v;

    invoke-interface {v0}, Ln4/v;->b()V

    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->k:J

    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->l:Z

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->k:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f;->I(JZ)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->l:Z

    return v0
.end method

.method public y()Lj5/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l0;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/f;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method
