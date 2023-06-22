.class final Lw3/f;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Lj5/w;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj5/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    iput-object v0, p0, Lw3/f;->a:Lj5/w;

    return-void
.end method

.method private a(Lr3/j;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/f;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->s([BII)V

    .line 2
    iget-object v0, p0, Lw3/f;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    .line 3
    iget-object v3, p0, Lw3/f;->a:Lj5/w;

    invoke-virtual {v3}, Lj5/w;->d()[B

    move-result-object v3

    invoke-interface {p1, v3, v2, v4}, Lr3/j;->s([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 4
    iget-object v0, p0, Lw3/f;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p0, Lw3/f;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lw3/f;->b:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public b(Lr3/j;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_1

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_0
    long-to-int v3, v3

    .line 2
    iget-object v4, p0, Lw3/f;->a:Lj5/w;

    invoke-virtual {v4}, Lj5/w;->d()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-interface {p1, v4, v5, v6}, Lr3/j;->s([BII)V

    .line 3
    iget-object v4, p0, Lw3/f;->a:Lj5/w;

    invoke-virtual {v4}, Lj5/w;->F()J

    move-result-wide v7

    .line 4
    iput v6, p0, Lw3/f;->b:I

    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    cmp-long v4, v7, v9

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 5
    iget v4, p0, Lw3/f;->b:I

    add-int/2addr v4, v6

    iput v4, p0, Lw3/f;->b:I

    if-ne v4, v3, :cond_2

    return v5

    .line 6
    :cond_2
    iget-object v4, p0, Lw3/f;->a:Lj5/w;

    invoke-virtual {v4}, Lj5/w;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v5, v6}, Lr3/j;->s([BII)V

    const/16 v4, 0x8

    shl-long v6, v7, v4

    const-wide/16 v8, -0x100

    and-long/2addr v6, v8

    .line 7
    iget-object v4, p0, Lw3/f;->a:Lj5/w;

    invoke-virtual {v4}, Lj5/w;->d()[B

    move-result-object v4

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v8, v4

    or-long v7, v6, v8

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lw3/f;->a(Lr3/j;)J

    move-result-wide v3

    .line 9
    iget v7, p0, Lw3/f;->b:I

    int-to-long v7, v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v3, v9

    if-eqz v11, :cond_9

    if-eqz v2, :cond_4

    add-long v11, v7, v3

    cmp-long v0, v11, v0

    if-ltz v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Lw3/f;->b:I

    int-to-long v1, v0

    add-long v11, v7, v3

    cmp-long v1, v1, v11

    if-gez v1, :cond_8

    .line 11
    invoke-direct {p0, p1}, Lw3/f;->a(Lr3/j;)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-nez v0, :cond_5

    return v5

    .line 12
    :cond_5
    invoke-direct {p0, p1}, Lw3/f;->a(Lr3/j;)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_7

    const-wide/32 v11, 0x7fffffff

    cmp-long v11, v0, v11

    if-lez v11, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v0, v0

    .line 13
    invoke-interface {p1, v0}, Lr3/j;->j(I)V

    .line 14
    iget v1, p0, Lw3/f;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lw3/f;->b:I

    goto :goto_2

    :cond_7
    :goto_3
    return v5

    :cond_8
    int-to-long v0, v0

    cmp-long p1, v0, v11

    if-nez p1, :cond_9

    move v5, v6

    :cond_9
    :goto_4
    return v5
.end method
