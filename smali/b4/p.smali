.class public final Lb4/p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lb4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/p$b;
    }
.end annotation


# instance fields
.field private final a:Lb4/d0;

.field private final b:Z

.field private final c:Z

.field private final d:Lb4/u;

.field private final e:Lb4/u;

.field private final f:Lb4/u;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lr3/a0;

.field private k:Lb4/p$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lj5/w;


# direct methods
.method public constructor <init>(Lb4/d0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/p;->a:Lb4/d0;

    .line 3
    iput-boolean p2, p0, Lb4/p;->b:Z

    .line 4
    iput-boolean p3, p0, Lb4/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lb4/p;->h:[Z

    .line 6
    new-instance p1, Lb4/u;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lb4/u;-><init>(II)V

    iput-object p1, p0, Lb4/p;->d:Lb4/u;

    .line 7
    new-instance p1, Lb4/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lb4/u;-><init>(II)V

    iput-object p1, p0, Lb4/p;->e:Lb4/u;

    .line 8
    new-instance p1, Lb4/u;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lb4/u;-><init>(II)V

    iput-object p1, p0, Lb4/p;->f:Lb4/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lb4/p;->m:J

    .line 10
    new-instance p1, Lj5/w;

    invoke-direct {p1}, Lj5/w;-><init>()V

    iput-object p1, p0, Lb4/p;->o:Lj5/w;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/p;->j:Lr3/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb4/p;->k:Lb4/p$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb4/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/p;->k:Lb4/p$b;

    invoke-virtual {v0}, Lb4/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lb4/p;->d:Lb4/u;

    invoke-virtual {v0, p4}, Lb4/u;->b(I)Z

    .line 3
    iget-object v0, p0, Lb4/p;->e:Lb4/u;

    invoke-virtual {v0, p4}, Lb4/u;->b(I)Z

    .line 4
    iget-boolean v0, p0, Lb4/p;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lb4/p;->d:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb4/p;->e:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lb4/p;->d:Lb4/u;

    iget-object v3, v2, Lb4/u;->d:[B

    iget v2, v2, Lb4/u;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lb4/p;->e:Lb4/u;

    iget-object v3, v2, Lb4/u;->d:[B

    iget v2, v2, Lb4/u;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lb4/p;->d:Lb4/u;

    iget-object v3, v2, Lb4/u;->d:[B

    iget v2, v2, Lb4/u;->e:I

    invoke-static {v3, v1, v2}, Lj5/s;->l([BII)Lj5/s$c;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lb4/p;->e:Lb4/u;

    iget-object v4, v3, Lb4/u;->d:[B

    iget v3, v3, Lb4/u;->e:I

    invoke-static {v4, v1, v3}, Lj5/s;->j([BII)Lj5/s$b;

    move-result-object v1

    .line 11
    iget v3, v2, Lj5/s$c;->a:I

    iget v4, v2, Lj5/s$c;->b:I

    iget v5, v2, Lj5/s$c;->c:I

    .line 12
    invoke-static {v3, v4, v5}, Lj5/d;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lb4/p;->j:Lr3/a0;

    new-instance v5, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    iget-object v6, p0, Lb4/p;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v5

    const-string v6, "video/avc"

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/l0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v3

    iget v5, v2, Lj5/s$c;->e:I

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/l0$b;->j0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v3

    iget v5, v2, Lj5/s$c;->f:I

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/l0$b;->Q(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v3

    iget v5, v2, Lj5/s$c;->g:F

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/l0$b;->a0(F)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/l0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    .line 22
    invoke-interface {v4, v0}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lb4/p;->l:Z

    .line 24
    iget-object v0, p0, Lb4/p;->k:Lb4/p$b;

    invoke-virtual {v0, v2}, Lb4/p$b;->f(Lj5/s$c;)V

    .line 25
    iget-object v0, p0, Lb4/p;->k:Lb4/p$b;

    invoke-virtual {v0, v1}, Lb4/p$b;->e(Lj5/s$b;)V

    .line 26
    iget-object v0, p0, Lb4/p;->d:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    .line 27
    iget-object v0, p0, Lb4/p;->e:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lb4/p;->d:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lb4/p;->d:Lb4/u;

    iget-object v2, v0, Lb4/u;->d:[B

    iget v0, v0, Lb4/u;->e:I

    invoke-static {v2, v1, v0}, Lj5/s;->l([BII)Lj5/s$c;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lb4/p;->k:Lb4/p$b;

    invoke-virtual {v1, v0}, Lb4/p$b;->f(Lj5/s$c;)V

    .line 31
    iget-object v0, p0, Lb4/p;->d:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lb4/p;->e:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lb4/p;->e:Lb4/u;

    iget-object v2, v0, Lb4/u;->d:[B

    iget v0, v0, Lb4/u;->e:I

    invoke-static {v2, v1, v0}, Lj5/s;->j([BII)Lj5/s$b;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lb4/p;->k:Lb4/p$b;

    invoke-virtual {v1, v0}, Lb4/p$b;->e(Lj5/s$b;)V

    .line 35
    iget-object v0, p0, Lb4/p;->e:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lb4/p;->f:Lb4/u;

    invoke-virtual {v0, p4}, Lb4/u;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 37
    iget-object p4, p0, Lb4/p;->f:Lb4/u;

    iget-object v0, p4, Lb4/u;->d:[B

    iget p4, p4, Lb4/u;->e:I

    invoke-static {v0, p4}, Lj5/s;->q([BI)I

    move-result p4

    .line 38
    iget-object v0, p0, Lb4/p;->o:Lj5/w;

    iget-object v1, p0, Lb4/p;->f:Lb4/u;

    iget-object v1, v1, Lb4/u;->d:[B

    invoke-virtual {v0, v1, p4}, Lj5/w;->N([BI)V

    .line 39
    iget-object p4, p0, Lb4/p;->o:Lj5/w;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lj5/w;->P(I)V

    .line 40
    iget-object p4, p0, Lb4/p;->a:Lb4/d0;

    iget-object v0, p0, Lb4/p;->o:Lj5/w;

    invoke-virtual {p4, p5, p6, v0}, Lb4/d0;->a(JLj5/w;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lb4/p;->k:Lb4/p$b;

    iget-boolean v5, p0, Lb4/p;->l:Z

    iget-boolean v6, p0, Lb4/p;->n:Z

    move-wide v2, p1

    move v4, p3

    .line 42
    invoke-virtual/range {v1 .. v6}, Lb4/p$b;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lb4/p;->n:Z

    :cond_5
    return-void
.end method

.method private h([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb4/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/p;->k:Lb4/p$b;

    invoke-virtual {v0}, Lb4/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb4/p;->d:Lb4/u;

    invoke-virtual {v0, p1, p2, p3}, Lb4/u;->a([BII)V

    .line 3
    iget-object v0, p0, Lb4/p;->e:Lb4/u;

    invoke-virtual {v0, p1, p2, p3}, Lb4/u;->a([BII)V

    .line 4
    :cond_1
    iget-object v0, p0, Lb4/p;->f:Lb4/u;

    invoke-virtual {v0, p1, p2, p3}, Lb4/u;->a([BII)V

    .line 5
    iget-object v0, p0, Lb4/p;->k:Lb4/p$b;

    invoke-virtual {v0, p1, p2, p3}, Lb4/p$b;->a([BII)V

    return-void
.end method

.method private i(JIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb4/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/p;->k:Lb4/p$b;

    invoke-virtual {v0}, Lb4/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb4/p;->d:Lb4/u;

    invoke-virtual {v0, p3}, Lb4/u;->e(I)V

    .line 3
    iget-object v0, p0, Lb4/p;->e:Lb4/u;

    invoke-virtual {v0, p3}, Lb4/u;->e(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lb4/p;->f:Lb4/u;

    invoke-virtual {v0, p3}, Lb4/u;->e(I)V

    .line 5
    iget-object v1, p0, Lb4/p;->k:Lb4/p$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lb4/p$b;->h(JIJ)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb4/p;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb4/p;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lb4/p;->m:J

    .line 4
    iget-object v0, p0, Lb4/p;->h:[Z

    invoke-static {v0}, Lj5/s;->a([Z)V

    .line 5
    iget-object v0, p0, Lb4/p;->d:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    .line 6
    iget-object v0, p0, Lb4/p;->e:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    .line 7
    iget-object v0, p0, Lb4/p;->f:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    .line 8
    iget-object v0, p0, Lb4/p;->k:Lb4/p$b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lb4/p$b;->g()V

    :cond_0
    return-void
.end method

.method public c(Lj5/w;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lb4/p;->a()V

    .line 2
    invoke-virtual {p1}, Lj5/w;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lj5/w;->f()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lj5/w;->d()[B

    move-result-object v2

    .line 5
    iget-wide v3, p0, Lb4/p;->g:J

    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lb4/p;->g:J

    .line 6
    iget-object v3, p0, Lb4/p;->j:Lr3/a0;

    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lr3/a0;->d(Lj5/w;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lb4/p;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lj5/s;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lb4/p;->h([BII)V

    return-void

    .line 9
    :cond_0
    invoke-static {v2, p1}, Lj5/s;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 10
    invoke-direct {p0, v2, v0, p1}, Lb4/p;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 11
    iget-wide v4, p0, Lb4/p;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v11, v0

    .line 12
    iget-wide v12, p0, Lb4/p;->m:J

    move-object v7, p0

    move-wide v8, v4

    .line 13
    invoke-direct/range {v7 .. v13}, Lb4/p;->g(JIIJ)V

    .line 14
    iget-wide v7, p0, Lb4/p;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lb4/p;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public d(Lr3/k;Lb4/i0$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb4/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb4/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb4/p;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb4/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v0

    iput-object v0, p0, Lb4/p;->j:Lr3/a0;

    .line 4
    new-instance v1, Lb4/p$b;

    iget-boolean v2, p0, Lb4/p;->b:Z

    iget-boolean v3, p0, Lb4/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lb4/p$b;-><init>(Lr3/a0;ZZ)V

    iput-object v1, p0, Lb4/p;->k:Lb4/p$b;

    .line 5
    iget-object v0, p0, Lb4/p;->a:Lb4/d0;

    invoke-virtual {v0, p1, p2}, Lb4/d0;->b(Lr3/k;Lb4/i0$d;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lb4/p;->m:J

    .line 2
    :cond_0
    iget-boolean p1, p0, Lb4/p;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lb4/p;->n:Z

    return-void
.end method
