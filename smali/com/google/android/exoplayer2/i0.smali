.class public final synthetic Lcom/google/android/exoplayer2/i0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/common/base/o;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i0;->c:Lcom/google/android/exoplayer2/k0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->c:Lcom/google/android/exoplayer2/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0;->d(Lcom/google/android/exoplayer2/k0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
