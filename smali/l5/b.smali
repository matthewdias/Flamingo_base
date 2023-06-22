.class public final Ll5/b;
.super Lcom/google/android/exoplayer2/f;
.source "MyApplication"


# instance fields
.field private final n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final o:Lj5/w;

.field private p:J

.field private q:Ll5/a;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Ll5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 3
    new-instance v0, Lj5/w;

    invoke-direct {v0}, Lj5/w;-><init>()V

    iput-object v0, p0, Ll5/b;->o:Lj5/w;

    return-void
.end method

.method private P(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ll5/b;->o:Lj5/w;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lj5/w;->N([BI)V

    .line 3
    iget-object v0, p0, Ll5/b;->o:Lj5/w;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lj5/w;->P(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Ll5/b;->o:Lj5/w;

    invoke-virtual {v2}, Lj5/w;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/b;->q:Ll5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll5/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/b;->Q()V

    return-void
.end method

.method protected I(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Ll5/b;->r:J

    .line 2
    invoke-direct {p0}, Ll5/b;->Q()V

    return-void
.end method

.method protected M([Lcom/google/android/exoplayer2/l0;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Ll5/b;->p:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lm3/a0;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lm3/a0;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->k()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public r(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->k()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Ll5/b;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    .line 2
    iget-object p3, p0, Ll5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->C()Lm3/o;

    move-result-object p3

    .line 4
    iget-object p4, p0, Ll5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/f;->N(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    .line 5
    iget-object p3, p0, Ll5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lp3/a;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p3, p0, Ll5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iput-wide v0, p0, Ll5/b;->r:J

    .line 7
    iget-object p4, p0, Ll5/b;->q:Ll5/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lp3/a;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Ll5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 9
    iget-object p3, p0, Ll5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Ll5/b;->P(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p4, p0, Ll5/b;->q:Ll5/a;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll5/a;

    iget-wide v0, p0, Ll5/b;->r:J

    iget-wide v2, p0, Ll5/b;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Ll5/a;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Ll5/a;

    iput-object p2, p0, Ll5/b;->q:Ll5/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->s(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
