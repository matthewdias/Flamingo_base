.class Lcom/google/android/exoplayer2/source/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    move v3, v0

    move v4, v3

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/upstream/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lcom/google/android/exoplayer2/upstream/h$a;-><init>(IIII)V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Lcom/google/android/exoplayer2/upstream/h;->b(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget p3, p2, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    if-eqz p1, :cond_2

    .line 13
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;J)Z

    :cond_2
    return v0
.end method
