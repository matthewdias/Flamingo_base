.class final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/source/a0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/n;",
        "Lcom/google/android/exoplayer2/source/a0$a<",
        "Lp4/i<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final d:Li5/v;

.field private final e:Li5/q;

.field private final f:Lcom/google/android/exoplayer2/drm/j;

.field private final g:Lcom/google/android/exoplayer2/drm/i$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/h;

.field private final i:Lcom/google/android/exoplayer2/source/p$a;

.field private final j:Li5/b;

.field private final k:Ln4/b0;

.field private final l:Ln4/d;

.field private m:Lcom/google/android/exoplayer2/source/n$a;

.field private n:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private o:[Lp4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/source/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Li5/v;Ln4/d;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/p$a;Li5/q;Li5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Li5/v;

    .line 5
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Li5/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/drm/j;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/drm/i$a;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lcom/google/android/exoplayer2/upstream/h;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/p$a;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Li5/b;

    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Ln4/d;

    .line 12
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/j;)Ln4/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Ln4/b0;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o(I)[Lp4/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:[Lp4/i;

    .line 14
    invoke-interface {p4, p1}, Ln4/d;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Lcom/google/android/exoplayer2/source/a0;

    return-void
.end method

.method private b(Lg5/i;J)Lp4/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/i;",
            "J)",
            "Lp4/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Ln4/b0;

    invoke-interface/range {p1 .. p1}, Lg5/l;->c()Ln4/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln4/b0;->d(Ln4/z;)I

    move-result v0

    .line 2
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Li5/q;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Li5/v;

    move v5, v0

    move-object/from16 v6, p1

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Li5/q;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILg5/i;Li5/v;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-result-object v4

    .line 4
    new-instance v14, Lp4/i;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Li5/b;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/drm/j;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/drm/i$a;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/p$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lp4/i;-><init>(I[I[Lcom/google/android/exoplayer2/l0;Lp4/j;Lcom/google/android/exoplayer2/source/a0$a;Li5/b;JLcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/p$a;)V

    return-object v14
.end method

.method private static e(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/j;)Ln4/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v0, v0

    new-array v0, v0, [Ln4/z;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/l0;

    .line 4
    array-length v4, v3

    new-array v4, v4, [Lcom/google/android/exoplayer2/l0;

    move v5, v1

    .line 5
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, v3, v5

    .line 7
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/j;->e(Lcom/google/android/exoplayer2/l0;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/l0;->d(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Ln4/z;

    invoke-direct {v3, v4}, Ln4/z;-><init>([Lcom/google/android/exoplayer2/l0;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ln4/b0;

    invoke-direct {p0, v0}, Ln4/b0;-><init>([Ln4/z;)V

    return-object p0
.end method

.method private static o(I)[Lp4/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lp4/i;

    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLm3/e0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:[Lp4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lp4/i;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lp4/i;->d(JLm3/e0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->g()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->i(J)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->t(Lp4/i;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Li5/q;

    invoke-interface {v0}, Li5/q;->b()V

    return-void
.end method

.method public n(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:[Lp4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lp4/i;->S(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public p([Lg5/i;[Z[Ln4/v;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 4
    aget-object v2, p3, v1

    check-cast v2, Lp4/i;

    .line 5
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lp4/i;->E()Lp4/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c(Lg5/i;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lp4/i;->P()V

    const/4 v2, 0x0

    .line 9
    aput-object v2, p3, v1

    .line 10
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 11
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b(Lg5/i;J)Lp4/i;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o(I)[Lp4/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:[Lp4/i;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Ln4/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:[Lp4/i;

    .line 18
    invoke-interface {p1, p2}, Ln4/d;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Lcom/google/android/exoplayer2/source/a0;

    return-wide p5
.end method

.method public q()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r(Lcom/google/android/exoplayer2/source/n$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/n$a;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->l(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public s()Ln4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Ln4/b0;

    return-object v0
.end method

.method public t(Lp4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:[Lp4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lp4/i;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:[Lp4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lp4/i;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/n$a;

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:[Lp4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lp4/i;->E()Lp4/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method
