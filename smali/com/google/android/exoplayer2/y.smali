.class public final synthetic Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/h0;

.field public final synthetic d:Lcom/google/android/exoplayer2/k0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/k0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->c:Lcom/google/android/exoplayer2/h0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/k0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Lcom/google/android/exoplayer2/h0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/k0$e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h0;->e0(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/k0$e;)V

    return-void
.end method
