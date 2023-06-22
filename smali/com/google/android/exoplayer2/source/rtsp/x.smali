.class final Lcom/google/android/exoplayer2/source/rtsp/x;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/a0;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/rtsp/a0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 3
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
