.class final Lcom/google/android/exoplayer2/h1$c;
.super Landroid/content/BroadcastReceiver;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h1;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/h1$c;->a:Lcom/google/android/exoplayer2/h1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/h1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h1$c;-><init>(Lcom/google/android/exoplayer2/h1;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/h1$c;->b(Lcom/google/android/exoplayer2/h1;)V

    return-void
.end method

.method private static synthetic b(Lcom/google/android/exoplayer2/h1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/h1;->b(Lcom/google/android/exoplayer2/h1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h1$c;->a:Lcom/google/android/exoplayer2/h1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/h1;->a(Lcom/google/android/exoplayer2/h1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h1$c;->a:Lcom/google/android/exoplayer2/h1;

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/i1;-><init>(Lcom/google/android/exoplayer2/h1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
