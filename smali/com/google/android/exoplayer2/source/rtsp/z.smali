.class final Lcom/google/android/exoplayer2/source/rtsp/z;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/m;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 1

    const-string v0, ""

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/z;-><init>(ILcom/google/android/exoplayer2/source/rtsp/m;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->c:Ljava/lang/String;

    return-void
.end method
