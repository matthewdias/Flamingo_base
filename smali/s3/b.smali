.class public final Ls3/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/i;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B

.field private static final t:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lr3/k;

.field private m:Lr3/a0;

.field private n:Lr3/x;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls3/a;->b:Ls3/a;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Ls3/b;->p:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Ls3/b;->q:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->l0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ls3/b;->r:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->l0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ls3/b;->s:[B

    const/16 v1, 0x8

    .line 6
    aget v0, v0, v1

    sput v0, Ls3/b;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls3/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Ls3/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Ls3/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ls3/b;->i:I

    return-void
.end method

.method public static synthetic c()[Lr3/i;
    .locals 1

    invoke-static {}, Ls3/b;->n()[Lr3/i;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->m:Lr3/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls3/b;->l:Lr3/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static f(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 1
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private h(JZ)Lr3/x;
    .locals 11

    .line 1
    iget v0, p0, Ls3/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Ls3/b;->f(IJ)I

    move-result v8

    .line 2
    new-instance v0, Lr3/e;

    iget-wide v6, p0, Ls3/b;->h:J

    iget v9, p0, Ls3/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lr3/e;-><init>(JJIIZ)V

    return-object v0
.end method

.method private i(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ls3/b;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ls3/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "WB"

    goto :goto_0

    :cond_0
    const-string v0, "NB"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Ls3/b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Ls3/b;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Ls3/b;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private k(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/b;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Ls3/b;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ls3/b;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic n()[Lr3/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr3/i;

    .line 1
    new-instance v1, Ls3/b;

    invoke-direct {v1}, Ls3/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private o()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls3/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls3/b;->o:Z

    .line 3
    iget-boolean v1, p0, Ls3/b;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    .line 4
    :goto_1
    iget-object v3, p0, Ls3/b;->m:Lr3/a0;

    new-instance v4, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    .line 5
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    sget v4, Ls3/b;->t:I

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->W(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/l0$b;->H(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0$b;->f0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    :cond_2
    return-void
.end method

.method private p(JI)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls3/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ls3/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Ls3/b;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Ls3/b;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Ls3/b;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ls3/b;->h(JZ)Lr3/x;

    move-result-object p1

    iput-object p1, p0, Ls3/b;->n:Lr3/x;

    .line 5
    iget-object p2, p0, Ls3/b;->l:Lr3/k;

    invoke-interface {p2, p1}, Lr3/k;->o(Lr3/x;)V

    .line 6
    iput-boolean v2, p0, Ls3/b;->g:Z

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    new-instance p1, Lr3/x$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lr3/x$b;-><init>(J)V

    iput-object p1, p0, Ls3/b;->n:Lr3/x;

    .line 8
    iget-object p2, p0, Ls3/b;->l:Lr3/k;

    invoke-interface {p2, p1}, Lr3/k;->o(Lr3/x;)V

    .line 9
    iput-boolean v2, p0, Ls3/b;->g:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static q(Lr3/j;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lr3/j;->n()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lr3/j;->s([BII)V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private r(Lr3/j;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lr3/j;->n()V

    .line 2
    iget-object v0, p0, Ls3/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->s([BII)V

    .line 3
    iget-object p1, p0, Ls3/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 4
    invoke-direct {p0, p1}, Ls3/b;->i(I)I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x2a

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid padding bits for frame header "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private s(Lr3/j;)Z
    .locals 4

    .line 1
    sget-object v0, Ls3/b;->r:[B

    invoke-static {p1, v0}, Ls3/b;->q(Lr3/j;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Ls3/b;->c:Z

    .line 3
    array-length v0, v0

    invoke-interface {p1, v0}, Lr3/j;->o(I)V

    return v3

    .line 4
    :cond_0
    sget-object v0, Ls3/b;->s:[B

    invoke-static {p1, v0}, Ls3/b;->q(Lr3/j;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, p0, Ls3/b;->c:Z

    .line 6
    array-length v0, v0

    invoke-interface {p1, v0}, Lr3/j;->o(I)V

    return v3

    :cond_1
    return v2
.end method

.method private t(Lr3/j;)I
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls3/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Ls3/b;->r(Lr3/j;)I

    move-result v0

    iput v0, p0, Ls3/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput v0, p0, Ls3/b;->f:I

    .line 4
    iget v0, p0, Ls3/b;->i:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Ls3/b;->h:J

    .line 6
    iget v0, p0, Ls3/b;->e:I

    iput v0, p0, Ls3/b;->i:I

    .line 7
    :cond_0
    iget v0, p0, Ls3/b;->i:I

    iget v3, p0, Ls3/b;->e:I

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Ls3/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Ls3/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ls3/b;->m:Lr3/a0;

    iget v3, p0, Ls3/b;->f:I

    .line 10
    invoke-interface {v0, p1, v3, v1}, Lr3/a0;->a(Li5/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 11
    :cond_2
    iget v0, p0, Ls3/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Ls3/b;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    .line 12
    :cond_3
    iget-object v1, p0, Ls3/b;->m:Lr3/a0;

    iget-wide v2, p0, Ls3/b;->k:J

    iget-wide v4, p0, Ls3/b;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Ls3/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lr3/a0;->c(JIIILr3/a0$a;)V

    .line 13
    iget-wide v0, p0, Ls3/b;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls3/b;->d:J

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Ls3/b;->d:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls3/b;->e:I

    .line 3
    iput v0, p0, Ls3/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ls3/b;->n:Lr3/x;

    instance-of v1, v0, Lr3/e;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lr3/e;

    invoke-virtual {v0, p1, p2}, Lr3/e;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Ls3/b;->k:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p3, p0, Ls3/b;->k:J

    :goto_0
    return-void
.end method

.method public d(Lr3/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls3/b;->l:Lr3/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v0

    iput-object v0, p0, Ls3/b;->m:Lr3/a0;

    .line 3
    invoke-interface {p1}, Lr3/k;->j()V

    return-void
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Ls3/b;->e()V

    .line 2
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ls3/b;->s(Lr3/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Ls3/b;->o()V

    .line 6
    invoke-direct {p0, p1}, Ls3/b;->t(Lr3/j;)I

    move-result p2

    .line 7
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Ls3/b;->p(JI)V

    return p2
.end method

.method public j(Lr3/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/b;->s(Lr3/j;)Z

    move-result p1

    return p1
.end method
