.class public abstract Lg5/k;
.super Lg5/s;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5/s;-><init>()V

    return-void
.end method

.method static f([Lg5/l;Lg5/k$a;)Lcom/google/android/exoplayer2/l1;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lg5/k$a;->c()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Lg5/k$a;->e(I)Ln4/b0;

    move-result-object v3

    .line 4
    aget-object v4, p0, v2

    move v5, v1

    .line 5
    :goto_1
    iget v6, v3, Ln4/b0;->c:I

    if-ge v5, v6, :cond_2

    .line 6
    invoke-virtual {v3, v5}, Ln4/b0;->c(I)Ln4/z;

    move-result-object v6

    .line 7
    iget v7, v6, Ln4/z;->c:I

    new-array v8, v7, [I

    .line 8
    new-array v7, v7, [Z

    move v9, v1

    .line 9
    :goto_2
    iget v10, v6, Ln4/z;->c:I

    if-ge v9, v10, :cond_1

    .line 10
    invoke-virtual {p1, v2, v5, v9}, Lg5/k$a;->f(III)I

    move-result v10

    aput v10, v8, v9

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v4}, Lg5/l;->c()Ln4/z;

    move-result-object v10

    if-ne v10, v6, :cond_0

    .line 12
    invoke-interface {v4, v9}, Lg5/l;->u(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_3

    :cond_0
    move v10, v1

    .line 13
    :goto_3
    aput-boolean v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lg5/k$a;->d(I)I

    move-result v9

    .line 15
    new-instance v10, Lcom/google/android/exoplayer2/l1$a;

    invoke-direct {v10, v6, v8, v9, v7}, Lcom/google/android/exoplayer2/l1$a;-><init>(Ln4/z;[II[Z)V

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lg5/k$a;->g()Ln4/b0;

    move-result-object p0

    move p1, v1

    .line 17
    :goto_4
    iget v2, p0, Ln4/b0;->c:I

    if-ge p1, v2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Ln4/b0;->c(I)Ln4/z;

    move-result-object v2

    .line 19
    iget v3, v2, Ln4/z;->c:I

    new-array v3, v3, [I

    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    invoke-virtual {v2, v1}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    invoke-static {v4}, Lj5/r;->l(Ljava/lang/String;)I

    move-result v4

    .line 22
    iget v5, v2, Ln4/z;->c:I

    new-array v5, v5, [Z

    .line 23
    new-instance v6, Lcom/google/android/exoplayer2/l1$a;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/l1$a;-><init>(Ln4/z;[II[Z)V

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 24
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static g([Lm3/b0;Ln4/z;[IZ)I
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    .line 3
    aget-object v6, p0, v3

    move v7, v2

    move v8, v7

    .line 4
    :goto_1
    iget v9, p1, Ln4/z;->c:I

    if-ge v7, v9, :cond_0

    .line 5
    invoke-virtual {p1, v7}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v9

    invoke-interface {v6, v9}, Lm3/b0;->a(Lcom/google/android/exoplayer2/l0;)I

    move-result v9

    .line 6
    invoke-static {v9}, Lm3/a0;->d(I)I

    move-result v9

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static h(Lm3/b0;Ln4/z;)[I
    .locals 3

    .line 1
    iget v0, p1, Ln4/z;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Ln4/z;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v2

    invoke-interface {p0, v2}, Lm3/b0;->a(Lcom/google/android/exoplayer2/l0;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static i([Lm3/b0;)[I
    .locals 4

    .line 1
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p0, v2

    invoke-interface {v3}, Lm3/b0;->q()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg5/k$a;

    return-void
.end method

.method public final e([Lm3/b0;Ln4/b0;Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/k1;)Lg5/t;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Ln4/z;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    .line 4
    iget v9, v1, Ln4/b0;->c:I

    new-array v10, v9, [Ln4/z;

    aput-object v10, v5, v8

    .line 5
    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lg5/k;->i([Lm3/b0;)[I

    move-result-object v4

    move v8, v7

    .line 7
    :goto_1
    iget v9, v1, Ln4/b0;->c:I

    if-ge v8, v9, :cond_3

    .line 8
    invoke-virtual {v1, v8}, Ln4/b0;->c(I)Ln4/z;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v7}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    invoke-static {v10}, Lj5/r;->l(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    move v10, v3

    goto :goto_2

    :cond_1
    move v10, v7

    .line 10
    :goto_2
    invoke-static {p1, v9, v2, v10}, Lg5/k;->g([Lm3/b0;Ln4/z;[IZ)I

    move-result v10

    .line 11
    array-length v11, v0

    if-ne v10, v11, :cond_2

    .line 12
    iget v11, v9, Ln4/z;->c:I

    new-array v11, v11, [I

    goto :goto_3

    .line 13
    :cond_2
    aget-object v11, v0, v10

    invoke-static {v11, v9}, Lg5/k;->h(Lm3/b0;Ln4/z;)[I

    move-result-object v11

    .line 14
    :goto_3
    aget v12, v2, v10

    .line 15
    aget-object v13, v5, v10

    aput-object v9, v13, v12

    .line 16
    aget-object v9, v6, v10

    aput-object v11, v9, v12

    .line 17
    aget v9, v2, v10

    add-int/2addr v9, v3

    aput v9, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_3
    array-length v1, v0

    new-array v10, v1, [Ln4/b0;

    .line 19
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 20
    array-length v1, v0

    new-array v9, v1, [I

    .line 21
    :goto_4
    array-length v1, v0

    if-ge v7, v1, :cond_4

    .line 22
    aget v1, v2, v7

    .line 23
    new-instance v3, Ln4/b0;

    aget-object v11, v5, v7

    .line 24
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/c;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ln4/z;

    invoke-direct {v3, v11}, Ln4/b0;-><init>([Ln4/z;)V

    aput-object v3, v10, v7

    .line 25
    aget-object v3, v6, v7

    .line 26
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/c;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    .line 27
    aget-object v1, v0, v7

    invoke-interface {v1}, Lm3/b0;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    .line 28
    aget-object v1, v0, v7

    invoke-interface {v1}, Lm3/b0;->i()I

    move-result v1

    aput v1, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 29
    :cond_4
    array-length v1, v0

    aget v1, v2, v1

    .line 30
    new-instance v13, Ln4/b0;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4/z;

    invoke-direct {v13, v0}, Ln4/b0;-><init>([Ln4/z;)V

    .line 32
    new-instance v0, Lg5/k$a;

    move-object v7, v0

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lg5/k$a;-><init>([Ljava/lang/String;[I[Ln4/b0;[I[[[ILn4/b0;)V

    move-object v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 33
    invoke-virtual/range {v7 .. v12}, Lg5/k;->j(Lg5/k$a;[[[I[ILcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/k1;)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lg5/l;

    invoke-static {v2, v0}, Lg5/k;->f([Lg5/l;Lg5/k$a;)Lcom/google/android/exoplayer2/l1;

    move-result-object v2

    .line 35
    new-instance v3, Lg5/t;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lm3/c0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lg5/i;

    invoke-direct {v3, v4, v1, v2, v0}, Lg5/t;-><init>([Lm3/c0;[Lg5/i;Lcom/google/android/exoplayer2/l1;Ljava/lang/Object;)V

    return-object v3
.end method

.method protected abstract j(Lg5/k$a;[[[I[ILcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/k1;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/k$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/o$a;",
            "Lcom/google/android/exoplayer2/k1;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/RendererConfiguration;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end method
