.class final Lcom/google/android/exoplayer2/source/rtsp/n$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/k;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/source/z$d;
.implements Lcom/google/android/exoplayer2/source/rtsp/j$f;
.implements Lcom/google/android/exoplayer2/source/rtsp/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/k;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/rtsp/d;",
        ">;",
        "Lcom/google/android/exoplayer2/source/z$d;",
        "Lcom/google/android/exoplayer2/source/rtsp/j$f;",
        "Lcom/google/android/exoplayer2/source/rtsp/j$e;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/n;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/n$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->m(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->n(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method private static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->x(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method private static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->x(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->I(Lcom/google/android/exoplayer2/source/rtsp/n;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/l0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->D(Lcom/google/android/exoplayer2/source/rtsp/n;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->e(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->j(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/j;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->J0(J)V

    return-void
.end method

.method public e(II)Lr3/a0;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->C(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->b(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p1

    return-object p1
.end method

.method public f(JLcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/c0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->k(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->k(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/n$d;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Server did not provide timing for track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->e(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/c0;

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->l(Lcom/google/android/exoplayer2/source/rtsp/n;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(J)V

    .line 14
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/c0;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(I)V

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->o(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:J

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/d;->f(JJ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->o(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->t(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    :cond_6
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/rtsp/a0;Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/a0;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/s;

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->v(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/b$a;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/n$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/s;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n;->C(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->w(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/n$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/n$c;->a(Lcom/google/android/exoplayer2/source/rtsp/a0;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->D(Lcom/google/android/exoplayer2/source/rtsp/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/o;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->p(Lcom/google/android/exoplayer2/source/rtsp/d;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->q(Lcom/google/android/exoplayer2/source/rtsp/d;JJ)V

    return-void
.end method

.method public o(Lr3/x;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/rtsp/d;JJZ)V
    .locals 0

    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/source/rtsp/d;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->h()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->E(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->G(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->F(Lcom/google/android/exoplayer2/source/rtsp/n;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->C(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->C(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    .line 7
    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->b(Lcom/google/android/exoplayer2/source/rtsp/n$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object p4

    if-ne p4, p1, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/rtsp/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->H(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/n;->I(Lcom/google/android/exoplayer2/source/rtsp/n;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->a(Lcom/google/android/exoplayer2/source/rtsp/n;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->e(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->r(Lcom/google/android/exoplayer2/source/rtsp/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method
