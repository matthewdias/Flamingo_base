.class final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/v;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/l0;

.field private final d:Lg4/c;

.field private e:[J

.field private f:Z

.field private g:Lr4/f;

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lr4/f;Lcom/google/android/exoplayer2/l0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:Lcom/google/android/exoplayer2/l0;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lr4/f;

    .line 4
    new-instance p2, Lg4/c;

    invoke-direct {p2}, Lg4/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:Lg4/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:J

    .line 6
    iget-object p2, p1, Lr4/f;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/d;->d(Lr4/f;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lr4/f;

    invoke-virtual {v0}, Lr4/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/c;->e([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:I

    .line 3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:J

    return-void
.end method

.method public d(Lr4/f;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lr4/f;

    .line 4
    iget-object p1, p1, Lr4/f;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:[J

    .line 5
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/d;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/util/c;->e([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:I

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Z

    if-nez v4, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1}, Lp3/a;->m(I)V

    return v3

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    .line 4
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:Z

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:Lg4/c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lr4/f;

    iget-object p3, p3, Lr4/f;->a:[Lg4/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lg4/c;->a(Lg4/a;)[B

    move-result-object p1

    .line 7
    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 8
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    .line 10
    invoke-virtual {p2, v2}, Lp3/a;->m(I)V

    return v3

    .line 11
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:Lcom/google/android/exoplayer2/l0;

    iput-object p2, p1, Lm3/o;->b:Lcom/google/android/exoplayer2/l0;

    .line 12
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:Z

    const/4 p1, -0x5

    return p1
.end method

.method public o(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/c;->e([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:I

    sub-int p2, p1, p2

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:I

    return p2
.end method
