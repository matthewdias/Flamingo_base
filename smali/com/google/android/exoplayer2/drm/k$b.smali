.class final Lcom/google/android/exoplayer2/drm/k$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c;->V(Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c;->U(I)I

    move-result p0

    return p0
.end method
