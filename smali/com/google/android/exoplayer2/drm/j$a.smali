.class Lcom/google/android/exoplayer2/drm/j$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lq3/l;->c(Lcom/google/android/exoplayer2/drm/j;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lq3/l;->b(Lcom/google/android/exoplayer2/drm/j;)V

    return-void
.end method

.method public synthetic c(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/drm/j$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq3/l;->a(Lcom/google/android/exoplayer2/drm/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/drm/j$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 1

    .line 1
    iget-object p1, p3, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/m;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance p3, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p2, p3, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/m;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/l0;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
