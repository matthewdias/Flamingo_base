.class final Lcom/google/android/exoplayer2/source/b0$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field final synthetic e:Lcom/google/android/exoplayer2/source/b0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0$b;->e:Lcom/google/android/exoplayer2/source/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/source/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b0$b;-><init>(Lcom/google/android/exoplayer2/source/b0;)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0$b;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$b;->e:Lcom/google/android/exoplayer2/source/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/b0;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$b;->e:Lcom/google/android/exoplayer2/source/b0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0;->l:Lcom/google/android/exoplayer2/l0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lj5/r;->l(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$b;->e:Lcom/google/android/exoplayer2/source/b0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b0;->l:Lcom/google/android/exoplayer2/l0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/p$a;->i(ILcom/google/android/exoplayer2/l0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0$b;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$b;->e:Lcom/google/android/exoplayer2/source/b0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/b0;->m:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/b0$b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/b0$b;->c:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$b;->e:Lcom/google/android/exoplayer2/source/b0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b0;->n:Z

    return v0
.end method

.method public j(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0$b;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$b;->e:Lcom/google/android/exoplayer2/source/b0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/b0;->n:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b0;->o:[B

    if-nez v3, :cond_0

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/source/b0$b;->c:I

    .line 4
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/b0$b;->c:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1}, Lp3/a;->e(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    .line 6
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/b0;->o:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v6}, Lp3/a;->e(I)V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0$b;->e:Lcom/google/android/exoplayer2/source/b0;

    iget p1, p1, Lcom/google/android/exoplayer2/source/b0;->p:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 10
    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/b0$b;->e:Lcom/google/android/exoplayer2/source/b0;

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/b0;->o:[B

    const/4 v1, 0x0

    iget p2, p2, Lcom/google/android/exoplayer2/source/b0;->p:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    .line 11
    iput v2, p0, Lcom/google/android/exoplayer2/source/b0$b;->c:I

    :cond_5
    return v4

    .line 12
    :cond_6
    :goto_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/b0;->l:Lcom/google/android/exoplayer2/l0;

    iput-object p2, p1, Lm3/o;->b:Lcom/google/android/exoplayer2/l0;

    .line 13
    iput v6, p0, Lcom/google/android/exoplayer2/source/b0$b;->c:I

    const/4 p1, -0x5

    return p1
.end method

.method public o(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0$b;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/source/b0$b;->c:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/b0$b;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
