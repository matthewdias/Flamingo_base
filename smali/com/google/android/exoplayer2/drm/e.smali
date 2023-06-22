.class public final synthetic Lcom/google/android/exoplayer2/drm/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/e;->d:Lcom/google/android/exoplayer2/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->d:Lcom/google/android/exoplayer2/l0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->c(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method
