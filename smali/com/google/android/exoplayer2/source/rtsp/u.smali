.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/t$g;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/t$g;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/rtsp/t$g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->d:[B

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/rtsp/t$g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->d:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/t$g;->c(Lcom/google/android/exoplayer2/source/rtsp/t$g;[BLjava/util/List;)V

    return-void
.end method
