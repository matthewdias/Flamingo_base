.class final Lb4/y;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Lj5/e0;

.field private final b:Lj5/w;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj5/e0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lj5/e0;-><init>(J)V

    iput-object v0, p0, Lb4/y;->a:Lj5/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lb4/y;->f:J

    .line 4
    iput-wide v0, p0, Lb4/y;->g:J

    .line 5
    iput-wide v0, p0, Lb4/y;->h:J

    .line 6
    new-instance v0, Lj5/w;

    invoke-direct {v0}, Lj5/w;-><init>()V

    iput-object v0, p0, Lb4/y;->b:Lj5/w;

    return-void
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 2
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 4
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 5
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method private b(Lr3/j;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/y;->b:Lj5/w;

    sget-object v1, Lcom/google/android/exoplayer2/util/c;->f:[B

    invoke-virtual {v0, v1}, Lj5/w;->M([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb4/y;->c:Z

    .line 3
    invoke-interface {p1}, Lr3/j;->n()V

    const/4 p1, 0x0

    return p1
.end method

.method private f([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private h(Lr3/j;Lr3/w;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-wide v4, p2, Lr3/w;->a:J

    return v2

    .line 4
    :cond_0
    iget-object p2, p0, Lb4/y;->b:Lj5/w;

    invoke-virtual {p2, v0}, Lj5/w;->L(I)V

    .line 5
    invoke-interface {p1}, Lr3/j;->n()V

    .line 6
    iget-object p2, p0, Lb4/y;->b:Lj5/w;

    invoke-virtual {p2}, Lj5/w;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lr3/j;->s([BII)V

    .line 7
    iget-object p1, p0, Lb4/y;->b:Lj5/w;

    invoke-direct {p0, p1}, Lb4/y;->i(Lj5/w;)J

    move-result-wide p1

    iput-wide p1, p0, Lb4/y;->f:J

    .line 8
    iput-boolean v2, p0, Lb4/y;->d:Z

    return v3
.end method

.method private i(Lj5/w;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lj5/w;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj5/w;->f()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lj5/w;->d()[B

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lb4/y;->f([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 4
    invoke-virtual {p1, v2}, Lj5/w;->P(I)V

    .line 5
    invoke-static {p1}, Lb4/y;->l(Lj5/w;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private j(Lr3/j;Lr3/w;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    .line 3
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iput-wide v0, p2, Lr3/w;->a:J

    return v4

    .line 5
    :cond_0
    iget-object p2, p0, Lb4/y;->b:Lj5/w;

    invoke-virtual {p2, v2}, Lj5/w;->L(I)V

    .line 6
    invoke-interface {p1}, Lr3/j;->n()V

    .line 7
    iget-object p2, p0, Lb4/y;->b:Lj5/w;

    invoke-virtual {p2}, Lj5/w;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lr3/j;->s([BII)V

    .line 8
    iget-object p1, p0, Lb4/y;->b:Lj5/w;

    invoke-direct {p0, p1}, Lb4/y;->k(Lj5/w;)J

    move-result-wide p1

    iput-wide p1, p0, Lb4/y;->g:J

    .line 9
    iput-boolean v4, p0, Lb4/y;->e:Z

    return v0
.end method

.method private k(Lj5/w;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj5/w;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj5/w;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lj5/w;->d()[B

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lb4/y;->f([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    .line 4
    invoke-virtual {p1, v4}, Lj5/w;->P(I)V

    .line 5
    invoke-static {p1}, Lb4/y;->l(Lj5/w;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static l(Lj5/w;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj5/w;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lj5/w;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    new-array v1, v4, [B

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0, v1, v5, v4}, Lj5/w;->j([BII)V

    .line 4
    invoke-virtual {p0, v0}, Lj5/w;->P(I)V

    .line 5
    invoke-static {v1}, Lb4/y;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 6
    :cond_1
    invoke-static {v1}, Lb4/y;->m([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static m([B)J
    .locals 13

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v4, p0, v2

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb4/y;->h:J

    return-wide v0
.end method

.method public d()Lj5/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/y;->a:Lj5/e0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/y;->c:Z

    return v0
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb4/y;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lb4/y;->j(Lr3/j;Lr3/w;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lb4/y;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lb4/y;->b(Lr3/j;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lb4/y;->d:Z

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lb4/y;->h(Lr3/j;Lr3/w;)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-wide v0, p0, Lb4/y;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lb4/y;->b(Lr3/j;)I

    move-result p1

    return p1

    .line 9
    :cond_3
    iget-object p2, p0, Lb4/y;->a:Lj5/e0;

    invoke-virtual {p2, v0, v1}, Lj5/e0;->b(J)J

    move-result-wide v0

    .line 10
    iget-object p2, p0, Lb4/y;->a:Lj5/e0;

    iget-wide v4, p0, Lb4/y;->g:J

    invoke-virtual {p2, v4, v5}, Lj5/e0;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 11
    iput-wide v4, p0, Lb4/y;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-gez p2, :cond_4

    const/16 p2, 0x41

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid duration: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ". Using TIME_UNSET instead."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-wide v2, p0, Lb4/y;->h:J

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lb4/y;->b(Lr3/j;)I

    move-result p1

    return p1
.end method
