.class public final Lb4/w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lb4/i0;


# instance fields
.field private final a:Lb4/m;

.field private final b:Lj5/v;

.field private c:I

.field private d:I

.field private e:Lj5/e0;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lb4/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/w;->a:Lb4/m;

    .line 3
    new-instance p1, Lj5/v;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lj5/v;-><init>([B)V

    iput-object p1, p0, Lb4/w;->b:Lj5/v;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb4/w;->c:I

    return-void
.end method

.method private d(Lj5/w;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v0

    iget v1, p0, Lb4/w;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lj5/w;->Q(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Lb4/w;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lj5/w;->j([BII)V

    .line 4
    :goto_0
    iget p1, p0, Lb4/w;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lb4/w;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb4/w;->b:Lj5/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj5/v;->p(I)V

    .line 2
    iget-object v0, p0, Lb4/w;->b:Lj5/v;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lj5/v;->h(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v3, :cond_0

    const/16 v3, 0x29

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start code prefix: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v4, p0, Lb4/w;->j:I

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lb4/w;->b:Lj5/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lj5/v;->r(I)V

    .line 6
    iget-object v0, p0, Lb4/w;->b:Lj5/v;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lj5/v;->h(I)I

    move-result v0

    .line 7
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lj5/v;->r(I)V

    .line 8
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v5}, Lj5/v;->g()Z

    move-result v5

    iput-boolean v5, p0, Lb4/w;->k:Z

    .line 9
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lj5/v;->r(I)V

    .line 10
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v5}, Lj5/v;->g()Z

    move-result v5

    iput-boolean v5, p0, Lb4/w;->f:Z

    .line 11
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v5}, Lj5/v;->g()Z

    move-result v5

    iput-boolean v5, p0, Lb4/w;->g:Z

    .line 12
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lj5/v;->r(I)V

    .line 13
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v5, v1}, Lj5/v;->h(I)I

    move-result v1

    iput v1, p0, Lb4/w;->i:I

    if-nez v0, :cond_1

    .line 14
    iput v4, p0, Lb4/w;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lb4/w;->j:I

    if-gez v0, :cond_2

    const/16 v1, 0x2f

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Found negative packet payload size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput v4, p0, Lb4/w;->j:I

    :cond_2
    :goto_0
    return v3
.end method

.method private f()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "timestampAdjuster"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/w;->b:Lj5/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj5/v;->p(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lb4/w;->l:J

    .line 3
    iget-boolean v0, p0, Lb4/w;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb4/w;->b:Lj5/v;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lj5/v;->r(I)V

    .line 5
    iget-object v0, p0, Lb4/w;->b:Lj5/v;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lj5/v;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 6
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lj5/v;->r(I)V

    .line 7
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lj5/v;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 8
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v5, v6}, Lj5/v;->r(I)V

    .line 9
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v5, v7}, Lj5/v;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 10
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v5, v6}, Lj5/v;->r(I)V

    .line 11
    iget-boolean v5, p0, Lb4/w;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lb4/w;->g:Z

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v5, v1}, Lj5/v;->r(I)V

    .line 13
    iget-object v1, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v1, v2}, Lj5/v;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 14
    iget-object v2, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v2, v6}, Lj5/v;->r(I)V

    .line 15
    iget-object v2, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v2, v7}, Lj5/v;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 16
    iget-object v2, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v2, v6}, Lj5/v;->r(I)V

    .line 17
    iget-object v2, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v2, v7}, Lj5/v;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 18
    iget-object v2, p0, Lb4/w;->b:Lj5/v;

    invoke-virtual {v2, v6}, Lj5/v;->r(I)V

    .line 19
    iget-object v2, p0, Lb4/w;->e:Lj5/e0;

    invoke-virtual {v2, v0, v1}, Lj5/e0;->b(J)J

    .line 20
    iput-boolean v6, p0, Lb4/w;->h:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lb4/w;->e:Lj5/e0;

    invoke-virtual {v0, v3, v4}, Lj5/e0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb4/w;->l:J

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/w;->c:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb4/w;->d:I

    return-void
.end method


# virtual methods
.method public a(Lj5/e0;Lr3/k;Lb4/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/w;->e:Lj5/e0;

    .line 2
    iget-object p1, p0, Lb4/w;->a:Lb4/m;

    invoke-interface {p1, p2, p3}, Lb4/m;->d(Lr3/k;Lb4/i0$d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb4/w;->c:I

    .line 2
    iput v0, p0, Lb4/w;->d:I

    .line 3
    iput-boolean v0, p0, Lb4/w;->h:Z

    .line 4
    iget-object v0, p0, Lb4/w;->a:Lb4/m;

    invoke-interface {v0}, Lb4/m;->b()V

    return-void
.end method

.method public final c(Lj5/w;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb4/w;->e:Lj5/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lb4/w;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lb4/w;->j:I

    if-eq v0, v1, :cond_0

    const/16 v6, 0x3b

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lb4/w;->a:Lb4/m;

    invoke-interface {v0}, Lb4/m;->e()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 7
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lb4/w;->g(I)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 10
    iget v0, p0, Lb4/w;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 11
    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v0

    .line 12
    iget v6, p0, Lb4/w;->j:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 13
    invoke-virtual {p1}, Lj5/w;->e()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lj5/w;->O(I)V

    .line 14
    :cond_6
    iget-object v5, p0, Lb4/w;->a:Lb4/m;

    invoke-interface {v5, p1}, Lb4/m;->c(Lj5/w;)V

    .line 15
    iget v5, p0, Lb4/w;->j:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    .line 16
    iput v5, p0, Lb4/w;->j:I

    if-nez v5, :cond_4

    .line 17
    iget-object v0, p0, Lb4/w;->a:Lb4/m;

    invoke-interface {v0}, Lb4/m;->e()V

    .line 18
    invoke-direct {p0, v4}, Lb4/w;->g(I)V

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 20
    iget v6, p0, Lb4/w;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v6, p0, Lb4/w;->b:Lj5/v;

    iget-object v6, v6, Lj5/v;->a:[B

    invoke-direct {p0, p1, v6, v0}, Lb4/w;->d(Lj5/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget v6, p0, Lb4/w;->i:I

    .line 22
    invoke-direct {p0, p1, v0, v6}, Lb4/w;->d(Lj5/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-direct {p0}, Lb4/w;->f()V

    .line 24
    iget-boolean v0, p0, Lb4/w;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    .line 25
    iget-object v0, p0, Lb4/w;->a:Lb4/m;

    iget-wide v5, p0, Lb4/w;->l:J

    invoke-interface {v0, v5, v6, p2}, Lb4/m;->f(JI)V

    .line 26
    invoke-direct {p0, v2}, Lb4/w;->g(I)V

    goto :goto_1

    .line 27
    :cond_a
    iget-object v0, p0, Lb4/w;->b:Lj5/v;

    iget-object v0, v0, Lj5/v;->a:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lb4/w;->d(Lj5/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Lb4/w;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    move v5, v3

    :cond_b
    invoke-direct {p0, v5}, Lb4/w;->g(I)V

    goto/16 :goto_1

    .line 29
    :cond_c
    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lj5/w;->Q(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method
