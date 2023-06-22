.class public Lw4/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/i;


# instance fields
.field private final a:Lw4/g;

.field private final b:Lw4/c;

.field private final c:Lj5/w;

.field private final d:Lcom/google/android/exoplayer2/l0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lr3/k;

.field private h:Lr3/a0;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lw4/g;Lcom/google/android/exoplayer2/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw4/i;->a:Lw4/g;

    .line 3
    new-instance p1, Lw4/c;

    invoke-direct {p1}, Lw4/c;-><init>()V

    iput-object p1, p0, Lw4/i;->b:Lw4/c;

    .line 4
    new-instance p1, Lj5/w;

    invoke-direct {p1}, Lj5/w;-><init>()V

    iput-object p1, p0, Lw4/i;->c:Lj5/w;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    const-string v0, "text/x-exoplayer-cues"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    iput-object p1, p0, Lw4/i;->d:Lcom/google/android/exoplayer2/l0;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw4/i;->e:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw4/i;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lw4/i;->j:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lw4/i;->k:J

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lw4/i;->a:Lw4/g;

    invoke-interface {v0}, Lp3/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/j;

    :goto_0
    const-wide/16 v1, 0x5

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v0, p0, Lw4/i;->a:Lw4/g;

    invoke-interface {v0}, Lp3/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/j;

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lw4/i;->i:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lw4/i;->c:Lj5/w;

    invoke-virtual {v4}, Lj5/w;->d()[B

    move-result-object v4

    iget v5, p0, Lw4/i;->i:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iget v4, p0, Lw4/i;->i:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v3, p0, Lw4/i;->a:Lw4/g;

    invoke-interface {v3, v0}, Lp3/d;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lw4/i;->a:Lw4/g;

    invoke-interface {v0}, Lp3/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/k;

    :goto_1
    if-nez v0, :cond_1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 10
    iget-object v0, p0, Lw4/i;->a:Lw4/g;

    invoke-interface {v0}, Lp3/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/k;

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lw4/k;->d()I

    move-result v1

    if-ge v6, v1, :cond_2

    .line 12
    invoke-virtual {v0, v6}, Lw4/k;->b(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw4/k;->c(J)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lw4/i;->b:Lw4/c;

    invoke-virtual {v2, v1}, Lw4/c;->a(Ljava/util/List;)[B

    move-result-object v1

    .line 14
    iget-object v2, p0, Lw4/i;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lw4/k;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lw4/i;->f:Ljava/util/List;

    new-instance v3, Lj5/w;

    invoke-direct {v3, v1}, Lj5/w;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0}, Lp3/f;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SubtitleDecoder failed."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 18
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private e(Lr3/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/i;->c:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->b()I

    move-result v0

    iget v1, p0, Lw4/i;->i:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw4/i;->c:Lj5/w;

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lj5/w;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw4/i;->c:Lj5/w;

    .line 4
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    iget v1, p0, Lw4/i;->i:I

    iget-object v2, p0, Lw4/i;->c:Lj5/w;

    invoke-virtual {v2}, Lj5/w;->b()I

    move-result v2

    iget v3, p0, Lw4/i;->i:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget v2, p0, Lw4/i;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lw4/i;->i:I

    .line 6
    :cond_1
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lw4/i;->i:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lr3/j;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Lr3/j;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw4/i;->h:Lr3/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw4/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lw4/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    iget-wide v0, p0, Lw4/i;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    move v0, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Lw4/i;->e:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-static {v4, v0, v3, v3}, Lcom/google/android/exoplayer2/util/c;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    .line 7
    :goto_1
    iget-object v1, p0, Lw4/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lw4/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/w;

    .line 9
    invoke-virtual {v1, v2}, Lj5/w;->P(I)V

    .line 10
    invoke-virtual {v1}, Lj5/w;->d()[B

    move-result-object v3

    array-length v8, v3

    .line 11
    iget-object v3, p0, Lw4/i;->h:Lr3/a0;

    invoke-interface {v3, v1, v8}, Lr3/a0;->d(Lj5/w;I)V

    .line 12
    iget-object v4, p0, Lw4/i;->h:Lr3/a0;

    iget-object v1, p0, Lw4/i;->e:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-interface/range {v4 .. v10}, Lr3/a0;->c(JIIILr3/a0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lw4/i;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw4/i;->a:Lw4/g;

    invoke-interface {v0}, Lp3/d;->a()V

    .line 3
    iput v1, p0, Lw4/i;->j:I

    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lw4/i;->j:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-wide p3, p0, Lw4/i;->k:J

    .line 3
    iget p1, p0, Lw4/i;->j:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 4
    iput p2, p0, Lw4/i;->j:I

    .line 5
    :cond_1
    iget p1, p0, Lw4/i;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lw4/i;->j:I

    :cond_2
    return-void
.end method

.method public d(Lr3/k;)V
    .locals 7

    .line 1
    iget v0, p0, Lw4/i;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lw4/i;->g:Lr3/k;

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v2, v0}, Lr3/k;->e(II)Lr3/a0;

    move-result-object p1

    iput-object p1, p0, Lw4/i;->h:Lr3/a0;

    .line 4
    iget-object p1, p0, Lw4/i;->g:Lr3/k;

    invoke-interface {p1}, Lr3/k;->j()V

    .line 5
    iget-object p1, p0, Lw4/i;->g:Lr3/k;

    new-instance v0, Lr3/v;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    new-array v6, v1, [J

    aput-wide v4, v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Lr3/v;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lr3/k;->o(Lr3/x;)V

    .line 6
    iget-object p1, p0, Lw4/i;->h:Lr3/a0;

    iget-object v0, p0, Lw4/i;->d:Lcom/google/android/exoplayer2/l0;

    invoke-interface {p1, v0}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    .line 7
    iput v1, p0, Lw4/i;->j:I

    return-void
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 7

    .line 1
    iget p2, p0, Lw4/i;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget p2, p0, Lw4/i;->j:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lw4/i;->c:Lj5/w;

    .line 4
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    .line 6
    :goto_1
    invoke-virtual {p2, v0}, Lj5/w;->L(I)V

    .line 7
    iput v1, p0, Lw4/i;->i:I

    .line 8
    iput v2, p0, Lw4/i;->j:I

    .line 9
    :cond_2
    iget p2, p0, Lw4/i;->j:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lw4/i;->e(Lr3/j;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-direct {p0}, Lw4/i;->c()V

    .line 12
    invoke-direct {p0}, Lw4/i;->h()V

    .line 13
    iput v0, p0, Lw4/i;->j:I

    .line 14
    :cond_3
    iget p2, p0, Lw4/i;->j:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 15
    invoke-direct {p0, p1}, Lw4/i;->f(Lr3/j;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-direct {p0}, Lw4/i;->h()V

    .line 17
    iput v0, p0, Lw4/i;->j:I

    .line 18
    :cond_4
    iget p1, p0, Lw4/i;->j:I

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v1
.end method

.method public j(Lr3/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
