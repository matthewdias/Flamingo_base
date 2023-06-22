.class final Lb4/f0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:I

.field private final b:Lj5/e0;

.field private final c:Lj5/w;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb4/f0;->a:I

    .line 3
    new-instance p1, Lj5/e0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lj5/e0;-><init>(J)V

    iput-object p1, p0, Lb4/f0;->b:Lj5/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lb4/f0;->g:J

    .line 5
    iput-wide v0, p0, Lb4/f0;->h:J

    .line 6
    iput-wide v0, p0, Lb4/f0;->i:J

    .line 7
    new-instance p1, Lj5/w;

    invoke-direct {p1}, Lj5/w;-><init>()V

    iput-object p1, p0, Lb4/f0;->c:Lj5/w;

    return-void
.end method

.method private a(Lr3/j;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/f0;->c:Lj5/w;

    sget-object v1, Lcom/google/android/exoplayer2/util/c;->f:[B

    invoke-virtual {v0, v1}, Lj5/w;->M([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb4/f0;->d:Z

    .line 3
    invoke-interface {p1}, Lr3/j;->n()V

    const/4 p1, 0x0

    return p1
.end method

.method private f(Lr3/j;Lr3/w;I)I
    .locals 6

    .line 1
    iget v0, p0, Lb4/f0;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

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
    iget-object p2, p0, Lb4/f0;->c:Lj5/w;

    invoke-virtual {p2, v0}, Lj5/w;->L(I)V

    .line 5
    invoke-interface {p1}, Lr3/j;->n()V

    .line 6
    iget-object p2, p0, Lb4/f0;->c:Lj5/w;

    invoke-virtual {p2}, Lj5/w;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lr3/j;->s([BII)V

    .line 7
    iget-object p1, p0, Lb4/f0;->c:Lj5/w;

    invoke-direct {p0, p1, p3}, Lb4/f0;->g(Lj5/w;I)J

    move-result-wide p1

    iput-wide p1, p0, Lb4/f0;->g:J

    .line 8
    iput-boolean v2, p0, Lb4/f0;->e:Z

    return v3
.end method

.method private g(Lj5/w;I)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj5/w;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj5/w;->f()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lj5/w;->d()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v0, p2}, Lb4/j0;->c(Lj5/w;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private h(Lr3/j;Lr3/w;I)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lb4/f0;->a:I

    int-to-long v2, v2

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
    iget-object p2, p0, Lb4/f0;->c:Lj5/w;

    invoke-virtual {p2, v2}, Lj5/w;->L(I)V

    .line 6
    invoke-interface {p1}, Lr3/j;->n()V

    .line 7
    iget-object p2, p0, Lb4/f0;->c:Lj5/w;

    invoke-virtual {p2}, Lj5/w;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lr3/j;->s([BII)V

    .line 8
    iget-object p1, p0, Lb4/f0;->c:Lj5/w;

    invoke-direct {p0, p1, p3}, Lb4/f0;->i(Lj5/w;I)J

    move-result-wide p1

    iput-wide p1, p0, Lb4/f0;->h:J

    .line 9
    iput-boolean v4, p0, Lb4/f0;->f:Z

    return v0
.end method

.method private i(Lj5/w;I)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lj5/w;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj5/w;->f()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lj5/w;->d()[B

    move-result-object v5

    .line 4
    invoke-static {v5, v0, v1, v2}, Lb4/j0;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v2, p2}, Lb4/j0;->c(Lj5/w;II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb4/f0;->i:J

    return-wide v0
.end method

.method public c()Lj5/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/f0;->b:Lj5/e0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/f0;->d:Z

    return v0
.end method

.method public e(Lr3/j;Lr3/w;I)I
    .locals 6

    if-gtz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lb4/f0;->a(Lr3/j;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb4/f0;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb4/f0;->h(Lr3/j;Lr3/w;I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lb4/f0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lb4/f0;->a(Lr3/j;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lb4/f0;->e:Z

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lb4/f0;->f(Lr3/j;Lr3/w;I)I

    move-result p1

    return p1

    .line 8
    :cond_3
    iget-wide p2, p0, Lb4/f0;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lb4/f0;->a(Lr3/j;)I

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object v0, p0, Lb4/f0;->b:Lj5/e0;

    invoke-virtual {v0, p2, p3}, Lj5/e0;->b(J)J

    move-result-wide p2

    .line 11
    iget-object v0, p0, Lb4/f0;->b:Lj5/e0;

    iget-wide v4, p0, Lb4/f0;->h:J

    invoke-virtual {v0, v4, v5}, Lj5/e0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lb4/f0;->i:J

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gez p2, :cond_5

    const/16 p2, 0x41

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid duration: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ". Using TIME_UNSET instead."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-wide v2, p0, Lb4/f0;->i:J

    .line 15
    :cond_5
    invoke-direct {p0, p1}, Lb4/f0;->a(Lr3/j;)I

    move-result p1

    return p1
.end method
