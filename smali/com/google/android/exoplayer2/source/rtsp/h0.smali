.class final Lcom/google/android/exoplayer2/source/rtsp/h0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field private b:Lcom/google/android/exoplayer2/source/rtsp/h0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result p1

    const/16 p2, 0x7d0

    invoke-direct {v0, p2, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/h0;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/c;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->close()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Lcom/google/android/exoplayer2/source/rtsp/h0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/h0;->close()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/rtsp/h0;)V
    .locals 1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Lcom/google/android/exoplayer2/source/rtsp/h0;

    return-void
.end method

.method public i()Lcom/google/android/exoplayer2/source/rtsp/t$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic m()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Li5/i;->a(Lcom/google/android/exoplayer2/upstream/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q(Li5/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Li5/f;->q(Li5/v;)V

    return-void
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->c:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    throw p1
.end method
