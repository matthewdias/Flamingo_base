.class Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;
.super Lcom/google/android/exoplayer2/source/j;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method


# virtual methods
.method public h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/k1$b;->h:Z

    return-object p2
.end method

.method public r(ILcom/google/android/exoplayer2/k1$c;J)Lcom/google/android/exoplayer2/k1$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/j;->r(ILcom/google/android/exoplayer2/k1$c;J)Lcom/google/android/exoplayer2/k1$c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/k1$c;->n:Z

    return-object p2
.end method
