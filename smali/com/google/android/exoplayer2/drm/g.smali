.class public final Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lq3/o;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/o0$f;

.field private c:Lcom/google/android/exoplayer2/drm/j;

.field private d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/o0$f;)Lcom/google/android/exoplayer2/drm/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/d$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/d$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/d$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/d$b;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/p;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/o0$f;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/o0$f;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$f;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->h()Lcom/google/common/collect/w;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/o0$f;->a:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/exoplayer2/drm/o;->d:Lcom/google/android/exoplayer2/drm/n$c;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/n$c;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/o0$f;->d:Z

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/o0$f;->e:Z

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/o0$f;->g:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->k(Ljava/util/Collection;)[I

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->d([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a(Lcom/google/android/exoplayer2/drm/q;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0$f;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->F(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o0$h;->c:Lcom/google/android/exoplayer2/o0$f;

    if-eqz p1, :cond_2

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/o0$f;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/o0$f;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->b(Lcom/google/android/exoplayer2/o0$f;)Lcom/google/android/exoplayer2/drm/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/j;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/drm/j;->a:Lcom/google/android/exoplayer2/drm/j;

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->e:Ljava/lang/String;

    return-void
.end method
