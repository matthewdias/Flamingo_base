.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/rtsp/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->e:Lcom/google/android/exoplayer2/source/rtsp/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->e:Lcom/google/android/exoplayer2/source/rtsp/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->b(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V

    return-void
.end method
