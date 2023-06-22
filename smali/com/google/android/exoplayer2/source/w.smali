.class public final Lcom/google/android/exoplayer2/source/w;
.super Lcom/google/android/exoplayer2/source/a;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/w$b;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/o0;

.field private final j:Lcom/google/android/exoplayer2/o0$h;

.field private final k:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final l:Lcom/google/android/exoplayer2/source/r$a;

.field private final m:Lcom/google/android/exoplayer2/drm/j;

.field private final n:Lcom/google/android/exoplayer2/upstream/h;

.field private final o:I

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Li5/v;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/h;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/w;->j:Lcom/google/android/exoplayer2/o0$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->i:Lcom/google/android/exoplayer2/o0;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w;->k:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/w;->l:Lcom/google/android/exoplayer2/source/r$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/w;->m:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/w;->n:Lcom/google/android/exoplayer2/upstream/h;

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/source/w;->o:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/w;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/w;->q:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/source/w$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/w;-><init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/h;I)V

    return-void
.end method

.method private E()V
    .locals 9

    .line 1
    new-instance v8, Ln4/x;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/w;->q:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/w;->r:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/w;->s:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/w;->i:Lcom/google/android/exoplayer2/o0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln4/x;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/o0;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->p:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/w$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/w$a;-><init>(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/k1;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method


# virtual methods
.method protected B(Li5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->t:Li5/v;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w;->m:Lcom/google/android/exoplayer2/drm/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/j;->b()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/w;->E()V

    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->m:Lcom/google/android/exoplayer2/drm/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->a()V

    return-void
.end method

.method public g(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/w;->q:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/w;->q:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->r:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->s:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/w;->q:J

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/w;->r:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/w;->s:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/w;->p:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/w;->E()V

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->i:Lcom/google/android/exoplayer2/o0;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->c0()V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)Lcom/google/android/exoplayer2/source/n;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/w;->k:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/w;->t:Li5/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->q(Li5/v;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/v;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/w;->j:Lcom/google/android/exoplayer2/o0$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$h;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/w;->l:Lcom/google/android/exoplayer2/source/r$a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r$a;->a()Lcom/google/android/exoplayer2/source/r;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/w;->m:Lcom/google/android/exoplayer2/drm/j;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/drm/i$a;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/w;->n:Lcom/google/android/exoplayer2/upstream/h;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/w;->j:Lcom/google/android/exoplayer2/o0$h;

    iget-object v10, v0, Lcom/google/android/exoplayer2/o0$h;->f:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/w;->o:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/v;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/v$b;Li5/b;Ljava/lang/String;I)V

    return-object v13
.end method
