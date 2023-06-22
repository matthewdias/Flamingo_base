.class public abstract Lcom/google/android/exoplayer2/k1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k1$b;,
        Lcom/google/android/exoplayer2/k1$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k1$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/k1;->c:Lcom/google/android/exoplayer2/k1;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static v(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k1;->w(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public d(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final e(ILcom/google/android/exoplayer2/k1$b;Lcom/google/android/exoplayer2/k1$c;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k1;->g(ILcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/k1$c;->r:I

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/k1;->f(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/k1$c;->q:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->j()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/k1$b;-><init>()V

    .line 6
    new-instance v4, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    .line 7
    new-instance v5, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/k1$b;-><init>()V

    move v6, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 9
    invoke-virtual {p0, v6, v1}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/k1$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->j()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/k1;->h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/exoplayer2/k1;->h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/k1$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public f(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/k1;->d(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/k1;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/k1;->d(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final g(ILcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/k1;->h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k1$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v2

    const/16 v3, 0xd9

    add-int/2addr v3, v2

    const/4 v2, 0x0

    move v4, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 5
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/k1$c;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->j()I

    move-result v0

    add-int/2addr v3, v0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->j()I

    move-result v0

    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/k1;->h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$b;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/k1;->h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()I
.end method

.method public final k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k1$c;",
            "Lcom/google/android/exoplayer2/k1$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/k1;->m(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJJ)Landroid/util/Pair;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs, defaultPositionProjectionUs)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k1$c;",
            "Lcom/google/android/exoplayer2/k1$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/k1;->n(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k1$c;",
            "Lcom/google/android/exoplayer2/k1$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/k1;->l(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final n(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k1$c;",
            "Lcom/google/android/exoplayer2/k1$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/k1;->r(ILcom/google/android/exoplayer2/k1$c;J)Lcom/google/android/exoplayer2/k1$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1$c;->g()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/k1$c;->q:I

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/exoplayer2/k1;->g(ILcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 6
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/k1$c;->r:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lcom/google/android/exoplayer2/k1$b;->g:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/k1;->g(ILcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/k1$b;->g:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/exoplayer2/k1;->h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;

    .line 9
    iget-wide v0, p2, Lcom/google/android/exoplayer2/k1$b;->g:J

    sub-long/2addr p4, v0

    .line 10
    iget-wide v0, p2, Lcom/google/android/exoplayer2/k1$b;->f:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 11
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 12
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 13
    iget-object p1, p2, Lcom/google/android/exoplayer2/k1$b;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public o(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/k1;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/k1;->d(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/k1;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public abstract p(I)Ljava/lang/Object;
.end method

.method public final q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/k1;->r(ILcom/google/android/exoplayer2/k1$c;J)Lcom/google/android/exoplayer2/k1$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(ILcom/google/android/exoplayer2/k1$c;J)Lcom/google/android/exoplayer2/k1$c;
.end method

.method public abstract s()I
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(ILcom/google/android/exoplayer2/k1$b;Lcom/google/android/exoplayer2/k1$c;IZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/k1;->e(ILcom/google/android/exoplayer2/k1$b;Lcom/google/android/exoplayer2/k1$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Z)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v1

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const-wide/16 v5, 0x0

    .line 4
    invoke-virtual {p0, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/k1;->r(ILcom/google/android/exoplayer2/k1$c;J)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/k1$c;->c(Lcom/google/android/exoplayer2/k1$c;Z)Landroid/os/Bundle;

    move-result-object v5

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->j()I

    move-result v2

    .line 8
    new-instance v4, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/k1$b;-><init>()V

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    .line 9
    invoke-virtual {p0, v5, v4, v3}, Lcom/google/android/exoplayer2/k1;->h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k1$b;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-array v2, v1, [I

    const/4 v4, 0x1

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/k1;->b(Z)I

    move-result v5

    aput v5, v2, v3

    :cond_2
    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v5, -0x1

    .line 12
    aget v6, v2, v6

    .line 13
    invoke-virtual {p0, v6, v3, v4}, Lcom/google/android/exoplayer2/k1;->f(IIZ)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-static {v3}, Lcom/google/android/exoplayer2/k1;->v(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lm3/a;

    invoke-direct {v5, v0}, Lm3/a;-><init>(Ljava/util/List;)V

    .line 16
    invoke-static {v1, v3, v5}, Lj5/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    invoke-static {v4}, Lcom/google/android/exoplayer2/k1;->v(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lm3/a;

    invoke-direct {v3, p1}, Lm3/a;-><init>(Ljava/util/List;)V

    .line 18
    invoke-static {v1, v0, v3}, Lj5/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1
.end method
