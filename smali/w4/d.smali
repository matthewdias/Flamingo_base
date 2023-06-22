.class public final Lw4/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lw4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/d$b;
    }
.end annotation


# instance fields
.field private final a:Lw4/b;

.field private final b:Lw4/j;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lw4/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw4/b;

    invoke-direct {v0}, Lw4/b;-><init>()V

    iput-object v0, p0, Lw4/d;->a:Lw4/b;

    .line 3
    new-instance v0, Lw4/j;

    invoke-direct {v0}, Lw4/j;-><init>()V

    iput-object v0, p0, Lw4/d;->b:Lw4/j;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw4/d;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lw4/d;->c:Ljava/util/Deque;

    new-instance v3, Lw4/d$a;

    invoke-direct {v3, p0}, Lw4/d$a;-><init>(Lw4/d;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lw4/d;->d:I

    return-void
.end method

.method static synthetic f(Lw4/d;Lw4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw4/d;->j(Lw4/k;)V

    return-void
.end method

.method private j(Lw4/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/d;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lw4/d;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lw4/k;->f()V

    .line 4
    iget-object v0, p0, Lw4/d;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw4/d;->e:Z

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/d;->h()Lw4/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/d;->g()Lw4/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw4/j;

    invoke-virtual {p0, p1}, Lw4/d;->i(Lw4/j;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lw4/d;->b:Lw4/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw4/d;->d:I

    return-void
.end method

.method public g()Lw4/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget v0, p0, Lw4/d;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iput v1, p0, Lw4/d;->d:I

    .line 4
    iget-object v0, p0, Lw4/d;->b:Lw4/j;

    return-object v0
.end method

.method public h()Lw4/k;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw4/d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget v0, p0, Lw4/d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lw4/d;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lw4/d;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/k;

    .line 4
    iget-object v1, p0, Lw4/d;->b:Lw4/j;

    invoke-virtual {v1}, Lp3/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lp3/a;->e(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lw4/d$b;

    iget-object v1, p0, Lw4/d;->b:Lw4/j;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-object v5, p0, Lw4/d;->a:Lw4/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lw4/b;->a([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lw4/d$b;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 8
    iget-object v1, p0, Lw4/d;->b:Lw4/j;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lw4/k;->o(JLw4/f;J)V

    .line 9
    :goto_0
    iget-object v1, p0, Lw4/d;->b:Lw4/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lw4/d;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lw4/j;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw4/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget v0, p0, Lw4/d;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    iget-object v0, p0, Lw4/d;->b:Lw4/j;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lw4/d;->d:I

    return-void
.end method
