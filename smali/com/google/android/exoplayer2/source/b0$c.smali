.class final Lcom/google/android/exoplayer2/source/b0$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field private final c:Li5/u;

.field private d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ln4/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b0$c;->a:J

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0$c;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    new-instance p1, Li5/u;

    invoke-direct {p1, p2}, Li5/u;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0$c;->c:Li5/u;

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/b0$c;)Li5/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0$c;->c:Li5/u;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/b0$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$c;->c:Li5/u;

    invoke-virtual {v0}, Li5/u;->v()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$c;->c:Li5/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0$c;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v0, v1}, Li5/u;->k(Lcom/google/android/exoplayer2/upstream/b;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$c;->c:Li5/u;

    invoke-virtual {v0}, Li5/u;->f()J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0$c;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b0$c;->d:[B

    goto :goto_1

    .line 6
    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 7
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b0$c;->d:[B

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0$c;->c:Li5/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b0$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Li5/u;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$c;->c:Li5/u;

    invoke-static {v0}, Li5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0$c;->c:Li5/u;

    invoke-static {v1}, Li5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 10
    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
