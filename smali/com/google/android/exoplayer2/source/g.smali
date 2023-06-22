.class public final synthetic Lcom/google/android/exoplayer2/source/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/common/base/o;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/i$a;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/i$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->d:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->e(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Class;)Ln4/s;

    move-result-object v0

    return-object v0
.end method
