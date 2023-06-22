.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/i;


# instance fields
.field private final a:Lj5/w;

.field private final b:Lj5/w;

.field private final c:Lj5/w;

.field private final d:Lj5/w;

.field private final e:Lcom/google/android/exoplayer2/extractor/flv/c;

.field private f:Lr3/k;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field private p:Lcom/google/android/exoplayer2/extractor/flv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu3/a;->b:Lu3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj5/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    .line 3
    new-instance v0, Lj5/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lj5/w;

    .line 4
    new-instance v0, Lj5/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lj5/w;

    .line 5
    new-instance v0, Lj5/w;

    invoke-direct {v0}, Lj5/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lj5/w;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    return-void
.end method

.method public static synthetic c()[Lr3/i;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flv/b;->h()[Lr3/i;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lr3/k;

    new-instance v1, Lr3/x$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lr3/x$b;-><init>(J)V

    invoke-interface {v0, v1}, Lr3/k;->o(Lr3/x;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    :cond_0
    return-void
.end method

.method private f()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    :goto_0
    return-wide v0
.end method

.method private static synthetic h()[Lr3/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr3/i;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private i(Lr3/j;)Lj5/w;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lj5/w;

    invoke-virtual {v1}, Lj5/w;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lj5/w;->N([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lj5/w;

    invoke-virtual {v0, v2}, Lj5/w;->P(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lj5/w;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    invoke-virtual {v0, v1}, Lj5/w;->O(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    invoke-interface {p1, v0, v2, v1}, Lr3/j;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lj5/w;

    return-object p1
.end method

.method private k(Lr3/j;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lr3/j;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lj5/w;

    invoke-virtual {p1, v1}, Lj5/w;->P(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lj5/w;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lj5/w;->Q(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->D()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lr3/k;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lr3/a0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lr3/k;

    .line 10
    invoke-interface {v4, v2, p1}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Lr3/a0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lr3/k;

    invoke-interface {v1}, Lr3/k;->j()V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lj5/w;

    invoke-virtual {v1}, Lj5/w;->n()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    return v3
.end method

.method private l(Lr3/j;)Z
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/b;->f()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v7, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/b;->e()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->i(Lr3/j;)Lj5/w;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lj5/w;J)Z

    move-result v5

    :cond_0
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    .line 5
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-eqz v7, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/b;->e()V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->i(Lr3/j;)Lj5/w;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lj5/w;J)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->i(Lr3/j;)Lj5/w;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lj5/w;J)Z

    move-result v5

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lr3/k;

    new-instance v2, Lr3/v;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/flv/c;->e()[J

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 13
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/flv/c;->f()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lr3/v;-><init>([J[JJ)V

    .line 14
    invoke-interface {p1, v2}, Lr3/k;->o(Lr3/x;)V

    .line 15
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    invoke-interface {p1, v0}, Lr3/j;->o(I)V

    move p1, v5

    .line 17
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 18
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;->d()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:J

    :cond_5
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    return p1
.end method

.method private m(Lr3/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lr3/j;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lj5/w;

    invoke-virtual {p1, v1}, Lj5/w;->P(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->D()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->G()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->G()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->D()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lj5/w;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj5/w;->Q(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    return v3
.end method

.method private n(Lr3/j;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    invoke-interface {p1, v0}, Lr3/j;->o(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 4
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    return-void
.end method

.method public d(Lr3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lr3/k;

    return-void
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lr3/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->l(Lr3/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->m(Lr3/j;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->n(Lr3/j;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->k(Lr3/j;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public j(Lr3/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->s([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {v0, v1}, Lj5/w;->P(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->G()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->s([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {v0, v1}, Lj5/w;->P(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->s([BII)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {v0, v1}, Lj5/w;->P(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->n()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lr3/j;->n()V

    .line 11
    invoke-interface {p1, v0}, Lr3/j;->j(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->s([BII)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {p1, v1}, Lj5/w;->P(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
