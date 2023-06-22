.class public abstract Lg5/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lg5/i;


# instance fields
.field protected final a:Ln4/z;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/exoplayer2/l0;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Ln4/z;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg5/c;-><init>(Ln4/z;[II)V

    return-void
.end method

.method public constructor <init>(Ln4/z;[II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln4/z;

    iput-object p3, p0, Lg5/c;->a:Ln4/z;

    .line 5
    array-length p3, p2

    iput p3, p0, Lg5/c;->b:I

    .line 6
    new-array p3, p3, [Lcom/google/android/exoplayer2/l0;

    iput-object p3, p0, Lg5/c;->d:[Lcom/google/android/exoplayer2/l0;

    move p3, v0

    .line 7
    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_1

    .line 8
    iget-object v1, p0, Lg5/c;->d:[Lcom/google/android/exoplayer2/l0;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lg5/c;->d:[Lcom/google/android/exoplayer2/l0;

    sget-object p3, Lg5/b;->c:Lg5/b;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    iget p2, p0, Lg5/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lg5/c;->c:[I

    .line 11
    :goto_2
    iget p2, p0, Lg5/c;->b:I

    if-ge v0, p2, :cond_2

    .line 12
    iget-object p2, p0, Lg5/c;->c:[I

    iget-object p3, p0, Lg5/c;->d:[Lcom/google/android/exoplayer2/l0;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Ln4/z;->d(Lcom/google/android/exoplayer2/l0;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lg5/c;->e:[J

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/l0;)I
    .locals 0

    invoke-static {p0, p1}, Lg5/c;->w(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/l0;)I

    move-result p0

    return p0
.end method

.method private static synthetic w(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/l0;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/l0;->j:I

    iget p0, p0, Lcom/google/android/exoplayer2/l0;->j:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public synthetic a(JLp4/f;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg5/h;->d(Lg5/i;JLp4/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final c()Ln4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->a:Ln4/z;

    return-object v0
.end method

.method public e(IJ)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lg5/c;->g(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    iget v5, p0, Lg5/c;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 4
    invoke-virtual {p0, v4, v0, v1}, Lg5/c;->g(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v7, p0, Lg5/c;->e:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/c;->b(JJJ)J

    move-result-wide p2

    .line 7
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lg5/c;

    .line 3
    iget-object v2, p0, Lg5/c;->a:Ln4/z;

    iget-object v3, p1, Lg5/c;->a:Ln4/z;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg5/c;->c:[I

    iget-object p1, p1, Lg5/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/c;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg5/h;->b(Lg5/i;Z)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg5/c;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg5/c;->a:Ln4/z;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg5/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg5/c;->f:I

    .line 3
    :cond_0
    iget v0, p0, Lg5/c;->f:I

    return v0
.end method

.method public final i(I)Lcom/google/android/exoplayer2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->d:[Lcom/google/android/exoplayer2/l0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public l(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lp4/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final m(Lcom/google/android/exoplayer2/l0;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lg5/c;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lg5/c;->d:[Lcom/google/android/exoplayer2/l0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->c:[I

    invoke-interface {p0}, Lg5/i;->d()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final o()Lcom/google/android/exoplayer2/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->d:[Lcom/google/android/exoplayer2/l0;

    invoke-interface {p0}, Lg5/i;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q(F)V
    .locals 0

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-static {p0}, Lg5/h;->a(Lg5/i;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-static {p0}, Lg5/h;->c(Lg5/i;)V

    return-void
.end method

.method public final u(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lg5/c;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lg5/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
