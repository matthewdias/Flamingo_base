.class Lcom/google/android/exoplayer2/mediacodec/c$a;
.super Landroid/os/Handler;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/mediacodec/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/mediacodec/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c$a;->a:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c$a;->a:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/os/Message;)V

    return-void
.end method
