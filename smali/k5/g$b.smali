.class final Lk5/g$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/j$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field final synthetic d:Lk5/g;


# direct methods
.method public constructor <init>(Lk5/g;Lcom/google/android/exoplayer2/mediacodec/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/g$b;->d:Lk5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lk5/g$b;->c:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/j;->i(Lcom/google/android/exoplayer2/mediacodec/j$c;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/g$b;->d:Lk5/g;

    iget-object v1, v0, Lk5/g;->n1:Lk5/g$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {v0}, Lk5/g;->m1(Lk5/g;)V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lk5/g;->L1(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lk5/g$b;->d:Lk5/g;

    invoke-static {p2, p1}, Lk5/g;->n1(Lk5/g;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/mediacodec/j;JJ)V
    .locals 2

    .line 1
    sget p1, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    .line 2
    iget-object p1, p0, Lk5/g$b;->c:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p2, p2

    .line 3
    invoke-static {p1, p4, p5, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lk5/g$b;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Lk5/g$b;->b(J)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c;->V0(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lk5/g$b;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
