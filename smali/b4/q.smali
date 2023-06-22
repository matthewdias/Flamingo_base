.class public final Lb4/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lb4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/q$a;
    }
.end annotation


# instance fields
.field private final a:Lb4/d0;

.field private b:Ljava/lang/String;

.field private c:Lr3/a0;

.field private d:Lb4/q$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lb4/u;

.field private final h:Lb4/u;

.field private final i:Lb4/u;

.field private final j:Lb4/u;

.field private final k:Lb4/u;

.field private l:J

.field private m:J

.field private final n:Lj5/w;


# direct methods
.method public constructor <init>(Lb4/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/q;->a:Lb4/d0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lb4/q;->f:[Z

    .line 4
    new-instance p1, Lb4/u;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lb4/u;-><init>(II)V

    iput-object p1, p0, Lb4/q;->g:Lb4/u;

    .line 5
    new-instance p1, Lb4/u;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lb4/u;-><init>(II)V

    iput-object p1, p0, Lb4/q;->h:Lb4/u;

    .line 6
    new-instance p1, Lb4/u;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lb4/u;-><init>(II)V

    iput-object p1, p0, Lb4/q;->i:Lb4/u;

    .line 7
    new-instance p1, Lb4/u;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lb4/u;-><init>(II)V

    iput-object p1, p0, Lb4/q;->j:Lb4/u;

    .line 8
    new-instance p1, Lb4/u;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lb4/u;-><init>(II)V

    iput-object p1, p0, Lb4/q;->k:Lb4/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lb4/q;->m:J

    .line 10
    new-instance p1, Lj5/w;

    invoke-direct {p1}, Lj5/w;-><init>()V

    iput-object p1, p0, Lb4/q;->n:Lj5/w;

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
    iget-object v0, p0, Lb4/q;->c:Lr3/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb4/q;->d:Lb4/q$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/q;->d:Lb4/q$a;

    iget-boolean v1, p0, Lb4/q;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lb4/q$a;->a(JIZ)V

    .line 2
    iget-boolean p1, p0, Lb4/q;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb4/q;->g:Lb4/u;

    invoke-virtual {p1, p4}, Lb4/u;->b(I)Z

    .line 4
    iget-object p1, p0, Lb4/q;->h:Lb4/u;

    invoke-virtual {p1, p4}, Lb4/u;->b(I)Z

    .line 5
    iget-object p1, p0, Lb4/q;->i:Lb4/u;

    invoke-virtual {p1, p4}, Lb4/u;->b(I)Z

    .line 6
    iget-object p1, p0, Lb4/q;->g:Lb4/u;

    invoke-virtual {p1}, Lb4/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb4/q;->h:Lb4/u;

    invoke-virtual {p1}, Lb4/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb4/q;->i:Lb4/u;

    invoke-virtual {p1}, Lb4/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lb4/q;->c:Lr3/a0;

    iget-object p2, p0, Lb4/q;->b:Ljava/lang/String;

    iget-object p3, p0, Lb4/q;->g:Lb4/u;

    iget-object v0, p0, Lb4/q;->h:Lb4/u;

    iget-object v1, p0, Lb4/q;->i:Lb4/u;

    invoke-static {p2, p3, v0, v1}, Lb4/q;->i(Ljava/lang/String;Lb4/u;Lb4/u;Lb4/u;)Lcom/google/android/exoplayer2/l0;

    move-result-object p2

    invoke-interface {p1, p2}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lb4/q;->e:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lb4/q;->j:Lb4/u;

    invoke-virtual {p1, p4}, Lb4/u;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lb4/q;->j:Lb4/u;

    iget-object p3, p1, Lb4/u;->d:[B

    iget p1, p1, Lb4/u;->e:I

    invoke-static {p3, p1}, Lj5/s;->q([BI)I

    move-result p1

    .line 11
    iget-object p3, p0, Lb4/q;->n:Lj5/w;

    iget-object v0, p0, Lb4/q;->j:Lb4/u;

    iget-object v0, v0, Lb4/u;->d:[B

    invoke-virtual {p3, v0, p1}, Lj5/w;->N([BI)V

    .line 12
    iget-object p1, p0, Lb4/q;->n:Lj5/w;

    invoke-virtual {p1, p2}, Lj5/w;->Q(I)V

    .line 13
    iget-object p1, p0, Lb4/q;->a:Lb4/d0;

    iget-object p3, p0, Lb4/q;->n:Lj5/w;

    invoke-virtual {p1, p5, p6, p3}, Lb4/d0;->a(JLj5/w;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lb4/q;->k:Lb4/u;

    invoke-virtual {p1, p4}, Lb4/u;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lb4/q;->k:Lb4/u;

    iget-object p3, p1, Lb4/u;->d:[B

    iget p1, p1, Lb4/u;->e:I

    invoke-static {p3, p1}, Lj5/s;->q([BI)I

    move-result p1

    .line 16
    iget-object p3, p0, Lb4/q;->n:Lj5/w;

    iget-object p4, p0, Lb4/q;->k:Lb4/u;

    iget-object p4, p4, Lb4/u;->d:[B

    invoke-virtual {p3, p4, p1}, Lj5/w;->N([BI)V

    .line 17
    iget-object p1, p0, Lb4/q;->n:Lj5/w;

    invoke-virtual {p1, p2}, Lj5/w;->Q(I)V

    .line 18
    iget-object p1, p0, Lb4/q;->a:Lb4/d0;

    iget-object p2, p0, Lb4/q;->n:Lj5/w;

    invoke-virtual {p1, p5, p6, p2}, Lb4/d0;->a(JLj5/w;)V

    :cond_2
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
    iget-object v0, p0, Lb4/q;->d:Lb4/q$a;

    invoke-virtual {v0, p1, p2, p3}, Lb4/q$a;->e([BII)V

    .line 2
    iget-boolean v0, p0, Lb4/q;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb4/q;->g:Lb4/u;

    invoke-virtual {v0, p1, p2, p3}, Lb4/u;->a([BII)V

    .line 4
    iget-object v0, p0, Lb4/q;->h:Lb4/u;

    invoke-virtual {v0, p1, p2, p3}, Lb4/u;->a([BII)V

    .line 5
    iget-object v0, p0, Lb4/q;->i:Lb4/u;

    invoke-virtual {v0, p1, p2, p3}, Lb4/u;->a([BII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb4/q;->j:Lb4/u;

    invoke-virtual {v0, p1, p2, p3}, Lb4/u;->a([BII)V

    .line 7
    iget-object v0, p0, Lb4/q;->k:Lb4/u;

    invoke-virtual {v0, p1, p2, p3}, Lb4/u;->a([BII)V

    return-void
.end method

.method private static i(Ljava/lang/String;Lb4/u;Lb4/u;Lb4/u;)Lcom/google/android/exoplayer2/l0;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v0, Lb4/u;->e:I

    iget v4, v1, Lb4/u;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lb4/u;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 2
    iget-object v5, v0, Lb4/u;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, v1, Lb4/u;->d:[B

    iget v5, v0, Lb4/u;->e:I

    iget v7, v1, Lb4/u;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, v2, Lb4/u;->d:[B

    iget v0, v0, Lb4/u;->e:I

    iget v5, v1, Lb4/u;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lb4/u;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lj5/x;

    iget-object v2, v1, Lb4/u;->d:[B

    iget v1, v1, Lb4/u;->e:I

    invoke-direct {v0, v2, v6, v1}, Lj5/x;-><init>([BII)V

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Lj5/x;->l(I)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lj5/x;->e(I)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lj5/x;->k()V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Lj5/x;->e(I)I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v8

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0, v5}, Lj5/x;->e(I)I

    move-result v9

    move v5, v6

    move v10, v5

    :goto_0
    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ge v5, v11, :cond_1

    .line 12
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    shl-int v11, v12, v5

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-array v11, v5, [I

    move v13, v6

    :goto_1
    const/16 v14, 0x8

    if-ge v13, v5, :cond_2

    .line 13
    invoke-virtual {v0, v14}, Lj5/x;->e(I)I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v14}, Lj5/x;->e(I)I

    move-result v5

    move v13, v6

    move v15, v13

    :goto_2
    if-ge v13, v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v15, v15, 0x59

    .line 16
    :cond_3
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v15, v15, 0x8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0, v15}, Lj5/x;->l(I)V

    if-lez v2, :cond_6

    rsub-int/lit8 v13, v2, 0x8

    mul-int/2addr v13, v3

    .line 18
    invoke-virtual {v0, v13}, Lj5/x;->l(I)V

    .line 19
    :cond_6
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 20
    invoke-virtual {v0}, Lj5/x;->h()I

    move-result v13

    if-ne v13, v1, :cond_7

    .line 21
    invoke-virtual {v0}, Lj5/x;->k()V

    .line 22
    :cond_7
    invoke-virtual {v0}, Lj5/x;->h()I

    move-result v1

    .line 23
    invoke-virtual {v0}, Lj5/x;->h()I

    move-result v15

    .line 24
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 25
    invoke-virtual {v0}, Lj5/x;->h()I

    move-result v16

    .line 26
    invoke-virtual {v0}, Lj5/x;->h()I

    move-result v17

    .line 27
    invoke-virtual {v0}, Lj5/x;->h()I

    move-result v18

    .line 28
    invoke-virtual {v0}, Lj5/x;->h()I

    move-result v19

    if-eq v13, v12, :cond_9

    if-ne v13, v3, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v20, v12

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v20, v3

    :goto_4
    if-ne v13, v12, :cond_a

    move v13, v3

    goto :goto_5

    :cond_a
    move v13, v12

    :goto_5
    add-int v16, v16, v17

    mul-int v20, v20, v16

    sub-int v1, v1, v20

    add-int v18, v18, v19

    mul-int v13, v13, v18

    sub-int/2addr v15, v13

    .line 29
    :cond_b
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 30
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 31
    invoke-virtual {v0}, Lj5/x;->h()I

    move-result v13

    .line 32
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v6

    goto :goto_6

    :cond_c
    move/from16 v16, v2

    :goto_6
    move/from16 v6, v16

    :goto_7
    if-gt v6, v2, :cond_d

    .line 33
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 34
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 35
    invoke-virtual {v0}, Lj5/x;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 36
    :cond_d
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 37
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 38
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 39
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 40
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 41
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 42
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    invoke-static {v0}, Lb4/q;->j(Lj5/x;)V

    .line 45
    :cond_e
    invoke-virtual {v0, v3}, Lj5/x;->l(I)V

    .line 46
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 47
    invoke-virtual {v0, v14}, Lj5/x;->l(I)V

    .line 48
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 49
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 50
    invoke-virtual {v0}, Lj5/x;->k()V

    .line 51
    :cond_f
    invoke-static {v0}, Lb4/q;->k(Lj5/x;)V

    .line 52
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 53
    :goto_8
    invoke-virtual {v0}, Lj5/x;->h()I

    move-result v14

    if-ge v2, v14, :cond_10

    add-int/lit8 v14, v13, 0x4

    add-int/2addr v14, v12

    .line 54
    invoke-virtual {v0, v14}, Lj5/x;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 55
    :cond_10
    invoke-virtual {v0, v3}, Lj5/x;->l(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 57
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lj5/x;->e(I)I

    move-result v3

    const/16 v12, 0xff

    if-ne v3, v12, :cond_11

    const/16 v3, 0x10

    .line 59
    invoke-virtual {v0, v3}, Lj5/x;->e(I)I

    move-result v12

    .line 60
    invoke-virtual {v0, v3}, Lj5/x;->e(I)I

    move-result v3

    if-eqz v12, :cond_13

    if-eqz v3, :cond_13

    int-to-float v2, v12

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_9

    .line 61
    :cond_11
    sget-object v12, Lj5/s;->b:[F

    array-length v13, v12

    if-ge v3, v13, :cond_12

    .line 62
    aget v2, v12, v3

    goto :goto_9

    :cond_12
    const/16 v12, 0x2e

    .line 63
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "H265Reader"

    invoke-static {v12, v3}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    invoke-virtual {v0}, Lj5/x;->k()V

    .line 66
    :cond_14
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 67
    invoke-virtual {v0, v6}, Lj5/x;->l(I)V

    .line 68
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x18

    .line 69
    invoke-virtual {v0, v3}, Lj5/x;->l(I)V

    .line 70
    :cond_15
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 71
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 72
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 73
    :cond_16
    invoke-virtual {v0}, Lj5/x;->k()V

    .line 74
    invoke-virtual {v0}, Lj5/x;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v15, v15, 0x2

    :cond_17
    move v12, v5

    .line 75
    invoke-static/range {v7 .. v12}, Lj5/d;->c(IZII[II)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    move-object/from16 v5, p0

    .line 77
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v3

    const-string v5, "video/hevc"

    .line 78
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/l0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$b;->j0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/l0$b;->Q(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l0$b;->a0(F)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 83
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lj5/x;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 1
    invoke-virtual {p0}, Lj5/x;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lj5/x;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lj5/x;->g()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lj5/x;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static k(Lj5/x;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj5/x;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lj5/x;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lj5/x;->k()V

    .line 4
    invoke-virtual {p0}, Lj5/x;->h()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    .line 5
    invoke-virtual {p0}, Lj5/x;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0}, Lj5/x;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lj5/x;->h()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lj5/x;->h()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lj5/x;->h()I

    .line 10
    invoke-virtual {p0}, Lj5/x;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lj5/x;->h()I

    .line 12
    invoke-virtual {p0}, Lj5/x;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private l(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/q;->d:Lb4/q$a;

    iget-boolean v7, p0, Lb4/q;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lb4/q$a;->g(JIIJZ)V

    .line 2
    iget-boolean p1, p0, Lb4/q;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb4/q;->g:Lb4/u;

    invoke-virtual {p1, p4}, Lb4/u;->e(I)V

    .line 4
    iget-object p1, p0, Lb4/q;->h:Lb4/u;

    invoke-virtual {p1, p4}, Lb4/u;->e(I)V

    .line 5
    iget-object p1, p0, Lb4/q;->i:Lb4/u;

    invoke-virtual {p1, p4}, Lb4/u;->e(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb4/q;->j:Lb4/u;

    invoke-virtual {p1, p4}, Lb4/u;->e(I)V

    .line 7
    iget-object p1, p0, Lb4/q;->k:Lb4/u;

    invoke-virtual {p1, p4}, Lb4/u;->e(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb4/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lb4/q;->m:J

    .line 3
    iget-object v0, p0, Lb4/q;->f:[Z

    invoke-static {v0}, Lj5/s;->a([Z)V

    .line 4
    iget-object v0, p0, Lb4/q;->g:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    .line 5
    iget-object v0, p0, Lb4/q;->h:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    .line 6
    iget-object v0, p0, Lb4/q;->i:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    .line 7
    iget-object v0, p0, Lb4/q;->j:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    .line 8
    iget-object v0, p0, Lb4/q;->k:Lb4/u;

    invoke-virtual {v0}, Lb4/u;->d()V

    .line 9
    iget-object v0, p0, Lb4/q;->d:Lb4/q$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lb4/q$a;->f()V

    :cond_0
    return-void
.end method

.method public c(Lj5/w;)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lb4/q;->a()V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj5/w;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj5/w;->e()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lj5/w;->f()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lj5/w;->d()[B

    move-result-object v9

    .line 6
    iget-wide v1, v7, Lb4/q;->l:J

    invoke-virtual/range {p1 .. p1}, Lj5/w;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lb4/q;->l:J

    .line 7
    iget-object v1, v7, Lb4/q;->c:Lr3/a0;

    invoke-virtual/range {p1 .. p1}, Lj5/w;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lr3/a0;->d(Lj5/w;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    .line 8
    iget-object v1, v7, Lb4/q;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lj5/s;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 9
    invoke-direct {v7, v9, v0, v8}, Lb4/q;->h([BII)V

    return-void

    .line 10
    :cond_1
    invoke-static {v9, v11}, Lj5/s;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 11
    invoke-direct {v7, v9, v0, v11}, Lb4/q;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    .line 12
    iget-wide v2, v7, Lb4/q;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    .line 13
    iget-wide v5, v7, Lb4/q;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 14
    invoke-direct/range {v0 .. v6}, Lb4/q;->g(JIIJ)V

    .line 15
    iget-wide v5, v7, Lb4/q;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lb4/q;->l(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d(Lr3/k;Lb4/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb4/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb4/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb4/q;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb4/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v0

    iput-object v0, p0, Lb4/q;->c:Lr3/a0;

    .line 4
    new-instance v1, Lb4/q$a;

    invoke-direct {v1, v0}, Lb4/q$a;-><init>(Lr3/a0;)V

    iput-object v1, p0, Lb4/q;->d:Lb4/q$a;

    .line 5
    iget-object v0, p0, Lb4/q;->a:Lb4/d0;

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

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lb4/q;->m:J

    :cond_0
    return-void
.end method
