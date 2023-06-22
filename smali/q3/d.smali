.class public final synthetic Lq3/d;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/i$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/i$a;)V

    :cond_2
    return-void
.end method
