.class final Lcom/google/android/exoplayer2/source/rtsp/n$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->d:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->c:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->d:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->b(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->d:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->b(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->d:Lcom/google/android/exoplayer2/source/rtsp/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/n;->L(I)Z

    move-result v0

    return v0
.end method

.method public j(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->d:Lcom/google/android/exoplayer2/source/rtsp/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->P(ILm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public o(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
