.class public final synthetic Lq3/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/o;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/n$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/o;Lcom/google/android/exoplayer2/drm/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/q;->a:Lcom/google/android/exoplayer2/drm/o;

    iput-object p2, p0, Lq3/q;->b:Lcom/google/android/exoplayer2/drm/n$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lq3/q;->a:Lcom/google/android/exoplayer2/drm/o;

    iget-object v1, p0, Lq3/q;->b:Lcom/google/android/exoplayer2/drm/n$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/o;->o(Lcom/google/android/exoplayer2/drm/o;Lcom/google/android/exoplayer2/drm/n$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
