.class public final Lcom/google/android/exoplayer2/source/hls/playlist/d;
.super Ls4/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/d$c;,
        Lcom/google/android/exoplayer2/source/hls/playlist/d$e;,
        Lcom/google/android/exoplayer2/source/hls/playlist/d$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/d$d;,
        Lcom/google/android/exoplayer2/source/hls/playlist/d$f;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/drm/h;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Lcom/google/android/exoplayer2/source/hls/playlist/d$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/h;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/d$f;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lcom/google/android/exoplayer2/drm/h;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$f;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p2, p3, v5}, Ls4/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 2
    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    move-wide/from16 v3, p7

    .line 3
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    move/from16 v3, p6

    .line 4
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Z

    move/from16 v3, p9

    .line 5
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    move/from16 v3, p10

    .line 6
    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    move-wide/from16 v3, p11

    .line 7
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    move/from16 v3, p13

    .line 8
    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:I

    move-wide/from16 v3, p14

    .line 9
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    move-wide/from16 v3, p16

    .line 10
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    move/from16 v3, p19

    .line 11
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    move/from16 v3, p20

    .line 12
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    move-object/from16 v3, p21

    .line 13
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Lcom/google/android/exoplayer2/drm/h;

    .line 14
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    .line 15
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/List;

    .line 16
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Ljava/util/Map;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/k;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 19
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/k;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    .line 22
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 24
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Z

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;"
        }
    .end annotation

    return-object p0
.end method

.method public c(JI)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move/from16 v11, p3

    .line 1
    new-instance v27, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-object/from16 v1, v27

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    iget-object v3, v0, Ls4/d;->a:Ljava/lang/String;

    iget-object v4, v0, Ls4/d;->b:Ljava/util/List;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:I

    move-object/from16 p1, v1

    move/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Ls4/d;->c:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Lcom/google/android/exoplayer2/drm/h;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$f;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Ljava/util/Map;

    move-object/from16 v26, v1

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/h;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/d$f;Ljava/util/Map;)V

    return-object v27
.end method

.method public d()Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-object v2, v1

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    iget-object v4, v0, Ls4/d;->a:Ljava/lang/String;

    iget-object v5, v0, Ls4/d;->b:Ljava/util/List;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Z

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:I

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Ls4/d;->c:Z

    move/from16 v20, v1

    const/16 v21, 0x1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Lcom/google/android/exoplayer2/drm/h;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$f;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, v29

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/h;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/d$f;Ljava/util/Map;)V

    return-object v28
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/hls/playlist/d;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz v1, :cond_3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_5

    if-ne v1, v3, :cond_4

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    :goto_1
    return v0
.end method
