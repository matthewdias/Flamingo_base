.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/mediacodec/e;

.field public final synthetic d:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/e;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Lcom/google/android/exoplayer2/mediacodec/e;Landroid/media/MediaCodec;)V

    return-void
.end method
