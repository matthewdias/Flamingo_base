.class public final Lg5/r;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Lg5/i;)Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lg5/l;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {p0, v4, v0, v1}, Lg5/i;->g(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/h$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/h$a;-><init>(IIII)V

    return-object p0
.end method
