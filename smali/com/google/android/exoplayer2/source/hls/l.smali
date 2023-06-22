.class public final synthetic Lcom/google/android/exoplayer2/source/hls/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lq3/o;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->a:Lcom/google/android/exoplayer2/drm/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->a:Lcom/google/android/exoplayer2/drm/j;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;

    move-result-object p1

    return-object p1
.end method
