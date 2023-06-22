.class public final Lcom/google/android/exoplayer2/source/m;
.super Lcom/google/android/exoplayer2/source/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$b;,
        Lcom/google/android/exoplayer2/source/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/google/android/exoplayer2/source/o;

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/k1$c;

.field private final o:Lcom/google/android/exoplayer2/k1$b;

.field private p:Lcom/google/android/exoplayer2/source/m$a;

.field private q:Lcom/google/android/exoplayer2/source/l;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/source/o;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/o;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->m:Z

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/k1$c;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/k1$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->o:Lcom/google/android/exoplayer2/k1$b;

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/o;->p()Lcom/google/android/exoplayer2/k1;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/m$a;->A(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->t:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/o;->h()Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->z(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    :goto_1
    return-void
.end method

.method private M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/m$a;->x(Lcom/google/android/exoplayer2/source/m$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/m$a;->x(Lcom/google/android/exoplayer2/source/m$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/m$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/m$a;->x(Lcom/google/android/exoplayer2/source/m$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/m$a;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->x(Lcom/google/android/exoplayer2/source/m$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private R(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/l;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v2, v2, Ln4/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/m$a;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->o:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/k1;->g(ILcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/k1$b;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->w(J)V

    return-void
.end method


# virtual methods
.method public B(Li5/v;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->B(Li5/v;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Z

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->s:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->r:Z

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->D()V

    return-void
.end method

.method protected bridge synthetic F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->Q(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/l;->y(Lcom/google/android/exoplayer2/source/o;)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->s:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Ln4/j;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/m;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/o$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/l;->b(Lcom/google/android/exoplayer2/source/o$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/l;

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Z

    const/4 p1, 0x0

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 0

    .line 1
    iget-object p1, p2, Ln4/j;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/m;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/o$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p1

    return-object p1
.end method

.method public P()Lcom/google/android/exoplayer2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    return-object v0
.end method

.method protected Q(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/k1;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->s:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/m$a;->y(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/l;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l;->e()J

    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->R(J)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->t:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/m$a;->y(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/k1$c;->t:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/exoplayer2/source/m$a;->g:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->A(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/k1$c;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1$c;->g()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/k1$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/l;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/l;->o()J

    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v5, v5, Ln4/j;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->o:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->o:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k1$b;->o()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/k1$c;

    .line 18
    invoke-virtual {v2, p2, v3}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k1$c;->g()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    .line 19
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/k1$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/m;->o:Lcom/google/android/exoplayer2/k1$b;

    const/4 v9, 0x0

    move-object v6, p3

    .line 20
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/k1;->k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 21
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 23
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->t:Z

    if-eqz p2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/m$a;->y(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p3, p1, v0}, Lcom/google/android/exoplayer2/source/m$a;->A(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/l;

    if-eqz p1, :cond_5

    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/m;->R(J)V

    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/o$a;

    iget-object p2, p1, Ln4/j;->a:Ljava/lang/Object;

    .line 29
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/m;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/o$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->t:Z

    .line 31
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->s:Z

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/k1;)V

    if-eqz p1, :cond_6

    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/l;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/l;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/l;->b(Lcom/google/android/exoplayer2/source/o$a;)V

    :cond_6
    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->h()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/source/n;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Lcom/google/android/exoplayer2/source/l;

    :cond_0
    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)Lcom/google/android/exoplayer2/source/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m;->L(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    return-object p1
.end method
