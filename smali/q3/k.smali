.class public final synthetic Lq3/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/drm/i$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/i;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/drm/i;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/k;->c:Lcom/google/android/exoplayer2/drm/i$a;

    iput-object p2, p0, Lq3/k;->d:Lcom/google/android/exoplayer2/drm/i;

    iput-object p3, p0, Lq3/k;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq3/k;->c:Lcom/google/android/exoplayer2/drm/i$a;

    iget-object v1, p0, Lq3/k;->d:Lcom/google/android/exoplayer2/drm/i;

    iget-object v2, p0, Lq3/k;->e:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/i$a;->e(Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/drm/i;Ljava/lang/Exception;)V

    return-void
.end method
