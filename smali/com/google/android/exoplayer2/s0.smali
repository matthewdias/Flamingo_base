.class public final synthetic Lcom/google/android/exoplayer2/s0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/t0;

.field public final synthetic d:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/o$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t0;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0;->c:Lcom/google/android/exoplayer2/t0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/s0;->d:Lcom/google/common/collect/ImmutableList$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/s0;->e:Lcom/google/android/exoplayer2/source/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->c:Lcom/google/android/exoplayer2/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->d:Lcom/google/common/collect/ImmutableList$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->e:Lcom/google/android/exoplayer2/source/o$a;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/t0;->a(Lcom/google/android/exoplayer2/t0;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/o$a;)V

    return-void
.end method
