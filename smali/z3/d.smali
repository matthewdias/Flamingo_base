.class public Lz3/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/i;


# instance fields
.field private a:Lr3/k;

.field private b:Lz3/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz3/c;->b:Lz3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Lr3/i;
    .locals 1

    invoke-static {}, Lz3/d;->e()[Lr3/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lr3/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr3/i;

    .line 1
    new-instance v1, Lz3/d;

    invoke-direct {v1}, Lz3/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static f(Lj5/w;)Lj5/w;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj5/w;->P(I)V

    return-object p0
.end method

.method private h(Lr3/j;)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lz3/f;

    invoke-direct {v0}, Lz3/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lz3/f;->a(Lr3/j;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lz3/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Lz3/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lj5/w;

    invoke-direct {v2, v0}, Lj5/w;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lj5/w;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lr3/j;->s([BII)V

    .line 6
    invoke-static {v2}, Lz3/d;->f(Lj5/w;)Lj5/w;

    move-result-object p1

    invoke-static {p1}, Lz3/b;->p(Lj5/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lz3/b;

    invoke-direct {p1}, Lz3/b;-><init>()V

    iput-object p1, p0, Lz3/d;->b:Lz3/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lz3/d;->f(Lj5/w;)Lj5/w;

    move-result-object p1

    invoke-static {p1}, Lz3/j;->r(Lj5/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lz3/j;

    invoke-direct {p1}, Lz3/j;-><init>()V

    iput-object p1, p0, Lz3/d;->b:Lz3/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lz3/d;->f(Lj5/w;)Lj5/w;

    move-result-object p1

    invoke-static {p1}, Lz3/h;->o(Lj5/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lz3/h;

    invoke-direct {p1}, Lz3/h;-><init>()V

    iput-object p1, p0, Lz3/d;->b:Lz3/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/d;->b:Lz3/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lz3/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public d(Lr3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/d;->a:Lr3/k;

    return-void
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/d;->a:Lr3/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz3/d;->b:Lz3/i;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lz3/d;->h(Lr3/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lr3/j;->n()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lz3/d;->c:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lz3/d;->a:Lr3/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lz3/d;->a:Lr3/k;

    invoke-interface {v1}, Lr3/k;->j()V

    .line 9
    iget-object v1, p0, Lz3/d;->b:Lz3/i;

    iget-object v3, p0, Lz3/d;->a:Lr3/k;

    invoke-virtual {v1, v3, v0}, Lz3/i;->d(Lr3/k;Lr3/a0;)V

    .line 10
    iput-boolean v2, p0, Lz3/d;->c:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lz3/d;->b:Lz3/i;

    invoke-virtual {v0, p1, p2}, Lz3/i;->g(Lr3/j;Lr3/w;)I

    move-result p1

    return p1
.end method

.method public j(Lr3/j;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lz3/d;->h(Lr3/j;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
