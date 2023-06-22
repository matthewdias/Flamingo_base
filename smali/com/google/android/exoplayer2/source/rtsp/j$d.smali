.class final Lcom/google/android/exoplayer2/source/rtsp/j$d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/source/rtsp/y;

.field final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/j;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/exoplayer2/source/rtsp/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/m$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->p0(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a:I

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/j;->q0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/j;->s0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "Authorization"

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->q0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->s0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->a(Lcom/google/android/exoplayer2/source/rtsp/v$a;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/source/rtsp/m$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/m$b;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->u0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/rtsp/m$b;->d(Ljava/util/Map;)Lcom/google/android/exoplayer2/source/rtsp/m$b;

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/m$b;->e()Lcom/google/android/exoplayer2/source/rtsp/m;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/y;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/m;Ljava/lang/String;)V

    return-object p2
.end method

.method private h(Lcom/google/android/exoplayer2/source/rtsp/y;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->v0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->v0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->p(Lcom/google/android/exoplayer2/source/rtsp/y;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->w0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->x0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/t;->b0(Ljava/util/List;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/source/rtsp/z;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->q(Lcom/google/android/exoplayer2/source/rtsp/z;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->w0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->x0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/t;->b0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->b()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/o;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v3}, Lcom/google/common/collect/o;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/k;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->l0(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Landroid/net/Uri;

    .line 12
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->h(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->h(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/z;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/m$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->p0(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/j;->l0(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/rtsp/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/m$b;->e()Lcom/google/android/exoplayer2/source/rtsp/m;

    move-result-object v1

    const/16 v2, 0x195

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/z;-><init>(ILcom/google/android/exoplayer2/source/rtsp/m;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->i(Lcom/google/android/exoplayer2/source/rtsp/z;)V

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a:I

    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->h(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const/4 v0, 0x5

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->h(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public g(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const/4 v0, 0x6

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/a0;->b(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    .line 3
    invoke-static {p3, p2}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    .line 4
    invoke-direct {p0, v0, p4, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->h(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->M(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    const-string v0, "Transport"

    .line 2
    invoke-static {v0, p2}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0, p3, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->h(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->M(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    const/16 v0, 0xc

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->h(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    :cond_1
    :goto_0
    return-void
.end method
