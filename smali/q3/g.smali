.class public final synthetic Lq3/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/drm/i$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/drm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->c:Lcom/google/android/exoplayer2/drm/i$a;

    iput-object p2, p0, Lq3/g;->d:Lcom/google/android/exoplayer2/drm/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq3/g;->c:Lcom/google/android/exoplayer2/drm/i$a;

    iget-object v1, p0, Lq3/g;->d:Lcom/google/android/exoplayer2/drm/i;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/i$a;->b(Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/drm/i;)V

    return-void
.end method
