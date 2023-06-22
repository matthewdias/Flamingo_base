.class public final Ls4/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls4/e;


# instance fields
.field private final a:Ls4/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/e;",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/c;->a:Ls4/e;

    .line 3
    iput-object p2, p0, Ls4/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "Ls4/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/b;

    iget-object v1, p0, Ls4/c;->a:Ls4/e;

    .line 2
    invoke-interface {v1, p1, p2}, Ls4/e;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object p1

    iget-object p2, p0, Ls4/c;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lm4/b;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "Ls4/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/b;

    iget-object v1, p0, Ls4/c;->a:Ls4/e;

    .line 2
    invoke-interface {v1}, Ls4/e;->b()Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object v1

    iget-object v2, p0, Ls4/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lm4/b;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    return-object v0
.end method
