.class final Lcom/google/android/exoplayer2/source/rtsp/t$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;

.field final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/t;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->f:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->c:Ljava/io/OutputStream;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->d:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/t$g;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/t$g;->n([BLjava/util/List;)V

    return-void
.end method

.method private synthetic n([BLjava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->f:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/t;->c(Lcom/google/android/exoplayer2/source/rtsp/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->f:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/t;->n(Lcom/google/android/exoplayer2/source/rtsp/t;)Lcom/google/android/exoplayer2/source/rtsp/t$d;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/t$d;->b(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->e:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/u;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t$g;[BLjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->d:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt4/e;

    invoke-direct {v2, v1}, Lt4/e;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$g;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    :goto_0
    return-void
.end method
