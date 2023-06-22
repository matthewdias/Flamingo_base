.class final Lcom/google/android/exoplayer2/source/rtsp/j$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:J

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->f:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->d:J

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->e:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->d:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->e:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->f:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->n(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->f:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->a0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->f:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->l0(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->d:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
