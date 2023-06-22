.class public final Li5/u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    iput-object p1, p0, Li5/u;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Li5/u;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li5/u;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/u;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li5/u;->b:J

    return-wide v0
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iput-object v0, p0, Li5/u;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Li5/u;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Li5/u;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->k(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Li5/u;->r()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Li5/u;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Li5/u;->m()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li5/u;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/u;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q(Li5/v;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li5/u;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->q(Li5/v;)V

    return-void
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/u;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Li5/u;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Li5/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-wide p2, p0, Li5/u;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Li5/u;->b:J

    :cond_0
    return p1
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/u;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/u;->d:Ljava/util/Map;

    return-object v0
.end method

.method public v()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Li5/u;->b:J

    return-void
.end method
