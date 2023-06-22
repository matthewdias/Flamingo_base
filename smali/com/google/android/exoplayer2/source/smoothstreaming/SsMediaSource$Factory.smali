.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field private c:Ln4/d;

.field private d:Z

.field private e:Lq3/o;

.field private f:Lcom/google/android/exoplayer2/upstream/h;

.field private g:J

.field private h:Lcom/google/android/exoplayer2/upstream/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lq3/o;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/h;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    .line 8
    new-instance p1, Ln4/e;

    invoke-direct {p1}, Ln4/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Ln4/d;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/List;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->p(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lq3/o;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->m(Lq3/o;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->k(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/drm/j;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->l(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/h;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->o(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/i$a;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0$h;->e:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Lm4/b;

    invoke-direct {v4, v2, v3}, Lm4/b;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 9
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v4, v2, Lcom/google/android/exoplayer2/o0$h;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    .line 10
    :goto_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/o0$h;->e:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/o0$c;->g(Ljava/lang/Object;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/o0$c;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/o0$c;->g(Ljava/lang/Object;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/o0$c;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    :cond_7
    :goto_4
    move-object v6, v1

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Ln4/d;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lq3/o;

    .line 16
    invoke-interface {v2, v6}, Lq3/o;->a(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ln4/d;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/h;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V

    return-object v1
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lq3/o;

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/g;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    :cond_0
    return-object p0
.end method

.method public l(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->m(Lq3/o;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lv4/b;

    invoke-direct {v0, p1}, Lv4/b;-><init>(Lcom/google/android/exoplayer2/drm/j;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->m(Lq3/o;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public m(Lq3/o;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lq3/o;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lq3/o;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Z

    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lq3/o;

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/g;->d(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method public p(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;"
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

    return-object p0
.end method
