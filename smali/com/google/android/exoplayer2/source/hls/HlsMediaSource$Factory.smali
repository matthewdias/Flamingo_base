.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/f;

.field private b:Lcom/google/android/exoplayer2/source/hls/g;

.field private c:Ls4/e;

.field private d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field private e:Ln4/d;

.field private f:Z

.field private g:Lq3/o;

.field private h:Lcom/google/android/exoplayer2/upstream/h;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lq3/o;

    .line 5
    new-instance p1, Ls4/a;

    invoke-direct {p1}, Ls4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ls4/e;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/hls/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/g;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/h;

    .line 9
    new-instance p1, Ln4/e;

    invoke-direct {p1}, Ln4/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ln4/d;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->n:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/f;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/List;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->p(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lq3/o;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m(Lq3/o;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/drm/j;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/h;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->o(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ls4/e;

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0$h;->e:Ljava/util/List;

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ls4/c;

    invoke-direct {v4, v2, v3}, Ls4/c;-><init>(Ls4/e;Ljava/util/List;)V

    move-object v2, v4

    .line 8
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v5, v4, Lcom/google/android/exoplayer2/o0$h;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    .line 9
    :goto_1
    iget-object v4, v4, Lcom/google/android/exoplayer2/o0$h;->e:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/o0$c;->g(Ljava/lang/Object;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/o0$c;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/o0$c;->g(Ljava/lang/Object;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/o0$c;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    :cond_6
    :goto_3
    move-object v4, v1

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ln4/d;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lq3/o;

    .line 15
    invoke-interface {v3, v4}, Lq3/o;->a(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 16
    invoke-interface {v3, v10, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/h;Ls4/e;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v10

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->n:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/g;Ln4/d;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v1
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lq3/o;

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/g;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    :cond_0
    return-object p0
.end method

.method public l(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m(Lq3/o;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/drm/j;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m(Lq3/o;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public m(Lq3/o;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lq3/o;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lq3/o;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Z

    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lq3/o;

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/g;->d(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method public p(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    return-object p0
.end method
