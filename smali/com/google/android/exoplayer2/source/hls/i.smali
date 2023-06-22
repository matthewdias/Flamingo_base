.class final Lcom/google/android/exoplayer2/source/hls/i;
.super Lp4/n;
.source "MyApplication"


# static fields
.field private static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Lcom/google/android/exoplayer2/source/hls/j;

.field private D:Lcom/google/android/exoplayer2/source/hls/q;

.field private E:I

.field private F:Z

.field private volatile G:Z

.field private H:Z

.field private I:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Lcom/google/android/exoplayer2/upstream/a;

.field private final q:Lcom/google/android/exoplayer2/upstream/b;

.field private final r:Lcom/google/android/exoplayer2/source/hls/j;

.field private final s:Z

.field private final t:Z

.field private final u:Lj5/e0;

.field private final v:Lcom/google/android/exoplayer2/source/hls/g;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/android/exoplayer2/drm/h;

.field private final y:Lj4/h;

.field private final z:Lj5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/l0;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLj5/e0;Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/source/hls/j;Lj4/h;Lj5/w;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/g;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Lcom/google/android/exoplayer2/l0;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l0;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lj5/e0;",
            "Lcom/google/android/exoplayer2/drm/h;",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lj4/h;",
            "Lj5/w;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lp4/n;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/l0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    .line 6
    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->F:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->u:Lj5/e0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/hls/g;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->x:Lcom/google/android/exoplayer2/drm/h;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->y:Lj4/h;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->I:Lcom/google/common/collect/ImmutableList;

    .line 22
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static j(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/l0;JLcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/s;Lcom/google/android/exoplayer2/source/hls/i;[B[BZ)Lcom/google/android/exoplayer2/source/hls/i;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/g;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/l0;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "Lcom/google/android/exoplayer2/source/hls/e$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l0;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/s;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "[B[BZ)",
            "Lcom/google/android/exoplayer2/source/hls/i;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v8, v1, Ls4/d;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->c:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lj5/g0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->k:J

    .line 4
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->h(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->l:J

    .line 5
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v15, v7

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->j:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/i;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/i;->i(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v12

    .line 10
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->j:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/i;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, Ls4/d;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->c:Ljava/lang/String;

    invoke-static {v14, v8}, Lj5/g0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 13
    new-instance v8, Lcom/google/android/exoplayer2/upstream/b;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->k:J

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->l:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JJ)V

    .line 14
    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/source/hls/i;->i(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 15
    :goto_5
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    add-long v4, p3, v4

    .line 16
    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:J

    add-long v25, v4, v9

    .line 17
    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->f:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    .line 18
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/b;->f:J

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v14, v11, Lcom/google/android/exoplayer2/upstream/b;->f:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v7

    .line 20
    :goto_7
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    .line 21
    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    if-eqz v10, :cond_8

    move/from16 v24, v7

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    .line 22
    :goto_8
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/i;->y:Lj4/h;

    .line 23
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    .line 24
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/i;->J:Z

    if-nez v9, :cond_9

    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    if-ne v9, v1, :cond_9

    .line 25
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    .line 26
    new-instance v3, Lj4/h;

    invoke-direct {v3}, Lj4/h;-><init>()V

    .line 27
    new-instance v9, Lj5/w;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lj5/w;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    .line 28
    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/i;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->b:J

    iget v14, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->c:I

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->m:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/s;->a(I)Lj5/e0;

    move-result-object v34

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->h:Lcom/google/android/exoplayer2/drm/h;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    invoke-direct/range {v10 .. v39}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/l0;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLj5/e0;Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/source/hls/j;Lj4/h;Lj5/w;Z)V

    return-object v3
.end method

.method private k(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    move v0, p3

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 2
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->e(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p3

    .line 3
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/hls/i;->u(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)Lr3/f;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:I

    invoke-interface {p3, v0}, Lr3/j;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/source/hls/j;->b(Lr3/j;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lr3/j;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    :goto_2
    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget v1, v1, Lcom/google/android/exoplayer2/l0;->g:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/j;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-interface {p3}, Lr3/j;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 10
    :goto_3
    invoke-static {p1}, Li5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    .line 11
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :goto_4
    :try_start_6
    invoke-interface {p3}, Lr3/j;->getPosition()J

    move-result-wide v1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:I

    .line 13
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 14
    invoke-static {p1}, Li5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 15
    throw p2
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 4
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static p(Lcom/google/android/exoplayer2/source/hls/e$e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->n:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/e$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Ls4/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 3
    :cond_2
    iget-boolean p0, p1, Ls4/d;->c:Z

    return p0
.end method

.method private r()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->u:Lj5/e0;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:Z

    iget-wide v2, p0, Lp4/f;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lj5/e0;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lp4/f;->i:Li5/u;

    iget-object v1, p0, Lp4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->A:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->k(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private s()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->B:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->k(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:Z

    return-void
.end method

.method private t(Lr3/j;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Lr3/j;->n()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lj5/w;->L(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {v2}, Lj5/w;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lr3/j;->s([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {v2}, Lj5/w;->G()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lj5/w;->Q(I)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {v2}, Lj5/w;->C()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {v6}, Lj5/w;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {v6}, Lj5/w;->d()[B

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {v7, v5}, Lj5/w;->L(I)V

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {v5}, Lj5/w;->d()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {v5}, Lj5/w;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lr3/j;->s([BII)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->y:Lj4/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {v3}, Lj5/w;->d()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lj4/h;->e([BI)Le4/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Le4/a;->g()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Le4/a;->f(I)Le4/a$b;

    move-result-object v5

    .line 15
    instance-of v6, v5, Lj4/l;

    if-eqz v6, :cond_3

    .line 16
    check-cast v5, Lj4/l;

    .line 17
    iget-object v6, v5, Lj4/l;->d:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object p1, v5, Lj4/l;->e:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    .line 19
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    .line 20
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {p1, v4}, Lj5/w;->P(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {p1, v1}, Lj5/w;->O(I)V

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->w()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private u(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)Lr3/f;
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/a;->k(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v6

    .line 2
    new-instance v15, Lr3/f;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lr3/f;-><init>(Li5/g;JJ)V

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    if-nez v2, :cond_3

    .line 4
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/hls/i;->t(Lr3/j;)J

    move-result-wide v2

    .line 5
    invoke-virtual {v15}, Lr3/f;->n()V

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/j;->h()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v10, v0, Lp4/f;->d:Lcom/google/android/exoplayer2/l0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/i;->w:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/i;->u:Lj5/e0;

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->m()Ljava/util/Map;

    move-result-object v13

    move-object v14, v15

    .line 10
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/l0;Ljava/util/List;Lj5/e0;Ljava/util/Map;Lr3/j;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/j;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/q;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/i;->u:Lj5/e0;

    invoke-virtual {v4, v2, v3}, Lj5/e0;->b(J)J

    move-result-wide v2

    goto :goto_1

    .line 14
    :cond_1
    iget-wide v2, v0, Lp4/f;->g:J

    .line 15
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/q;->m0(J)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/q;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/q;->m0(J)V

    .line 17
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/q;->Y()V

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/j;->d(Lr3/k;)V

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i;->x:Lcom/google/android/exoplayer2/drm/h;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->j0(Lcom/google/android/exoplayer2/drm/h;)V

    return-object v15
.end method

.method public static w(Lcom/google/android/exoplayer2/source/hls/i;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/e$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->g:J

    add-long/2addr p4, v1

    .line 3
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/source/hls/i;->p(Lcom/google/android/exoplayer2/source/hls/e$e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lp4/f;->h:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/i;->s()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->t:Z

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/i;->r()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n(Lcom/google/android/exoplayer2/source/hls/q;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/q;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->J:Z

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    return-void
.end method
