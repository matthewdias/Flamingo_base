.class final Ly3/g$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lr3/a0;

.field public final b:Ly3/q;

.field public final c:Lj5/w;

.field public d:Ly3/r;

.field public e:Ly3/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lj5/w;

.field private final k:Lj5/w;

.field private l:Z


# direct methods
.method public constructor <init>(Lr3/a0;Ly3/r;Ly3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/g$b;->a:Lr3/a0;

    .line 3
    iput-object p2, p0, Ly3/g$b;->d:Ly3/r;

    .line 4
    iput-object p3, p0, Ly3/g$b;->e:Ly3/c;

    .line 5
    new-instance p1, Ly3/q;

    invoke-direct {p1}, Ly3/q;-><init>()V

    iput-object p1, p0, Ly3/g$b;->b:Ly3/q;

    .line 6
    new-instance p1, Lj5/w;

    invoke-direct {p1}, Lj5/w;-><init>()V

    iput-object p1, p0, Ly3/g$b;->c:Lj5/w;

    .line 7
    new-instance p1, Lj5/w;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lj5/w;-><init>(I)V

    iput-object p1, p0, Ly3/g$b;->j:Lj5/w;

    .line 8
    new-instance p1, Lj5/w;

    invoke-direct {p1}, Lj5/w;-><init>()V

    iput-object p1, p0, Ly3/g$b;->k:Lj5/w;

    .line 9
    invoke-virtual {p0, p2, p3}, Ly3/g$b;->j(Ly3/r;Ly3/c;)V

    return-void
.end method

.method static synthetic a(Ly3/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly3/g$b;->l:Z

    return p0
.end method

.method static synthetic b(Ly3/g$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly3/g$b;->l:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/g$b;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly3/g$b;->d:Ly3/r;

    iget-object v0, v0, Ly3/r;->g:[I

    iget v1, p0, Ly3/g$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/g$b;->b:Ly3/q;

    iget-object v0, v0, Ly3/q;->k:[Z

    iget v1, p0, Ly3/g$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ly3/g$b;->g()Ly3/p;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly3/g$b;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly3/g$b;->d:Ly3/r;

    iget-object v0, v0, Ly3/r;->c:[J

    iget v1, p0, Ly3/g$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/g$b;->b:Ly3/q;

    iget-object v0, v0, Ly3/q;->g:[J

    iget v1, p0, Ly3/g$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly3/g$b;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly3/g$b;->d:Ly3/r;

    iget-object v0, v0, Ly3/r;->f:[J

    iget v1, p0, Ly3/g$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/g$b;->b:Ly3/q;

    iget v1, p0, Ly3/g$b;->f:I

    invoke-virtual {v0, v1}, Ly3/q;->c(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/g$b;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly3/g$b;->d:Ly3/r;

    iget-object v0, v0, Ly3/r;->d:[I

    iget v1, p0, Ly3/g$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/g$b;->b:Ly3/q;

    iget-object v0, v0, Ly3/q;->i:[I

    iget v1, p0, Ly3/g$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public g()Ly3/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly3/g$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly3/g$b;->b:Ly3/q;

    iget-object v0, v0, Ly3/q;->a:Ly3/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/c;

    iget v0, v0, Ly3/c;->a:I

    .line 3
    iget-object v2, p0, Ly3/g$b;->b:Ly3/q;

    iget-object v2, v2, Ly3/q;->n:Ly3/p;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Ly3/g$b;->d:Ly3/r;

    iget-object v2, v2, Ly3/r;->a:Ly3/o;

    invoke-virtual {v2, v0}, Ly3/o;->a(I)Ly3/p;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-boolean v0, v2, Ly3/p;->a:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    .line 1
    iget v0, p0, Ly3/g$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ly3/g$b;->f:I

    .line 2
    iget-boolean v0, p0, Ly3/g$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Ly3/g$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ly3/g$b;->g:I

    .line 4
    iget-object v3, p0, Ly3/g$b;->b:Ly3/q;

    iget-object v3, v3, Ly3/q;->h:[I

    iget v4, p0, Ly3/g$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 5
    iput v4, p0, Ly3/g$b;->h:I

    .line 6
    iput v2, p0, Ly3/g$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly3/g$b;->g()Ly3/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Ly3/p;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Ly3/g$b;->b:Ly3/q;

    iget-object v0, v0, Ly3/q;->o:Lj5/w;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Ly3/p;->e:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5
    iget-object v2, p0, Ly3/g$b;->k:Lj5/w;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lj5/w;->N([BI)V

    .line 6
    iget-object v2, p0, Ly3/g$b;->k:Lj5/w;

    .line 7
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 8
    :goto_0
    iget-object v3, p0, Ly3/g$b;->b:Ly3/q;

    iget v4, p0, Ly3/g$b;->f:I

    .line 9
    invoke-virtual {v3, v4}, Ly3/q;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    .line 10
    :goto_2
    iget-object v6, p0, Ly3/g$b;->j:Lj5/w;

    invoke-virtual {v6}, Lj5/w;->d()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v6, v1

    .line 12
    iget-object v6, p0, Ly3/g$b;->j:Lj5/w;

    invoke-virtual {v6, v1}, Lj5/w;->P(I)V

    .line 13
    iget-object v6, p0, Ly3/g$b;->a:Lr3/a0;

    iget-object v7, p0, Ly3/g$b;->j:Lj5/w;

    invoke-interface {v6, v7, v4, v4}, Lr3/a0;->e(Lj5/w;II)V

    .line 14
    iget-object v6, p0, Ly3/g$b;->a:Lr3/a0;

    invoke-interface {v6, v0, v2, v4}, Lr3/a0;->e(Lj5/w;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    .line 15
    iget-object v3, p0, Ly3/g$b;->c:Lj5/w;

    invoke-virtual {v3, v7}, Lj5/w;->L(I)V

    .line 16
    iget-object v3, p0, Ly3/g$b;->c:Lj5/w;

    invoke-virtual {v3}, Lj5/w;->d()[B

    move-result-object v3

    .line 17
    aput-byte v1, v3, v1

    .line 18
    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 19
    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 20
    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 21
    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 22
    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 23
    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 24
    aput-byte p1, v3, p2

    .line 25
    iget-object p1, p0, Ly3/g$b;->a:Lr3/a0;

    iget-object p2, p0, Ly3/g$b;->c:Lj5/w;

    invoke-interface {p1, p2, v7, v4}, Lr3/a0;->e(Lj5/w;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    return v2

    .line 26
    :cond_6
    iget-object p1, p0, Ly3/g$b;->b:Ly3/q;

    iget-object p1, p1, Ly3/q;->o:Lj5/w;

    .line 27
    invoke-virtual {p1}, Lj5/w;->J()I

    move-result v3

    const/4 v8, -0x2

    .line 28
    invoke-virtual {p1, v8}, Lj5/w;->Q(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    .line 29
    iget-object v0, p0, Ly3/g$b;->c:Lj5/w;

    invoke-virtual {v0, v3}, Lj5/w;->L(I)V

    .line 30
    iget-object v0, p0, Ly3/g$b;->c:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v1, v3}, Lj5/w;->j([BII)V

    .line 32
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 33
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 34
    aput-byte p1, v0, v5

    .line 35
    iget-object p1, p0, Ly3/g$b;->c:Lj5/w;

    .line 36
    :cond_7
    iget-object p2, p0, Ly3/g$b;->a:Lr3/a0;

    invoke-interface {p2, p1, v3, v4}, Lr3/a0;->e(Lj5/w;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(Ly3/r;Ly3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/g$b;->d:Ly3/r;

    .line 2
    iput-object p2, p0, Ly3/g$b;->e:Ly3/c;

    .line 3
    iget-object p2, p0, Ly3/g$b;->a:Lr3/a0;

    iget-object p1, p1, Ly3/r;->a:Ly3/o;

    iget-object p1, p1, Ly3/o;->f:Lcom/google/android/exoplayer2/l0;

    invoke-interface {p2, p1}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    .line 4
    invoke-virtual {p0}, Ly3/g$b;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/g$b;->b:Ly3/q;

    invoke-virtual {v0}, Ly3/q;->f()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly3/g$b;->f:I

    .line 3
    iput v0, p0, Ly3/g$b;->h:I

    .line 4
    iput v0, p0, Ly3/g$b;->g:I

    .line 5
    iput v0, p0, Ly3/g$b;->i:I

    .line 6
    iput-boolean v0, p0, Ly3/g$b;->l:Z

    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    iget v0, p0, Ly3/g$b;->f:I

    .line 2
    :goto_0
    iget-object v1, p0, Ly3/g$b;->b:Ly3/q;

    iget v2, v1, Ly3/q;->f:I

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Ly3/q;->c(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 4
    iget-object v1, p0, Ly3/g$b;->b:Ly3/q;

    iget-object v1, v1, Ly3/q;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 5
    iput v0, p0, Ly3/g$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/g$b;->g()Ly3/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ly3/g$b;->b:Ly3/q;

    iget-object v1, v1, Ly3/q;->o:Lj5/w;

    .line 3
    iget v0, v0, Ly3/p;->d:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lj5/w;->Q(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Ly3/g$b;->b:Ly3/q;

    iget v2, p0, Ly3/g$b;->f:I

    invoke-virtual {v0, v2}, Ly3/q;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lj5/w;->J()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lj5/w;->Q(I)V

    :cond_2
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/drm/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/g$b;->d:Ly3/r;

    iget-object v0, v0, Ly3/r;->a:Ly3/o;

    iget-object v1, p0, Ly3/g$b;->b:Ly3/q;

    iget-object v1, v1, Ly3/q;->a:Ly3/c;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/c;

    iget v1, v1, Ly3/c;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ly3/o;->a(I)Ly3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ly3/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/h;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/h;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ly3/g$b;->d:Ly3/r;

    iget-object v0, v0, Ly3/r;->a:Ly3/o;

    iget-object v0, v0, Ly3/o;->f:Lcom/google/android/exoplayer2/l0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l0$b;->M(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ly3/g$b;->a:Lr3/a0;

    invoke-interface {v0, p1}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method
