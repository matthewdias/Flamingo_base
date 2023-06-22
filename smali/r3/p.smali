.class public final Lr3/p;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/p$a;
    }
.end annotation


# direct methods
.method public static a(Lr3/j;)Z
    .locals 6

    .line 1
    new-instance v0, Lj5/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lr3/j;->s([BII)V

    .line 3
    invoke-virtual {v0}, Lj5/w;->F()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Lr3/j;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lr3/j;->n()V

    .line 2
    new-instance v0, Lj5/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lr3/j;->s([BII)V

    .line 4
    invoke-virtual {v0}, Lj5/w;->J()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p0}, Lr3/j;->n()V

    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lr3/j;->n()V

    const/4 p0, 0x0

    const-string v0, "First frame does not start with sync code."

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lr3/j;Z)Le4/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lj4/h;->b:Lj4/h$a;

    .line 2
    :goto_0
    new-instance v1, Lr3/u;

    invoke-direct {v1}, Lr3/u;-><init>()V

    invoke-virtual {v1, p0, p1}, Lr3/u;->a(Lr3/j;Lj4/h$a;)Le4/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Le4/a;->g()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lr3/j;Z)Le4/a;
    .locals 4

    .line 1
    invoke-interface {p0}, Lr3/j;->n()V

    .line 2
    invoke-interface {p0}, Lr3/j;->h()J

    move-result-wide v0

    .line 3
    invoke-static {p0, p1}, Lr3/p;->c(Lr3/j;Z)Le4/a;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lr3/j;->h()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 5
    invoke-interface {p0, v0}, Lr3/j;->o(I)V

    return-object p1
.end method

.method public static e(Lr3/j;Lr3/p$a;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lr3/j;->n()V

    .line 2
    new-instance v0, Lj5/v;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lj5/v;-><init>([B)V

    .line 3
    iget-object v2, v0, Lj5/v;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lr3/j;->s([BII)V

    .line 4
    invoke-virtual {v0}, Lj5/v;->g()Z

    move-result v2

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, v3}, Lj5/v;->h(I)I

    move-result v3

    const/16 v4, 0x18

    .line 6
    invoke-virtual {v0, v4}, Lj5/v;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    .line 7
    invoke-static {p0}, Lr3/p;->i(Lr3/j;)Lr3/r;

    move-result-object p0

    iput-object p0, p1, Lr3/p$a;->a:Lr3/r;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p1, Lr3/p$a;->a:Lr3/r;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 9
    invoke-static {p0, v0}, Lr3/p;->h(Lr3/j;I)Lr3/r$a;

    move-result-object p0

    .line 10
    invoke-virtual {v4, p0}, Lr3/r;->c(Lr3/r$a;)Lr3/r;

    move-result-object p0

    iput-object p0, p1, Lr3/p$a;->a:Lr3/r;

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 11
    invoke-static {p0, v0}, Lr3/p;->k(Lr3/j;I)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-virtual {v4, p0}, Lr3/r;->d(Ljava/util/List;)Lr3/r;

    move-result-object p0

    iput-object p0, p1, Lr3/p$a;->a:Lr3/r;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    .line 13
    invoke-static {p0, v0}, Lr3/p;->f(Lr3/j;I)Lh4/a;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lr3/r;->b(Ljava/util/List;)Lr3/r;

    move-result-object p0

    iput-object p0, p1, Lr3/p$a;->a:Lr3/r;

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p0, v0}, Lr3/j;->o(I)V

    :goto_0
    return v2

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static f(Lr3/j;I)Lh4/a;
    .locals 12

    .line 1
    new-instance v0, Lj5/w;

    invoke-direct {v0, p1}, Lj5/w;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lr3/j;->readFully([BII)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p0}, Lj5/w;->Q(I)V

    .line 4
    invoke-virtual {v0}, Lj5/w;->n()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lj5/w;->n()I

    move-result p0

    .line 6
    sget-object p1, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lj5/w;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lj5/w;->n()I

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Lj5/w;->A(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lj5/w;->n()I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lj5/w;->n()I

    move-result v8

    .line 11
    invoke-virtual {v0}, Lj5/w;->n()I

    move-result v9

    .line 12
    invoke-virtual {v0}, Lj5/w;->n()I

    move-result v10

    .line 13
    invoke-virtual {v0}, Lj5/w;->n()I

    move-result p0

    .line 14
    new-array v11, p0, [B

    .line 15
    invoke-virtual {v0, v11, v2, p0}, Lj5/w;->j([BII)V

    .line 16
    new-instance p0, Lh4/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lh4/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method public static g(Lj5/w;)Lr3/r$a;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj5/w;->Q(I)V

    .line 2
    invoke-virtual {p0}, Lj5/w;->G()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lj5/w;->e()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lj5/w;->w()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Lj5/w;->w()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Lj5/w;->Q(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lj5/w;->e()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lj5/w;->Q(I)V

    .line 14
    new-instance p0, Lr3/r$a;

    invoke-direct {p0, v3, v4}, Lr3/r$a;-><init>([J[J)V

    return-object p0
.end method

.method private static h(Lr3/j;I)Lr3/r$a;
    .locals 3

    .line 1
    new-instance v0, Lj5/w;

    invoke-direct {v0, p1}, Lj5/w;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lr3/j;->readFully([BII)V

    .line 3
    invoke-static {v0}, Lr3/p;->g(Lj5/w;)Lr3/r$a;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lr3/j;)Lr3/r;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v1, v2, v0}, Lr3/j;->readFully([BII)V

    .line 2
    new-instance p0, Lr3/r;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lr3/r;-><init>([BI)V

    return-object p0
.end method

.method public static j(Lr3/j;)V
    .locals 4

    .line 1
    new-instance v0, Lj5/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lr3/j;->readFully([BII)V

    .line 3
    invoke-virtual {v0}, Lj5/w;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Failed to read FLAC stream marker."

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static k(Lr3/j;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/w;

    invoke-direct {v0, p1}, Lj5/w;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lr3/j;->readFully([BII)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p0}, Lj5/w;->Q(I)V

    .line 4
    invoke-static {v0, v2, v2}, Lr3/d0;->i(Lj5/w;ZZ)Lr3/d0$b;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lr3/d0$b;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
