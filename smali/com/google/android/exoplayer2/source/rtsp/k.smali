.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/j$c;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->c:Lcom/google/android/exoplayer2/source/rtsp/j$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->c:Lcom/google/android/exoplayer2/source/rtsp/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->d(Lcom/google/android/exoplayer2/source/rtsp/j$c;Ljava/util/List;)V

    return-void
.end method
