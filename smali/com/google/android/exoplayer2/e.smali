.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/a1;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/k1$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    return-void
.end method

.method private F()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/a1$b;)Lcom/google/android/exoplayer2/a1$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a1$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a1$b$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a1$b$a;->b(Lcom/google/android/exoplayer2/a1$b;)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/a1$b$a;->d(IZ)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/a1$b$a;->d(IZ)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object p1

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->g()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/a1$b$a;->d(IZ)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object p1

    const/4 v0, 0x7

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->H()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->g()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 11
    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/a1$b$a;->d(IZ)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object p1

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->g()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/a1$b$a;->d(IZ)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object p1

    const/16 v0, 0x9

    .line 13
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    :cond_5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->g()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v3

    .line 16
    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/a1$b$a;->d(IZ)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object p1

    const/16 v0, 0xa

    .line 17
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->g()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/a1$b$a;->d(IZ)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object p1

    const/16 v0, 0xb

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->K()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->g()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/a1$b$a;->d(IZ)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object p1

    const/16 v0, 0xc

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->K()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->g()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a1$b$a;->d(IZ)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1$b$a;->e()Lcom/google/android/exoplayer2/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public final B()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->u()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$c;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final C()Lcom/google/android/exoplayer2/o0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->u()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/k1$c;->e:Lcom/google/android/exoplayer2/o0;

    :goto_0
    return-object v0
.end method

.method public final D()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->u()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->F()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->z()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k1;->f(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final E()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->u()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->F()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->z()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k1;->o(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->D()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->E()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->u()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k1$c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->u()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->u()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k1$c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/a1;->n(Ljava/util/List;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/a1;->p(Z)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/o0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e;->L(Ljava/util/List;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a1;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/a1;->p(Z)V

    return-void
.end method
