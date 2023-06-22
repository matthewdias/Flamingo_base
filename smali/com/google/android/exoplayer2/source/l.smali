.class public final Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/source/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/exoplayer2/source/o$a;

.field private final d:J

.field private final e:Li5/b;

.field private f:Lcom/google/android/exoplayer2/source/o;

.field private g:Lcom/google/android/exoplayer2/source/n;

.field private h:Lcom/google/android/exoplayer2/source/n$a;

.field private i:Lcom/google/android/exoplayer2/source/l$a;

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/o$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->e:Li5/b;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/l;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->k:J

    return-void
.end method

.method private t(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/o$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/l;->t(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/o;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->e:Li5/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/o;->r(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)Lcom/google/android/exoplayer2/source/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/source/n$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/n;->r(Lcom/google/android/exoplayer2/source/n$a;J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLm3/e0;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->d(JLm3/e0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->k:J

    return-wide v0
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->i(J)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->v(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/source/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/source/n$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->l(Lcom/google/android/exoplayer2/source/n;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/source/l$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/o;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/source/l$a;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l;->j:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/l;->j:Z

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/l$a;->b(Lcom/google/android/exoplayer2/source/o$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    throw v0
.end method

.method public n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->d:J

    return-wide v0
.end method

.method public p([Lg5/i;[Z[Ln4/v;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/l;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/l;->d:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 2
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/l;->k:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/exoplayer2/source/n;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 4
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/n;->p([Lg5/i;[Z[Ln4/v;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Lcom/google/android/exoplayer2/source/n$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/l;->d:J

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/l;->t(J)J

    move-result-wide p2

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/n;->r(Lcom/google/android/exoplayer2/source/n$a;J)V

    :cond_0
    return-void
.end method

.method public s()Ln4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->s()Ln4/b0;

    move-result-object v0

    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->u(JZ)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/source/n$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->k:J

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/o;->o(Lcom/google/android/exoplayer2/source/n;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/o;

    return-void
.end method
