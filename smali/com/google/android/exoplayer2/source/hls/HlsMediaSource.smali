.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/source/hls/g;

.field private final j:Lcom/google/android/exoplayer2/o0$h;

.field private final k:Lcom/google/android/exoplayer2/source/hls/f;

.field private final l:Ln4/d;

.field private final m:Lcom/google/android/exoplayer2/drm/j;

.field private final n:Lcom/google/android/exoplayer2/upstream/h;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final s:J

.field private final t:Lcom/google/android/exoplayer2/o0;

.field private u:Lcom/google/android/exoplayer2/o0$g;

.field private v:Li5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Lm3/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/g;Ln4/d;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/o0$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/o0;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/o0$g;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/hls/f;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/g;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ln4/d;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/j;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/h;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 12
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    .line 13
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    .line 14
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    .line 15
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/g;Ln4/d;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/g;Ln4/d;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V

    return-void
.end method

.method private E(Lcom/google/android/exoplayer2/source/hls/playlist/d;JJLcom/google/android/exoplayer2/source/hls/h;)Ln4/x;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v4

    sub-long v17, v2, v4

    .line 3
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    .line 4
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Lcom/google/android/exoplayer2/source/hls/playlist/d;)J

    move-result-wide v11

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/o0$g;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/o0$g;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(Lcom/google/android/exoplayer2/source/hls/playlist/d;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    .line 8
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    .line 9
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/c;->r(JJJ)J

    move-result-wide v2

    .line 10
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(J)V

    .line 11
    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(Lcom/google/android/exoplayer2/source/hls/playlist/d;J)J

    move-result-wide v19

    .line 12
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Z

    if-eqz v2, :cond_2

    move/from16 v23, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move/from16 v23, v2

    .line 13
    :goto_2
    new-instance v2, Ln4/x;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/o0;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/o0$g;

    move-object/from16 v26, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Ln4/x;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0$g;)V

    return-object v2
.end method

.method private F(Lcom/google/android/exoplayer2/source/hls/playlist/d;JJLcom/google/android/exoplayer2/source/hls/h;)Ln4/x;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    .line 4
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    .line 6
    new-instance v1, Ln4/x;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/o0;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Ln4/x;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0$g;)V

    return-object v1
.end method

.method private static G(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 3
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->n:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$d;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$d;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/exoplayer2/util/c;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    return-object p0
.end method

.method private I(Lcom/google/android/exoplayer2/source/hls/playlist/d;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->a0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private J(Lcom/google/android/exoplayer2/source/hls/playlist/d;J)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/o0$g;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/o0$g;->c:J

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    .line 3
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    .line 4
    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/List;

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    return-wide p1

    .line 7
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    move-result-object p1

    .line 10
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->o:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    return-wide p1

    .line 12
    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    return-wide p1
.end method

.method private static K(Lcom/google/android/exoplayer2/source/hls/playlist/d;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$f;

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    move-wide v3, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method

.method private L(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/o0$g;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/o0$g;->c:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0$g;->c()Lcom/google/android/exoplayer2/o0$g$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/o0$g$a;->k(J)Lcom/google/android/exoplayer2/o0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0$g$a;->f()Lcom/google/android/exoplayer2/o0$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/o0$g;

    :cond_0
    return-void
.end method


# virtual methods
.method protected B(Li5/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Li5/v;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/j;->b()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/o0$h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->a()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    .line 2
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    .line 3
    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-direct {v11, v0, p1}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    .line 6
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E(Lcom/google/android/exoplayer2/source/hls/playlist/d;JJLcom/google/android/exoplayer2/source/hls/h;)Ln4/x;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    .line 7
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Lcom/google/android/exoplayer2/source/hls/playlist/d;JJLcom/google/android/exoplayer2/source/hls/h;)Ln4/x;

    move-result-object p1

    .line 8
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/o0;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i()V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/k;->B()V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)Lcom/google/android/exoplayer2/source/n;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/drm/i$a;

    move-result-object v7

    .line 3
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Li5/v;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/j;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ln4/d;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/f;Li5/v;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/p$a;Li5/b;Ln4/d;ZIZ)V

    return-object v15
.end method
