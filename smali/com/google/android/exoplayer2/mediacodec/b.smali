.class final Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/google/android/exoplayer2/mediacodec/e;

.field private final c:Lcom/google/android/exoplayer2/mediacodec/c;

.field private final d:Z

.field private final e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/e;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/google/android/exoplayer2/mediacodec/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/mediacodec/j$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/mediacodec/b;->x(Lcom/google/android/exoplayer2/mediacodec/j$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/mediacodec/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/mediacodec/b;->w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-void
.end method

.method static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/e;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    .line 2
    invoke-static {v0}, Lj5/f0;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Lj5/f0;->c()V

    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->h:Landroid/view/Surface;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/c;->q()V

    const-string p1, "startCodec"

    .line 7
    invoke-static {p1}, Lj5/f0;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 9
    invoke-static {}, Lj5/f0;->c()V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I

    return-void
.end method

.method private synthetic x(Lcom/google/android/exoplayer2/mediacodec/j$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/j$c;->a(Lcom/google/android/exoplayer2/mediacodec/j;JJ)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->r()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->p()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/e;->p()V

    :cond_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->h:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->h:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 12
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:Z

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:Z

    .line 15
    :cond_4
    throw v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/e;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/e;->e(Landroid/media/MediaCodec;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/e;->e(Landroid/media/MediaCodec;)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/e;->c()I

    move-result v0

    return v0
.end method

.method public h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/e;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public i(Lcom/google/android/exoplayer2/mediacodec/j$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/mediacodec/j$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public k(IILp3/c;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IILp3/c;JI)V

    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public n(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IIIJI)V

    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
