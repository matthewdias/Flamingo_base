.class public final synthetic Lq3/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/drm/i$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/i;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/drm/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/j;->c:Lcom/google/android/exoplayer2/drm/i$a;

    iput-object p2, p0, Lq3/j;->d:Lcom/google/android/exoplayer2/drm/i;

    iput p3, p0, Lq3/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq3/j;->c:Lcom/google/android/exoplayer2/drm/i$a;

    iget-object v1, p0, Lq3/j;->d:Lcom/google/android/exoplayer2/drm/i;

    iget v2, p0, Lq3/j;->e:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/i$a;->f(Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/drm/i;I)V

    return-void
.end method
