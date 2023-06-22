.class public final Le4/g;
.super Lcom/google/android/exoplayer2/f;
.source "MyApplication"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Le4/d;

.field private final o:Le4/f;

.field private final p:Landroid/os/Handler;

.field private final q:Le4/e;

.field private r:Le4/c;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Le4/a;


# direct methods
.method public constructor <init>(Le4/f;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Le4/d;->a:Le4/d;

    invoke-direct {p0, p1, p2, v0}, Le4/g;-><init>(Le4/f;Landroid/os/Looper;Le4/d;)V

    return-void
.end method

.method public constructor <init>(Le4/f;Landroid/os/Looper;Le4/d;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/f;

    iput-object p1, p0, Le4/g;->o:Le4/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/c;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le4/g;->p:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/d;

    iput-object p1, p0, Le4/g;->n:Le4/d;

    .line 6
    new-instance p1, Le4/e;

    invoke-direct {p1}, Le4/e;-><init>()V

    iput-object p1, p0, Le4/g;->q:Le4/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Le4/g;->v:J

    return-void
.end method

.method private P(Le4/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/a;",
            "Ljava/util/List<",
            "Le4/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Le4/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Le4/a;->f(I)Le4/a$b;

    move-result-object v1

    invoke-interface {v1}, Le4/a$b;->b()Lcom/google/android/exoplayer2/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Le4/g;->n:Le4/d;

    invoke-interface {v2, v1}, Le4/d;->a(Lcom/google/android/exoplayer2/l0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Le4/g;->n:Le4/d;

    .line 5
    invoke-interface {v2, v1}, Le4/d;->b(Lcom/google/android/exoplayer2/l0;)Le4/c;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Le4/a;->f(I)Le4/a$b;

    move-result-object v2

    invoke-interface {v2}, Le4/a$b;->d()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Le4/g;->q:Le4/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 8
    iget-object v3, p0, Le4/g;->q:Le4/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 9
    iget-object v3, p0, Le4/g;->q:Le4/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Le4/g;->q:Le4/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 11
    iget-object v2, p0, Le4/g;->q:Le4/e;

    invoke-interface {v1, v2}, Le4/c;->a(Le4/e;)Le4/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Le4/g;->P(Le4/a;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Le4/a;->f(I)Le4/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Q(Le4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/g;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Le4/g;->R(Le4/a;)V

    :goto_0
    return-void
.end method

.method private R(Le4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/g;->o:Le4/f;

    invoke-interface {v0, p1}, Le4/f;->d(Le4/a;)V

    return-void
.end method

.method private S(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le4/g;->w:Le4/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Le4/g;->v:J

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Le4/g;->Q(Le4/a;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le4/g;->w:Le4/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Le4/g;->v:J

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean p2, p0, Le4/g;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Le4/g;->w:Le4/a;

    if-nez p2, :cond_1

    .line 6
    iput-boolean v1, p0, Le4/g;->t:Z

    :cond_1
    return p1
.end method

.method private T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le4/g;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le4/g;->w:Le4/a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le4/g;->q:Le4/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->C()Lm3/o;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le4/g;->q:Le4/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->N(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Le4/g;->q:Le4/e;

    invoke-virtual {v0}, Lp3/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le4/g;->s:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le4/g;->q:Le4/e;

    iget-wide v1, p0, Le4/g;->u:J

    iput-wide v1, v0, Le4/e;->k:J

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 9
    iget-object v0, p0, Le4/g;->r:Le4/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/c;

    iget-object v1, p0, Le4/g;->q:Le4/e;

    invoke-interface {v0, v1}, Le4/c;->a(Le4/e;)Le4/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Le4/a;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-direct {p0, v0, v1}, Le4/g;->P(Le4/a;Ljava/util/List;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Le4/a;

    invoke-direct {v0, v1}, Le4/a;-><init>(Ljava/util/List;)V

    .line 14
    iput-object v0, p0, Le4/g;->w:Le4/a;

    .line 15
    iget-object v0, p0, Le4/g;->q:Le4/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iput-wide v0, p0, Le4/g;->v:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v0, v0, Lm3/o;->b:Lcom/google/android/exoplayer2/l0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/l0;->r:J

    iput-wide v0, p0, Le4/g;->u:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le4/g;->w:Le4/a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Le4/g;->v:J

    .line 3
    iput-object v0, p0, Le4/g;->r:Le4/c;

    return-void
.end method

.method protected I(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le4/g;->w:Le4/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Le4/g;->v:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le4/g;->s:Z

    .line 4
    iput-boolean p1, p0, Le4/g;->t:Z

    return-void
.end method

.method protected M([Lcom/google/android/exoplayer2/l0;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Le4/g;->n:Le4/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Le4/d;->b(Lcom/google/android/exoplayer2/l0;)Le4/c;

    move-result-object p1

    iput-object p1, p0, Le4/g;->r:Le4/c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/g;->n:Le4/d;

    invoke-interface {v0, p1}, Le4/d;->a(Lcom/google/android/exoplayer2/l0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/l0;->G:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Lm3/a0;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lm3/a0;->a(I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/g;->t:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le4/a;

    invoke-direct {p0, p1}, Le4/g;->R(Le4/a;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Le4/g;->T()V

    .line 2
    invoke-direct {p0, p1, p2}, Le4/g;->S(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method
