.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lcom/google/android/exoplayer2/k1;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Lr4/c;

.field private final l:Lcom/google/android/exoplayer2/o0;

.field private final m:Lcom/google/android/exoplayer2/o0$g;


# direct methods
.method public constructor <init>(JJJIJJJLr4/c;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0$g;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;-><init>()V

    .line 2
    iget-boolean v3, v1, Lr4/c;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    move-wide v3, p1

    .line 3
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    move-wide v3, p3

    .line 4
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    move-wide v3, p5

    .line 5
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move v3, p7

    .line 6
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:I

    move-wide v3, p8

    .line 7
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    move-wide/from16 v3, p10

    .line 8
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    move-wide/from16 v3, p12

    .line 9
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:J

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lcom/google/android/exoplayer2/o0;

    .line 12
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->m:Lcom/google/android/exoplayer2/o0$g;

    return-void
.end method

.method private x(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:J

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->y(Lr4/c;)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    .line 3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 4
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    add-long/2addr p1, v0

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lr4/c;->g(I)J

    move-result-wide v6

    move v4, v5

    .line 6
    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    invoke-virtual {v8}, Lr4/c;->e()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_2

    cmp-long v8, p1, v6

    if-ltz v8, :cond_2

    sub-long/2addr p1, v6

    add-int/lit8 v4, v4, 0x1

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    invoke-virtual {v6, v4}, Lr4/c;->g(I)J

    move-result-wide v6

    goto :goto_0

    .line 8
    :cond_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    .line 9
    invoke-virtual {v8, v4}, Lr4/c;->d(I)Lr4/g;

    move-result-object v4

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v4, v8}, Lr4/g;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    return-wide v0

    .line 11
    :cond_3
    iget-object v4, v4, Lr4/g;->c:Ljava/util/List;

    .line 12
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/a;

    iget-object v4, v4, Lr4/a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/j;

    invoke-virtual {v4}, Lr4/j;->b()Lq4/f;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-interface {v4, v6, v7}, Lq4/f;->k(J)J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v4, p1, p2, v6, v7}, Lq4/f;->h(JJ)J

    move-result-wide v2

    .line 15
    invoke-interface {v4, v2, v3}, Lq4/f;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    return-wide v0
.end method

.method private static y(Lr4/c;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr4/c;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr4/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr4/c;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    invoke-virtual {v2, p1}, Lr4/c;->d(I)Lr4/g;

    move-result-object v2

    iget-object v2, v2, Lr4/g;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    .line 5
    invoke-virtual {p3, p1}, Lr4/c;->g(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    .line 6
    invoke-virtual {p3, p1}, Lr4/c;->d(I)Lr4/g;

    move-result-object p1

    iget-wide v2, p1, Lr4/g;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    invoke-virtual {p1, v1}, Lr4/c;->d(I)Lr4/g;

    move-result-object p1

    iget-wide v0, p1, Lr4/g;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 7
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/k1$b;->r(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->e()I

    move-result v0

    return v0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public r(ILcom/google/android/exoplayer2/k1$c;J)Lcom/google/android/exoplayer2/k1$c;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v11, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v2, v11}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    move-wide/from16 v2, p3

    .line 2
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->x(J)J

    move-result-wide v14

    .line 3
    sget-object v2, Lcom/google/android/exoplayer2/k1$c;->t:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lcom/google/android/exoplayer2/o0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lr4/c;

    move-object v4, v12

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    .line 4
    invoke-static {v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->y(Lr4/c;)Z

    move-result v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->m:Lcom/google/android/exoplayer2/o0$g;

    move/from16 p1, v12

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    move-wide/from16 v16, v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j()I

    move-result v11

    const/4 v12, 0x1

    add-int/lit8 v19, v11, -0x1

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    move-wide/from16 v20, v11

    const/4 v11, 0x1

    const/16 v18, 0x0

    move/from16 v12, p1

    .line 6
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/k1$c;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/o0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/o0$g;JJIIJ)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v1

    return-object v1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
