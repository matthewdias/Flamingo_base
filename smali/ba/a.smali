.class public final Lba/a;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-static {v0}, Laa/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lba/a;->a:[B

    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lba/a;->a:[B

    return-object v0
.end method

.method public static final b(Laa/f;J)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 1
    invoke-virtual {p0, v3, v4}, Laa/f;->f0(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    .line 2
    invoke-virtual {p0, v3, v4}, Laa/f;->q0(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Laa/f;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Laa/f;->q0(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, v2}, Laa/f;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final c(Laa/f;Laa/r;Z)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Laa/f;->c:Laa/w;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_e

    .line 2
    iget-object v4, v0, Laa/w;->a:[B

    .line 3
    iget v5, v0, Laa/w;->b:I

    .line 4
    iget v6, v0, Laa/w;->c:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Laa/r;->f()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 6
    aget v8, v2, v8

    add-int/lit8 v12, v11, 0x1

    .line 7
    aget v11, v2, v11

    if-eq v11, v3, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v8, :cond_9

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_1
    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 9
    aget v12, v2, v12

    if-eq v5, v12, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-ne v8, v6, :cond_7

    .line 10
    invoke-static {v9}, Lh9/f;->b(Ljava/lang/Object;)V

    iget-object v4, v9, Laa/w;->f:Laa/w;

    invoke-static {v4}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 11
    iget v6, v4, Laa/w;->b:I

    .line 12
    iget-object v8, v4, Laa/w;->a:[B

    .line 13
    iget v9, v4, Laa/w;->c:I

    if-ne v4, v0, :cond_6

    if-nez v5, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v1

    :cond_4
    return v10

    :cond_5
    move-object v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_4
    if-eqz v5, :cond_8

    .line 14
    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_6

    :cond_8
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_9
    add-int/lit8 v13, v5, 0x1

    .line 15
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_a

    return v10

    .line 16
    :cond_a
    aget v15, v2, v12

    if-ne v5, v15, :cond_d

    add-int/2addr v12, v8

    .line 17
    aget v5, v2, v12

    if-ne v13, v6, :cond_b

    .line 18
    iget-object v9, v9, Laa/w;->f:Laa/w;

    invoke-static {v9}, Lh9/f;->b(Ljava/lang/Object;)V

    .line 19
    iget v4, v9, Laa/w;->b:I

    .line 20
    iget-object v6, v9, Laa/w;->a:[B

    .line 21
    iget v8, v9, Laa/w;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_b

    move-object v9, v11

    :cond_b
    :goto_6
    if-ltz v5, :cond_c

    return v5

    :cond_c
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move v1, v3

    :goto_7
    return v1
.end method

.method public static synthetic d(Laa/f;Laa/r;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lba/a;->c(Laa/f;Laa/r;Z)I

    move-result p0

    return p0
.end method
