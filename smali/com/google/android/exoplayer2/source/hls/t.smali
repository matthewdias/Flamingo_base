.class public final Lcom/google/android/exoplayer2/source/hls/t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/i;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj5/e0;

.field private final c:Lj5/w;

.field private d:Lr3/k;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj5/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/t;->b:Lj5/e0;

    .line 4
    new-instance p1, Lj5/w;

    invoke-direct {p1}, Lj5/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lj5/w;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:[B

    return-void
.end method

.method private c(J)Lr3/a0;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:Lr3/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    const-string v2, "text/vtt"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/t;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/l0$b;->i0(J)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:Lr3/k;

    invoke-interface {p1}, Lr3/k;->j()V

    return-object v0
.end method

.method private e()V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:[B

    invoke-direct {v0, v1}, Lj5/w;-><init>([B)V

    .line 2
    invoke-static {v0}, Lf5/i;->e(Lj5/w;)V

    .line 3
    invoke-virtual {v0}, Lj5/w;->p()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const-string v8, "X-TIMESTAMP-MAP"

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 6
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/t;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/t;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 12
    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lf5/i;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 14
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Lj5/e0;->f(J)J

    move-result-wide v4

    .line 16
    :cond_4
    invoke-virtual {v0}, Lj5/w;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v0}, Lf5/i;->a(Lj5/w;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_6

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/t;->c(J)Lr3/a0;

    return-void

    .line 19
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf5/i;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/t;->b:Lj5/e0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    .line 21
    invoke-static {v4, v5}, Lj5/e0;->j(J)J

    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lj5/e0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/t;->c(J)Lr3/a0;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lj5/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/t;->f:I

    invoke-virtual {v0, v1, v2}, Lj5/w;->N([BI)V

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lj5/w;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->f:I

    invoke-interface {v5, v0, v1}, Lr3/a0;->d(Lj5/w;I)V

    const/4 v8, 0x1

    .line 26
    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/t;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lr3/a0;->c(JIIILr3/a0$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lr3/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:Lr3/k;

    .line 2
    new-instance v0, Lr3/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr3/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lr3/k;->o(Lr3/x;)V

    return-void
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:Lr3/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    long-to-int p2, v0

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:[B

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/t;->e()V

    return v3
.end method

.method public j(Lr3/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lr3/j;->g([BIIZ)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lj5/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:[B

    invoke-virtual {v0, v3, v2}, Lj5/w;->N([BI)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lj5/w;

    invoke-static {v0}, Lf5/i;->b(Lj5/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lr3/j;->g([BIIZ)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lj5/w;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lj5/w;->N([BI)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lj5/w;

    invoke-static {p1}, Lf5/i;->b(Lj5/w;)Z

    move-result p1

    return p1
.end method
