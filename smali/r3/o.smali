.class public final Lr3/o;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/o$a;
    }
.end annotation


# direct methods
.method private static a(Lj5/w;Lr3/r;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lr3/o;->j(Lj5/w;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    .line 2
    iget p1, p1, Lr3/r;->b:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lj5/w;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj5/w;->D()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lj5/w;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lj5/w;->d()[B

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Lcom/google/android/exoplayer2/util/c;->u([BIII)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method private static c(Lj5/w;Lr3/r;ZLr3/o$a;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj5/w;->K()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p1, Lr3/r;->b:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :goto_0
    iput-wide v0, p3, Lr3/o$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lj5/w;Lr3/r;ILr3/o$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj5/w;->e()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj5/w;->F()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v7, v11

    const/16 v11, 0x8

    shr-long v11, v3, v11

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/4 v12, 0x4

    shr-long v15, v3, v12

    and-long v12, v15, v13

    long-to-int v12, v12

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v8

    .line 3
    :goto_1
    invoke-static {v12, v1}, Lr3/o;->g(ILr3/r;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-static {v13, v1}, Lr3/o;->f(ILr3/r;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    .line 5
    invoke-static {v0, v1, v5, v3}, Lr3/o;->c(Lj5/w;Lr3/r;ZLr3/o$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v0, v1, v7}, Lr3/o;->a(Lj5/w;Lr3/r;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v0, v1, v11}, Lr3/o;->e(Lj5/w;Lr3/r;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0, v2}, Lr3/o;->b(Lj5/w;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v6

    :cond_3
    return v8
.end method

.method private static e(Lj5/w;Lr3/r;I)Z
    .locals 4

    .line 1
    iget v0, p1, Lr3/r;->e:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_2

    .line 2
    iget p0, p1, Lr3/r;->f:I

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    const/16 p1, 0xc

    if-ne p2, p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lj5/w;->D()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    const/16 p1, 0xe

    if-gt p2, p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lj5/w;->J()I

    move-result p0

    if-ne p2, p1, :cond_5

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    return v1

    :cond_7
    return v3
.end method

.method private static f(ILr3/r;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p1, Lr3/r;->i:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static g(ILr3/r;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-gt p0, v2, :cond_1

    .line 1
    iget p1, p1, Lr3/r;->g:I

    sub-int/2addr p1, v1

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    const/16 v2, 0xa

    if-gt p0, v2, :cond_2

    .line 2
    iget p0, p1, Lr3/r;->g:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static h(Lr3/j;Lr3/r;ILr3/o$a;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lr3/j;->h()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 2
    invoke-interface {p0, v3, v4, v2}, Lr3/j;->s([BII)V

    .line 3
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_0

    .line 4
    invoke-interface {p0}, Lr3/j;->n()V

    .line 5
    invoke-interface {p0}, Lr3/j;->getPosition()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lr3/j;->j(I)V

    return v4

    .line 6
    :cond_0
    new-instance v5, Lj5/w;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lj5/w;-><init>(I)V

    .line 7
    invoke-virtual {v5}, Lj5/w;->d()[B

    move-result-object v6

    .line 8
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v5}, Lj5/w;->d()[B

    move-result-object v3

    const/16 v4, 0xe

    .line 10
    invoke-static {p0, v3, v2, v4}, Lr3/l;->c(Lr3/j;[BII)I

    move-result v2

    .line 11
    invoke-virtual {v5, v2}, Lj5/w;->O(I)V

    .line 12
    invoke-interface {p0}, Lr3/j;->n()V

    .line 13
    invoke-interface {p0}, Lr3/j;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lr3/j;->j(I)V

    .line 14
    invoke-static {v5, p1, p2, p3}, Lr3/o;->d(Lj5/w;Lr3/r;ILr3/o$a;)Z

    move-result p0

    return p0
.end method

.method public static i(Lr3/j;Lr3/r;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lr3/j;->n()V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lr3/j;->j(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, v0}, Lr3/j;->s([BII)V

    .line 4
    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 5
    invoke-interface {p0, v1}, Lr3/j;->j(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 6
    :goto_1
    new-instance v3, Lj5/w;

    invoke-direct {v3, v1}, Lj5/w;-><init>(I)V

    .line 7
    invoke-virtual {v3}, Lj5/w;->d()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, Lr3/l;->c(Lr3/j;[BII)I

    move-result v1

    .line 8
    invoke-virtual {v3, v1}, Lj5/w;->O(I)V

    .line 9
    invoke-interface {p0}, Lr3/j;->n()V

    .line 10
    new-instance p0, Lr3/o$a;

    invoke-direct {p0}, Lr3/o$a;-><init>()V

    .line 11
    invoke-static {v3, p1, v0, p0}, Lr3/o;->c(Lj5/w;Lr3/r;ZLr3/o$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-wide p0, p0, Lr3/o$a;->a:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(Lj5/w;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lj5/w;->J()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lj5/w;->D()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
