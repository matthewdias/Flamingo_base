.class final Lcom/google/android/exoplayer2/source/i$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final b:Lr3/n;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/o<",
            "Ln4/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln4/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/exoplayer2/drm/j;

.field private i:Lq3/o;

.field private j:Lcom/google/android/exoplayer2/upstream/h;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lr3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i$a;->b:Lr3/n;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->d:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Ln4/s;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/i$a;->j(Ljava/lang/Class;)Ln4/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Class;)Ln4/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/i$a;->i(Ljava/lang/Class;)Ln4/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Class;)Ln4/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/i$a;->h(Ljava/lang/Class;)Ln4/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/i$a;)Ln4/s;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/i$a;->k()Ln4/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Class;)Ln4/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/i$a;->g(Ljava/lang/Class;)Ln4/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Ljava/lang/Class;)Ln4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/i;->j(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Ln4/s;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Ljava/lang/Class;)Ln4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/i;->j(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Ln4/s;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Ljava/lang/Class;)Ln4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/i;->j(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Ln4/s;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic j(Ljava/lang/Class;)Ln4/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/i;->i(Ljava/lang/Class;)Ln4/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k()Ln4/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/w$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i$a;->b:Lr3/n;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/w$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lr3/n;)V

    return-object v0
.end method

.method private l(I)Lcom/google/common/base/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/o<",
            "Ln4/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln4/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/o;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/i$a;)V

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_2
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    sget v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e:I

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/h;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_3
    const-class v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->o:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_4
    const-class v2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    sget v3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->k:I

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :cond_5
    const-class v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    sget v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->l:I

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    .line 16
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method


# virtual methods
.method public f(I)Ln4/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/i$a;->l(I)Lcom/google/common/base/o;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/s;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ln4/s;->e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Ln4/s;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ln4/s;->a(Ljava/lang/String;)Ln4/s;

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->h:Lcom/google/android/exoplayer2/drm/j;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0, v1}, Ln4/s;->f(Lcom/google/android/exoplayer2/drm/j;)Ln4/s;

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->i:Lq3/o;

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0, v1}, Ln4/s;->c(Lq3/o;)Ln4/s;

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->j:Lcom/google/android/exoplayer2/upstream/h;

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v0, v1}, Ln4/s;->g(Lcom/google/android/exoplayer2/upstream/h;)Ln4/s;

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->k:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v0, v1}, Ln4/s;->b(Ljava/util/List;)Ln4/s;

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/s;

    .line 3
    invoke-interface {v1, p1}, Ln4/s;->e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Ln4/s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/drm/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/s;

    .line 3
    invoke-interface {v1, p1}, Ln4/s;->f(Lcom/google/android/exoplayer2/drm/j;)Ln4/s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lq3/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->i:Lq3/o;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/s;

    .line 3
    invoke-interface {v1, p1}, Ln4/s;->c(Lq3/o;)Ln4/s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/s;

    .line 3
    invoke-interface {v1, p1}, Ln4/s;->a(Ljava/lang/String;)Ln4/s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->j:Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/s;

    .line 3
    invoke-interface {v1, p1}, Ln4/s;->g(Lcom/google/android/exoplayer2/upstream/h;)Ln4/s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->k:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/s;

    .line 3
    invoke-interface {v1, p1}, Ln4/s;->b(Ljava/util/List;)Ln4/s;

    goto :goto_0

    :cond_0
    return-void
.end method
