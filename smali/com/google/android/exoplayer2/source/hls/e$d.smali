.class final Lcom/google/android/exoplayer2/source/hls/e$d;
.super Lg5/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Ln4/z;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lg5/c;-><init>(Ln4/z;[I)V

    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Ln4/z;->c(I)Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg5/c;->m(Lcom/google/android/exoplayer2/l0;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/e$d;->g:I

    return-void
.end method


# virtual methods
.method public b(JJJLjava/util/List;[Lp4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lp4/n;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/e$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lg5/c;->g(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lg5/c;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lg5/c;->g(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/e$d;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/e$d;->g:I

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
