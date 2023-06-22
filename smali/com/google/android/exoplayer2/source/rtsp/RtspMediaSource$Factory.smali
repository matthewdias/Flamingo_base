.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    const-string v0, "ExoPlayerLib/2.16.1"

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/List;)Ln4/s;
    .locals 0

    invoke-static {p0, p1}, Ln4/r;->a(Ln4/s;Ljava/util/List;)Ln4/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lq3/o;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->k(Lq3/o;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->h(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->i(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/drm/j;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->j(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/h;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->m(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/g0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/g0;-><init>(J)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/i0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/i0;-><init>(J)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/rtsp/b$a;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public j(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public k(Lq3/o;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public m(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    return-object p0
.end method
