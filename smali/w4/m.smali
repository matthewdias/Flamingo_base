.class public final Lw4/m;
.super Lcom/google/android/exoplayer2/f;
.source "MyApplication"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;

.field private final o:Lw4/l;

.field private final p:Lw4/h;

.field private final q:Lm3/o;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/exoplayer2/l0;

.field private w:Lw4/g;

.field private x:Lw4/j;

.field private y:Lw4/k;

.field private z:Lw4/k;


# direct methods
.method public constructor <init>(Lw4/l;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lw4/h;->a:Lw4/h;

    invoke-direct {p0, p1, p2, v0}, Lw4/m;-><init>(Lw4/l;Landroid/os/Looper;Lw4/h;)V

    return-void
.end method

.method public constructor <init>(Lw4/l;Landroid/os/Looper;Lw4/h;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/l;

    iput-object p1, p0, Lw4/m;->o:Lw4/l;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/c;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw4/m;->n:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lw4/m;->p:Lw4/h;

    .line 6
    new-instance p1, Lm3/o;

    invoke-direct {p1}, Lm3/o;-><init>()V

    iput-object p1, p0, Lw4/m;->q:Lm3/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lw4/m;->B:J

    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lw4/m;->Y(Ljava/util/List;)V

    return-void
.end method

.method private Q()J
    .locals 4

    .line 1
    iget v0, p0, Lw4/m;->A:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw4/m;->y:Lw4/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lw4/m;->A:I

    iget-object v3, p0, Lw4/m;->y:Lw4/k;

    invoke-virtual {v3}, Lw4/k;->d()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lw4/m;->y:Lw4/k;

    iget v1, p0, Lw4/m;->A:I

    invoke-virtual {v0, v1}, Lw4/k;->b(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private R(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/m;->v:Lcom/google/android/exoplayer2/l0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lw4/m;->P()V

    .line 3
    invoke-direct {p0}, Lw4/m;->W()V

    return-void
.end method

.method private S()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw4/m;->t:Z

    .line 2
    iget-object v0, p0, Lw4/m;->p:Lw4/h;

    iget-object v1, p0, Lw4/m;->v:Lcom/google/android/exoplayer2/l0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/l0;

    invoke-interface {v0, v1}, Lw4/h;->b(Lcom/google/android/exoplayer2/l0;)Lw4/g;

    move-result-object v0

    iput-object v0, p0, Lw4/m;->w:Lw4/g;

    return-void
.end method

.method private T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/m;->o:Lw4/l;

    invoke-interface {v0, p1}, Lw4/l;->f(Ljava/util/List;)V

    return-void
.end method

.method private U()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw4/m;->x:Lw4/j;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lw4/m;->A:I

    .line 3
    iget-object v1, p0, Lw4/m;->y:Lw4/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lp3/f;->n()V

    .line 5
    iput-object v0, p0, Lw4/m;->y:Lw4/k;

    .line 6
    :cond_0
    iget-object v1, p0, Lw4/m;->z:Lw4/k;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lp3/f;->n()V

    .line 8
    iput-object v0, p0, Lw4/m;->z:Lw4/k;

    :cond_1
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw4/m;->U()V

    .line 2
    iget-object v0, p0, Lw4/m;->w:Lw4/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/g;

    invoke-interface {v0}, Lp3/d;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw4/m;->w:Lw4/g;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw4/m;->u:I

    return-void
.end method

.method private W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/m;->V()V

    .line 2
    invoke-direct {p0}, Lw4/m;->S()V

    return-void
.end method

.method private Y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/m;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lw4/m;->T(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw4/m;->v:Lcom/google/android/exoplayer2/l0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lw4/m;->B:J

    .line 3
    invoke-direct {p0}, Lw4/m;->P()V

    .line 4
    invoke-direct {p0}, Lw4/m;->V()V

    return-void
.end method

.method protected I(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/m;->P()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw4/m;->r:Z

    .line 3
    iput-boolean p1, p0, Lw4/m;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lw4/m;->B:J

    .line 5
    iget p1, p0, Lw4/m;->u:I

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lw4/m;->W()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lw4/m;->U()V

    .line 8
    iget-object p1, p0, Lw4/m;->w:Lw4/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/g;

    invoke-interface {p1}, Lp3/d;->flush()V

    :goto_0
    return-void
.end method

.method protected M([Lcom/google/android/exoplayer2/l0;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lw4/m;->v:Lcom/google/android/exoplayer2/l0;

    .line 2
    iget-object p1, p0, Lw4/m;->w:Lw4/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lw4/m;->u:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lw4/m;->S()V

    :goto_0
    return-void
.end method

.method public X(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->x()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-wide p1, p0, Lw4/m;->B:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/m;->p:Lw4/h;

    invoke-interface {v0, p1}, Lw4/h;->a(Lcom/google/android/exoplayer2/l0;)Z

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

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    invoke-static {p1}, Lj5/r;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lm3/a0;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lm3/a0;->a(I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/m;->s:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lw4/m;->T(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->x()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lw4/m;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 2
    invoke-direct {p0}, Lw4/m;->U()V

    .line 3
    iput-boolean p4, p0, Lw4/m;->s:Z

    .line 4
    :cond_0
    iget-boolean p3, p0, Lw4/m;->s:Z

    if-eqz p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lw4/m;->z:Lw4/k;

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p0, Lw4/m;->w:Lw4/g;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw4/g;

    invoke-interface {p3, p1, p2}, Lw4/g;->b(J)V

    .line 7
    :try_start_0
    iget-object p3, p0, Lw4/m;->w:Lw4/g;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw4/g;

    invoke-interface {p3}, Lp3/d;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw4/k;

    iput-object p3, p0, Lw4/m;->z:Lw4/k;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lw4/m;->R(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p3, p0, Lw4/m;->y:Lw4/k;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 11
    invoke-direct {p0}, Lw4/m;->Q()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 12
    iget p3, p0, Lw4/m;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lw4/m;->A:I

    .line 13
    invoke-direct {p0}, Lw4/m;->Q()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    .line 14
    :cond_5
    iget-object v2, p0, Lw4/m;->z:Lw4/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Lp3/a;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 16
    invoke-direct {p0}, Lw4/m;->Q()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 17
    iget v2, p0, Lw4/m;->u:I

    if-ne v2, v0, :cond_6

    .line 18
    invoke-direct {p0}, Lw4/m;->W()V

    goto :goto_2

    .line 19
    :cond_6
    invoke-direct {p0}, Lw4/m;->U()V

    .line 20
    iput-boolean p4, p0, Lw4/m;->s:Z

    goto :goto_2

    .line 21
    :cond_7
    iget-wide v4, v2, Lp3/f;->d:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    .line 22
    iget-object p3, p0, Lw4/m;->y:Lw4/k;

    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {p3}, Lp3/f;->n()V

    .line 24
    :cond_8
    invoke-virtual {v2, p1, p2}, Lw4/k;->a(J)I

    move-result p3

    iput p3, p0, Lw4/m;->A:I

    .line 25
    iput-object v2, p0, Lw4/m;->y:Lw4/k;

    .line 26
    iput-object v3, p0, Lw4/m;->z:Lw4/k;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 27
    iget-object p3, p0, Lw4/m;->y:Lw4/k;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p3, p0, Lw4/m;->y:Lw4/k;

    invoke-virtual {p3, p1, p2}, Lw4/k;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lw4/m;->Y(Ljava/util/List;)V

    .line 29
    :cond_a
    iget p1, p0, Lw4/m;->u:I

    if-ne p1, v0, :cond_b

    return-void

    .line 30
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lw4/m;->r:Z

    if-nez p1, :cond_13

    .line 31
    iget-object p1, p0, Lw4/m;->x:Lw4/j;

    if-nez p1, :cond_d

    .line 32
    iget-object p1, p0, Lw4/m;->w:Lw4/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/g;

    invoke-interface {p1}, Lp3/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/j;

    if-nez p1, :cond_c

    return-void

    .line 33
    :cond_c
    iput-object p1, p0, Lw4/m;->x:Lw4/j;

    .line 34
    :cond_d
    iget p2, p0, Lw4/m;->u:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Lp3/a;->m(I)V

    .line 36
    iget-object p2, p0, Lw4/m;->w:Lw4/g;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/g;

    invoke-interface {p2, p1}, Lp3/d;->e(Ljava/lang/Object;)V

    .line 37
    iput-object v3, p0, Lw4/m;->x:Lw4/j;

    .line 38
    iput v0, p0, Lw4/m;->u:I

    return-void

    .line 39
    :cond_e
    iget-object p2, p0, Lw4/m;->q:Lm3/o;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/f;->N(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    .line 40
    invoke-virtual {p1}, Lp3/a;->k()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 41
    iput-boolean p4, p0, Lw4/m;->r:Z

    .line 42
    iput-boolean v1, p0, Lw4/m;->t:Z

    goto :goto_5

    .line 43
    :cond_f
    iget-object p2, p0, Lw4/m;->q:Lm3/o;

    iget-object p2, p2, Lm3/o;->b:Lcom/google/android/exoplayer2/l0;

    if-nez p2, :cond_10

    return-void

    .line 44
    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/l0;->r:J

    iput-wide p2, p1, Lw4/j;->k:J

    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 46
    iget-boolean p2, p0, Lw4/m;->t:Z

    invoke-virtual {p1}, Lp3/a;->l()Z

    move-result p3

    if-nez p3, :cond_11

    move p3, p4

    goto :goto_4

    :cond_11
    move p3, v1

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lw4/m;->t:Z

    .line 47
    :goto_5
    iget-boolean p2, p0, Lw4/m;->t:Z

    if-nez p2, :cond_b

    .line 48
    iget-object p2, p0, Lw4/m;->w:Lw4/g;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/g;

    invoke-interface {p2, p1}, Lp3/d;->e(Ljava/lang/Object;)V

    .line 49
    iput-object v3, p0, Lw4/m;->x:Lw4/j;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 50
    invoke-direct {p0, p1}, Lw4/m;->R(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_13
    return-void
.end method
