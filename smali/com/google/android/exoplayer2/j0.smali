.class public final synthetic Lcom/google/android/exoplayer2/j0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/k0;

.field public final synthetic d:Lcom/google/android/exoplayer2/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->c:Lcom/google/android/exoplayer2/k0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j0;->d:Lcom/google/android/exoplayer2/b1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Lcom/google/android/exoplayer2/k0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->d:Lcom/google/android/exoplayer2/b1;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k0;->e(Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/b1;)V

    return-void
.end method
