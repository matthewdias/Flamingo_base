.class Lcom/google/android/exoplayer2/source/x;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/x$a;
    }
.end annotation


# instance fields
.field private final a:Li5/b;

.field private final b:I

.field private final c:Lj5/w;

.field private d:Lcom/google/android/exoplayer2/source/x$a;

.field private e:Lcom/google/android/exoplayer2/source/x$a;

.field private f:Lcom/google/android/exoplayer2/source/x$a;

.field private g:J


# direct methods
.method public constructor <init>(Li5/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->a:Li5/b;

    .line 3
    invoke-interface {p1}, Li5/b;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->b:I

    .line 4
    new-instance v0, Lj5/w;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->c:Lj5/w;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/x$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/x$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/x$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/x$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/x$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/x$a;->c:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/x$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/x$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 3
    new-array v0, v1, [Li5/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/x$a;->d:Li5/a;

    aput-object v3, v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/x$a;->a()Lcom/google/android/exoplayer2/source/x$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->a:Li5/b;

    invoke-interface {p1, v0}, Li5/b;->d([Li5/a;)V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/source/x$a;J)Lcom/google/android/exoplayer2/source/x$a;
    .locals 2

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/source/x$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private g(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/x$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/source/x$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    :cond_0
    return-void
.end method

.method private h(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/x$a;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->a:Li5/b;

    .line 3
    invoke-interface {v1}, Li5/b;->b()Li5/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/x$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/x;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/x$a;-><init>(JI)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/x$a;->b(Li5/a;Lcom/google/android/exoplayer2/source/x$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static i(Lcom/google/android/exoplayer2/source/x$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/x$a;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/x;->d(Lcom/google/android/exoplayer2/source/x$a;J)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x$a;->d:Li5/a;

    .line 4
    iget-object v1, v1, Li5/a;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/x$a;->c(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/source/x$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static j(Lcom/google/android/exoplayer2/source/x$a;J[BI)Lcom/google/android/exoplayer2/source/x$a;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/x;->d(Lcom/google/android/exoplayer2/source/x$a;J)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x$a;->d:Li5/a;

    .line 4
    iget-object v2, v2, Li5/a;->a:[B

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/x$a;->c(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 6
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/source/x$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static k(Lcom/google/android/exoplayer2/source/x$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/z$b;Lj5/w;)Lcom/google/android/exoplayer2/source/x$a;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/z$b;->b:J

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v4}, Lj5/w;->L(I)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lj5/w;->d()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/source/x;->j(Lcom/google/android/exoplayer2/source/x$a;J[BI)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Lj5/w;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    .line 5
    iget-object v9, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Lp3/c;

    .line 6
    iget-object v10, v9, Lp3/c;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 7
    iput-object v10, v9, Lp3/c;->a:[B

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    :goto_1
    iget-object v10, v9, Lp3/c;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Lcom/google/android/exoplayer2/source/x;->j(Lcom/google/android/exoplayer2/source/x$a;J[BI)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v4}, Lj5/w;->L(I)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lj5/w;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/x;->j(Lcom/google/android/exoplayer2/source/x$a;J[BI)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    .line 12
    invoke-virtual/range {p3 .. p3}, Lj5/w;->J()I

    move-result v4

    :cond_2
    move v10, v4

    .line 13
    iget-object v4, v9, Lp3/c;->d:[I

    if-eqz v4, :cond_3

    .line 14
    array-length v6, v4

    if-ge v6, v10, :cond_4

    .line 15
    :cond_3
    new-array v4, v10, [I

    :cond_4
    move-object v11, v4

    .line 16
    iget-object v4, v9, Lp3/c;->e:[I

    if-eqz v4, :cond_5

    .line 17
    array-length v6, v4

    if-ge v6, v10, :cond_6

    .line 18
    :cond_5
    new-array v4, v10, [I

    :cond_6
    move-object v12, v4

    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    .line 19
    invoke-virtual {v1, v4}, Lj5/w;->L(I)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Lj5/w;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/x;->j(Lcom/google/android/exoplayer2/source/x$a;J[BI)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    .line 21
    invoke-virtual {v1, v7}, Lj5/w;->P(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 22
    invoke-virtual/range {p3 .. p3}, Lj5/w;->J()I

    move-result v4

    aput v4, v11, v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Lj5/w;->H()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_7
    aput v7, v11, v7

    .line 25
    iget v1, v0, Lcom/google/android/exoplayer2/source/z$b;->a:I

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/z$b;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    .line 26
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/z$b;->c:Lr3/a0$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a0$a;

    .line 27
    iget-object v13, v1, Lr3/a0$a;->b:[B

    iget-object v14, v9, Lp3/c;->a:[B

    iget v15, v1, Lr3/a0$a;->a:I

    iget v4, v1, Lr3/a0$a;->c:I

    iget v1, v1, Lr3/a0$a;->d:I

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lp3/c;->c(I[I[I[B[BIII)V

    .line 28
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/z$b;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    .line 29
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/z$b;->b:J

    .line 30
    iget v2, v0, Lcom/google/android/exoplayer2/source/z$b;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/source/z$b;->a:I

    return-object v5
.end method

.method private static l(Lcom/google/android/exoplayer2/source/x$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/z$b;Lj5/w;)Lcom/google/android/exoplayer2/source/x$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/x;->k(Lcom/google/android/exoplayer2/source/x$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/z$b;Lj5/w;)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lp3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p3, v0}, Lj5/w;->L(I)V

    .line 5
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/z$b;->b:J

    invoke-virtual {p3}, Lj5/w;->d()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/x;->j(Lcom/google/android/exoplayer2/source/x$a;J[BI)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object p0

    .line 6
    invoke-virtual {p3}, Lj5/w;->H()I

    move-result p3

    .line 7
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/z$b;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/z$b;->b:J

    .line 8
    iget v1, p2, Lcom/google/android/exoplayer2/source/z$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/source/z$b;->a:I

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 10
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/z$b;->b:J

    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/exoplayer2/source/x;->i(Lcom/google/android/exoplayer2/source/x$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object p0

    .line 11
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/z$b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/source/z$b;->b:J

    .line 12
    iget v0, p2, Lcom/google/android/exoplayer2/source/z$b;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/google/android/exoplayer2/source/z$b;->a:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    .line 14
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/z$b;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/z$b;->a:I

    .line 15
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/x;->i(Lcom/google/android/exoplayer2/source/x$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_1
    iget p3, p2, Lcom/google/android/exoplayer2/source/z$b;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 17
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/z$b;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/z$b;->a:I

    .line 18
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/x;->i(Lcom/google/android/exoplayer2/source/x$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/x$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->a:Li5/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$a;->d:Li5/a;

    invoke-interface {v1, v0}, Li5/b;->a(Li5/a;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/x$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x$a;->a()Lcom/google/android/exoplayer2/source/x$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/x$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/x$a;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/x$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/x$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/x$a;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/source/x$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/source/x$a;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/source/x$a;)V

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/source/x$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->b:I

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/x$a;-><init>(JI)V

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/x$a;->e:Lcom/google/android/exoplayer2/source/x$a;

    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/x$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    move-object v0, p2

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    if-ne v0, p1, :cond_4

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/x$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/source/x$a;)V

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/x$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    iget p2, p0, Lcom/google/android/exoplayer2/source/x;->b:I

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/x$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/x$a;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    :cond_4
    :goto_2
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    return-wide v0
.end method

.method public f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/z$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->c:Lj5/w;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/x;->l(Lcom/google/android/exoplayer2/source/x$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/z$b;Lj5/w;)Lcom/google/android/exoplayer2/source/x$a;

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/z$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->c:Lj5/w;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/x;->l(Lcom/google/android/exoplayer2/source/x$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/z$b;Lj5/w;)Lcom/google/android/exoplayer2/source/x$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/x$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/source/x$a;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/x$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/x$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/x$a;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->a:Li5/b;

    invoke-interface {v0}, Li5/b;->c()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/x$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/x$a;

    return-void
.end method

.method public p(Li5/g;IZ)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/x;->h(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x$a;->d:Li5/a;

    iget-object v1, v1, Li5/a;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/x$a;->c(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Li5/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->g(I)V

    return p1
.end method

.method public q(Lj5/w;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/x;->h(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/x$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/x$a;->d:Li5/a;

    iget-object v2, v2, Li5/a;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->g:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/x$a;->c(J)I

    move-result v1

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lj5/w;->j([BII)V

    sub-int/2addr p2, v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
