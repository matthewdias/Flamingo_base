.class public final Lk5/f;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/f;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lk5/f;->b:I

    .line 4
    iput p5, p0, Lk5/f;->c:F

    .line 5
    iput-object p6, p0, Lk5/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lj5/w;)Lk5/f;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lj5/w;->Q(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj5/w;->D()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj5/w;->D()I

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lj5/w;->e()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 5
    invoke-virtual {v0, v7}, Lj5/w;->Q(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj5/w;->J()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj5/w;->J()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 8
    invoke-virtual {v0, v9}, Lj5/w;->Q(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Lj5/w;->P(I)V

    .line 10
    new-array v3, v6, [B

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, -0x1

    move v15, v5

    move-object/from16 v16, v8

    move v13, v9

    move v14, v13

    move v5, v4

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj5/w;->D()I

    move-result v9

    and-int/lit8 v9, v9, 0x7f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lj5/w;->J()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj5/w;->J()I

    move-result v12

    .line 14
    sget-object v7, Lj5/s;->a:[B

    move/from16 v17, v2

    array-length v2, v7

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v2, v7

    add-int/2addr v8, v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lj5/w;->d()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj5/w;->e()I

    move-result v7

    .line 17
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v9, v2, :cond_2

    if-nez v11, :cond_2

    add-int v2, v8, v12

    .line 18
    invoke-static {v3, v8, v2}, Lj5/s;->h([BII)Lj5/s$a;

    move-result-object v2

    .line 19
    iget v13, v2, Lj5/s$a;->g:I

    .line 20
    iget v14, v2, Lj5/s$a;->h:I

    .line 21
    iget v15, v2, Lj5/s$a;->i:F

    .line 22
    iget v7, v2, Lj5/s$a;->a:I

    iget-boolean v4, v2, Lj5/s$a;->b:Z

    move/from16 v24, v9

    iget v9, v2, Lj5/s$a;->c:I

    move/from16 v25, v10

    iget v10, v2, Lj5/s$a;->d:I

    move/from16 v16, v13

    iget-object v13, v2, Lj5/s$a;->e:[I

    iget v2, v2, Lj5/s$a;->f:I

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v13

    move/from16 v23, v2

    .line 23
    invoke-static/range {v18 .. v23}, Lj5/d;->c(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v16

    move-object/from16 v16, v2

    goto :goto_4

    :cond_2
    move/from16 v24, v9

    move/from16 v25, v10

    :goto_4
    add-int/2addr v8, v12

    .line 24
    invoke-virtual {v0, v12}, Lj5/w;->Q(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    move/from16 v9, v24

    move/from16 v10, v25

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    .line 26
    new-instance v0, Lk5/f;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lk5/f;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
