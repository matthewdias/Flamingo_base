.class public final Li5/j;
.super Ljava/io/InputStream;
.source "MyApplication"


# instance fields
.field private final c:Lcom/google/android/exoplayer2/upstream/a;

.field private final d:Lcom/google/android/exoplayer2/upstream/b;

.field private final e:[B

.field private f:Z

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li5/j;->f:Z

    .line 3
    iput-boolean v0, p0, Li5/j;->g:Z

    .line 4
    iput-object p1, p0, Li5/j;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    iput-object p2, p0, Li5/j;->d:Lcom/google/android/exoplayer2/upstream/b;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Li5/j;->e:[B

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li5/j;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li5/j;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Li5/j;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->k(Lcom/google/android/exoplayer2/upstream/b;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li5/j;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li5/j;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li5/j;->c:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li5/j;->g:Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5/j;->c()V

    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Li5/j;->e:[B

    invoke-virtual {p0, v0}, Li5/j;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li5/j;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li5/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Li5/j;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 5
    invoke-direct {p0}, Li5/j;->c()V

    .line 6
    iget-object v0, p0, Li5/j;->c:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Li5/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Li5/j;->h:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Li5/j;->h:J

    return p1
.end method
