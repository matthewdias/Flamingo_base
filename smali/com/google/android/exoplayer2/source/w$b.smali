.class public final Lcom/google/android/exoplayer2/source/w$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private b:Lcom/google/android/exoplayer2/source/r$a;

.field private c:Z

.field private d:Lq3/o;

.field private e:Lcom/google/android/exoplayer2/upstream/h;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w$b;->b:Lcom/google/android/exoplayer2/source/r$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w$b;->d:Lq3/o;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w$b;->e:Lcom/google/android/exoplayer2/upstream/h;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/source/w$b;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lr3/n;)V
    .locals 1

    .line 1
    new-instance v0, Ln4/t;

    invoke-direct {v0, p2}, Ln4/t;-><init>(Lr3/n;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/w$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;)V

    return-void
.end method

.method public static synthetic h(Lr3/n;)Lcom/google/android/exoplayer2/source/r;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/w$b;->k(Lr3/n;)Lcom/google/android/exoplayer2/source/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/w$b;->l(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lr3/n;)Lcom/google/android/exoplayer2/source/r;
    .locals 1

    .line 1
    new-instance v0, Ln4/a;

    invoke-direct {v0, p0}, Ln4/a;-><init>(Lr3/n;)V

    return-object v0
.end method

.method private static synthetic l(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w$b;->p(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/w$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/List;)Ln4/s;
    .locals 0

    invoke-static {p0, p1}, Ln4/r;->a(Ln4/s;Ljava/util/List;)Ln4/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lq3/o;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w$b;->o(Lq3/o;)Lcom/google/android/exoplayer2/source/w$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w$b;->j(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w$b;->m(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/w$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/drm/j;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w$b;->n(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/w$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/h;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w$b;->q(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/w$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/w;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$h;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/o0$h;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0$c;->g(Ljava/lang/Object;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0$c;->g(Ljava/lang/Object;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/w$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/w$b;->b:Lcom/google/android/exoplayer2/source/r$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w$b;->d:Lq3/o;

    .line 8
    invoke-interface {v0, v1}, Lq3/o;->a(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/j;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/w$b;->e:Lcom/google/android/exoplayer2/upstream/h;

    iget v6, p0, Lcom/google/android/exoplayer2/source/w$b;->f:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/w;-><init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/source/w$a;)V

    return-object p1
.end method

.method public m(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/w$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w$b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w$b;->d:Lq3/o;

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/g;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    :cond_0
    return-object p0
.end method

.method public n(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/w$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w$b;->o(Lq3/o;)Lcom/google/android/exoplayer2/source/w$b;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln4/u;

    invoke-direct {v0, p1}, Ln4/u;-><init>(Lcom/google/android/exoplayer2/drm/j;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/w$b;->o(Lq3/o;)Lcom/google/android/exoplayer2/source/w$b;

    :goto_0
    return-object p0
.end method

.method public o(Lq3/o;)Lcom/google/android/exoplayer2/source/w$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w$b;->d:Lq3/o;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/w$b;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w$b;->d:Lq3/o;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/w$b;->c:Z

    :goto_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/w$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w$b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w$b;->d:Lq3/o;

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/g;->d(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/w$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w$b;->e:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method
