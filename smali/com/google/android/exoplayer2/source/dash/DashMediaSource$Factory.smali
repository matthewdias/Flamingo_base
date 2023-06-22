.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field private c:Z

.field private d:Lq3/o;

.field private e:Ln4/d;

.field private f:Lcom/google/android/exoplayer2/upstream/h;

.field private g:J

.field private h:J

.field private i:Lcom/google/android/exoplayer2/upstream/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "+",
            "Lr4/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lq3/o;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/h;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const-wide/16 p1, 0x7530

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    .line 9
    new-instance p1, Ln4/e;

    invoke-direct {p1}, Ln4/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ln4/d;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/List;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->p(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lq3/o;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->m(Lq3/o;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/drm/j;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->l(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/h;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->o(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Lcom/google/android/exoplayer2/upstream/i$a;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lr4/d;

    invoke-direct {v2}, Lr4/d;-><init>()V

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o0$h;->e:Ljava/util/List;

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

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

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

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v6

    .line 12
    :goto_3
    iget-object v7, v1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/o0$g;->c:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v10

    if-nez v7, :cond_5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    cmp-long v7, v7, v10

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v6, v1

    goto :goto_7

    .line 13
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object v6

    if-eqz v4, :cond_8

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/o0$c;->g(Ljava/lang/Object;)Lcom/google/android/exoplayer2/o0$c;

    :cond_8
    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/o0$c;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/o0$c;

    :cond_9
    if-eqz v5, :cond_a

    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$g;->c()Lcom/google/android/exoplayer2/o0$g$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/o0$g$a;->k(J)Lcom/google/android/exoplayer2/o0$g$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$g$a;->f()Lcom/google/android/exoplayer2/o0$g;

    move-result-object v1

    .line 20
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/o0$c;->c(Lcom/google/android/exoplayer2/o0$g;)Lcom/google/android/exoplayer2/o0$c;

    .line 21
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    goto :goto_5

    .line 22
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ln4/d;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lq3/o;

    .line 23
    invoke-interface {v2, v6}, Lq3/o;->a(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/o0;Lr4/c;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ln4/d;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/h;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lq3/o;

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/g;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    :cond_0
    return-object p0
.end method

.method public l(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->m(Lq3/o;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lq4/e;

    invoke-direct {v0, p1}, Lq4/e;-><init>(Lcom/google/android/exoplayer2/drm/j;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->m(Lq3/o;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public m(Lq3/o;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lq3/o;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lq3/o;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Z

    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lq3/o;

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/g;->d(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method public p(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-object p0
.end method
