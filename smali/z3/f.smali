.class final Lz3/f;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field private final h:Lj5/w;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lz3/f;->g:[I

    .line 3
    new-instance v1, Lj5/w;

    invoke-direct {v1, v0}, Lj5/w;-><init>(I)V

    iput-object v1, p0, Lz3/f;->h:Lj5/w;

    return-void
.end method


# virtual methods
.method public a(Lr3/j;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz3/f;->b()V

    .line 2
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lj5/w;->L(I)V

    .line 3
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lr3/l;->b(Lr3/j;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    .line 4
    invoke-virtual {v0}, Lj5/w;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->D()I

    move-result v0

    iput v0, p0, Lz3/f;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->D()I

    move-result v0

    iput v0, p0, Lz3/f;->b:I

    .line 8
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lz3/f;->c:J

    .line 9
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->t()J

    .line 10
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->t()J

    .line 11
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->t()J

    .line 12
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->D()I

    move-result v0

    iput v0, p0, Lz3/f;->d:I

    add-int/lit8 v1, v0, 0x1b

    .line 13
    iput v1, p0, Lz3/f;->e:I

    .line 14
    iget-object v1, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v1, v0}, Lj5/w;->L(I)V

    .line 15
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    iget v1, p0, Lz3/f;->d:I

    invoke-static {p1, v0, v2, v1, p2}, Lr3/l;->b(Lr3/j;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 16
    :cond_3
    :goto_0
    iget p1, p0, Lz3/f;->d:I

    if-ge v2, p1, :cond_4

    .line 17
    iget-object p1, p0, Lz3/f;->g:[I

    iget-object p2, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {p2}, Lj5/w;->D()I

    move-result p2

    aput p2, p1, v2

    .line 18
    iget p1, p0, Lz3/f;->f:I

    iget-object p2, p0, Lz3/f;->g:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lz3/f;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz3/f;->a:I

    .line 2
    iput v0, p0, Lz3/f;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lz3/f;->c:J

    .line 4
    iput v0, p0, Lz3/f;->d:I

    .line 5
    iput v0, p0, Lz3/f;->e:I

    .line 6
    iput v0, p0, Lz3/f;->f:I

    return-void
.end method

.method public c(Lr3/j;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lz3/f;->d(Lr3/j;J)Z

    move-result p1

    return p1
.end method

.method public d(Lr3/j;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lr3/j;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lj5/w;->L(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lz3/f;->h:Lj5/w;

    .line 4
    invoke-virtual {v4}, Lj5/w;->d()[B

    move-result-object v4

    .line 5
    invoke-static {p1, v4, v1, v3, v2}, Lr3/l;->b(Lr3/j;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0, v1}, Lj5/w;->P(I)V

    .line 7
    iget-object v0, p0, Lz3/f;->h:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->F()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lr3/j;->n()V

    return v2

    .line 9
    :cond_2
    invoke-interface {p1, v2}, Lr3/j;->o(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1, v2}, Lr3/j;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method
