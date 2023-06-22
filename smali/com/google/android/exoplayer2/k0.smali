.class final Lcom/google/android/exoplayer2/k0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/n$a;
.implements Lg5/s$a;
.implements Lcom/google/android/exoplayer2/w0$d;
.implements Lcom/google/android/exoplayer2/i$a;
.implements Lcom/google/android/exoplayer2/b1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k0$c;,
        Lcom/google/android/exoplayer2/k0$b;,
        Lcom/google/android/exoplayer2/k0$d;,
        Lcom/google/android/exoplayer2/k0$g;,
        Lcom/google/android/exoplayer2/k0$h;,
        Lcom/google/android/exoplayer2/k0$f;,
        Lcom/google/android/exoplayer2/k0$e;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/k0$e;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Lcom/google/android/exoplayer2/k0$h;

.field private N:J

.field private O:I

.field private P:Z

.field private Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private final c:[Lcom/google/android/exoplayer2/e1;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lm3/b0;

.field private final f:Lg5/s;

.field private final g:Lg5/t;

.field private final h:Lm3/q;

.field private final i:Li5/e;

.field private final j:Lj5/k;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Landroid/os/Looper;

.field private final m:Lcom/google/android/exoplayer2/k1$c;

.field private final n:Lcom/google/android/exoplayer2/k1$b;

.field private final o:J

.field private final p:Z

.field private final q:Lcom/google/android/exoplayer2/i;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/k0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lj5/c;

.field private final t:Lcom/google/android/exoplayer2/k0$f;

.field private final u:Lcom/google/android/exoplayer2/t0;

.field private final v:Lcom/google/android/exoplayer2/w0;

.field private final w:Lcom/google/android/exoplayer2/n0;

.field private final x:J

.field private y:Lm3/e0;

.field private z:Lcom/google/android/exoplayer2/y0;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/e1;Lg5/s;Lg5/t;Lm3/q;Li5/e;IZLn3/f1;Lm3/e0;Lcom/google/android/exoplayer2/n0;JZLandroid/os/Looper;Lj5/c;Lcom/google/android/exoplayer2/k0$f;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    .line 2
    iput-object v6, v0, Lcom/google/android/exoplayer2/k0;->t:Lcom/google/android/exoplayer2/k0$f;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/k0;->f:Lg5/s;

    move-object v6, p3

    .line 5
    iput-object v6, v0, Lcom/google/android/exoplayer2/k0;->g:Lg5/t;

    move-object v7, p4

    .line 6
    iput-object v7, v0, Lcom/google/android/exoplayer2/k0;->h:Lm3/q;

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/k0;->i:Li5/e;

    move/from16 v8, p6

    .line 8
    iput v8, v0, Lcom/google/android/exoplayer2/k0;->G:I

    move/from16 v8, p7

    .line 9
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/k0;->H:Z

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Lcom/google/android/exoplayer2/k0;->y:Lm3/e0;

    move-object/from16 v8, p10

    .line 11
    iput-object v8, v0, Lcom/google/android/exoplayer2/k0;->w:Lcom/google/android/exoplayer2/n0;

    move-wide/from16 v8, p11

    .line 12
    iput-wide v8, v0, Lcom/google/android/exoplayer2/k0;->x:J

    move/from16 v8, p13

    .line 13
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/k0;->C:Z

    .line 14
    iput-object v5, v0, Lcom/google/android/exoplayer2/k0;->s:Lj5/c;

    .line 15
    invoke-interface {p4}, Lm3/q;->d()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/exoplayer2/k0;->o:J

    .line 16
    invoke-interface {p4}, Lm3/q;->b()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/k0;->p:Z

    .line 17
    invoke-static {p3}, Lcom/google/android/exoplayer2/y0;->k(Lg5/t;)Lcom/google/android/exoplayer2/y0;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 18
    new-instance v7, Lcom/google/android/exoplayer2/k0$e;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/k0$e;-><init>(Lcom/google/android/exoplayer2/y0;)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    .line 19
    array-length v6, v1

    new-array v6, v6, [Lm3/b0;

    iput-object v6, v0, Lcom/google/android/exoplayer2/k0;->e:[Lm3/b0;

    const/4 v6, 0x0

    .line 20
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    .line 21
    aget-object v7, v1, v6

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/e1;->p(I)V

    .line 22
    iget-object v7, v0, Lcom/google/android/exoplayer2/k0;->e:[Lm3/b0;

    aget-object v8, v1, v6

    invoke-interface {v8}, Lcom/google/android/exoplayer2/e1;->m()Lm3/b0;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/i;

    invoke-direct {v1, p0, v5}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/i$a;Lj5/c;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, Lcom/google/common/collect/u;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->d:Ljava/util/Set;

    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k1$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    .line 28
    invoke-virtual {p2, p0, p5}, Lg5/s;->b(Lg5/s$a;Li5/e;)V

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/k0;->P:Z

    .line 30
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/t0;

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/t0;-><init>(Ln3/f1;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    .line 32
    new-instance v2, Lcom/google/android/exoplayer2/w0;

    invoke-direct {v2, p0, v4, v1}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/w0$d;Ln3/f1;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    .line 33
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->k:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->l:Landroid/os/Looper;

    .line 36
    invoke-interface {v5, v1, p0}, Lj5/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj5/k;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/k1;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k1;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/o$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/y0;->l()Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->H:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k1;->b(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/k1;->k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/t0;->A(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Ln4/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Ln4/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 11
    iget p1, v3, Ln4/j;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    iget v4, v3, Ln4/j;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/k1$b;->l(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1$b;->i()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 13
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private A0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/y0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/k0;->D0(Lcom/google/android/exoplayer2/source/o$a;JZZ)J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/y0;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/y0;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/y0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k0;->L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    :cond_0
    return-void
.end method

.method private B0(Lcom/google/android/exoplayer2/k0$h;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/k0$e;->b(I)V

    .line 2
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget v4, v11, Lcom/google/android/exoplayer2/k0;->G:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/k0;->H:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-object v7, v11, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/k0;->x0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k0$h;ZIZLcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v7, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 5
    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/k0;->A(Lcom/google/android/exoplayer2/k1;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/o$a;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v7, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    iget-wide v9, v0, Lcom/google/android/exoplayer2/k0$h;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 12
    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    iget-object v15, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v15, v15, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 13
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/t0;->A(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ln4/j;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v4, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v5, v7, Ln4/j;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 16
    iget-object v4, v11, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    iget v5, v7, Ln4/j;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/k1$b;->l(I)I

    move-result v4

    iget v5, v7, Ln4/j;->c:I

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, v11, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k1$b;->i()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    .line 18
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/k0$h;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 19
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    iput-object v0, v11, Lcom/google/android/exoplayer2/k0;->M:Lcom/google/android/exoplayer2/k0$h;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 21
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v1, v1, Lcom/google/android/exoplayer2/y0;->e:I

    if-eq v1, v8, :cond_6

    .line 22
    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/k0;->W0(I)V

    .line 23
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/k0;->q0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 24
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v9, v1}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/q0;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/source/n;

    iget-object v2, v11, Lcom/google/android/exoplayer2/k0;->y:Lm3/e0;

    .line 28
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/n;->d(JLm3/e0;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 29
    :goto_6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/y0;->s:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v6, v3, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 30
    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/y0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k0;->L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    return-void

    :cond_a
    move-wide v1, v4

    .line 32
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v3, v3, Lcom/google/android/exoplayer2/y0;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 33
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/k0;->C0(Lcom/google/android/exoplayer2/source/o$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 34
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v5, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/k0;->h1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k0;->L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k0;->L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 36
    throw v0
.end method

.method private C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/y0;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k0;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private C0(Lcom/google/android/exoplayer2/source/o$a;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/k0;->D0(Lcom/google/android/exoplayer2/source/o$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private D(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/k0;->N:J

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/q0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private D0(Lcom/google/android/exoplayer2/source/o$a;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->f1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->E:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget p5, p5, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k0;->W0(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v2, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {p1, v3}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/q0;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 10
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k0;->o(Lcom/google/android/exoplayer2/e1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->b()Lcom/google/android/exoplayer2/q0;

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/t0;->z(Lcom/google/android/exoplayer2/q0;)Z

    const-wide p4, 0xe8d4a51000L

    .line 14
    invoke-virtual {v2, p4, p5}, Lcom/google/android/exoplayer2/q0;->x(J)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->r()V

    :cond_7
    if-eqz v2, :cond_a

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/t0;->z(Lcom/google/android/exoplayer2/q0;)Z

    .line 17
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/q0;->d:Z

    if-nez p1, :cond_8

    .line 18
    iget-object p1, v2, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/r0;->b(J)Lcom/google/android/exoplayer2/r0;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    goto :goto_4

    .line 20
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/q0;->e:Z

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, v2, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->n(J)J

    move-result-wide p1

    .line 22
    iget-object p3, v2, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/source/n;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/k0;->o:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k0;->p:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/n;->u(JZ)V

    move-wide p2, p1

    .line 23
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/k0;->s0(J)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->U()V

    goto :goto_5

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->f()V

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/k0;->s0(J)V

    .line 27
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0;->G(Z)V

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    invoke-interface {p1, v1}, Lj5/k;->e(I)Z

    return-wide p2
.end method

.method private E(Lcom/google/android/exoplayer2/source/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->v(Lcom/google/android/exoplayer2/source/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0;->N:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/t0;->y(J)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->U()V

    return-void
.end method

.method private E0(Lcom/google/android/exoplayer2/b1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->F0(Lcom/google/android/exoplayer2/b1;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/k0$d;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/k0$d;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/k0$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/k0$d;-><init>(Lcom/google/android/exoplayer2/b1;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget v5, p0, Lcom/google/android/exoplayer2/k0;->G:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/k0;->H:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/k0;->u0(Lcom/google/android/exoplayer2/k0$d;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;IZLcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b1;->k(Z)V

    :goto_0
    return-void
.end method

.method private F(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->e(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ln4/j;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/k0;->e1(ZZ)V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/y0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    return-void
.end method

.method private F0(Lcom/google/android/exoplayer2/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->n(Lcom/google/android/exoplayer2/b1;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget p1, p1, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    invoke-interface {p1, v1}, Lj5/k;->e(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lj5/k;->i(ILjava/lang/Object;)Lj5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lj5/k$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/source/o$a;

    .line 4
    invoke-virtual {v2, v1}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/y0;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    if-nez v0, :cond_2

    .line 7
    iget-wide v3, v1, Lcom/google/android/exoplayer2/y0;->s:J

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/y0;->q:J

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->C()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/y0;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/q0;->d:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->n()Ln4/b0;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k0;->i1(Ln4/b0;Lg5/t;)V

    :cond_4
    return-void
.end method

.method private G0(Lcom/google/android/exoplayer2/b1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1;->c()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b1;->k(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->s:Lj5/c;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lj5/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj5/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/b1;)V

    .line 7
    invoke-interface {v0, v1}, Lj5/k;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private H(Lcom/google/android/exoplayer2/k1;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v2, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v3, v11, Lcom/google/android/exoplayer2/k0;->M:Lcom/google/android/exoplayer2/k0$h;

    iget-object v4, v11, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    iget v5, v11, Lcom/google/android/exoplayer2/k0;->G:I

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/k0;->H:Z

    iget-object v7, v11, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-object v8, v11, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/k0;->w0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k0$h;Lcom/google/android/exoplayer2/t0;IZLcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k0$g;

    move-result-object v7

    .line 3
    iget-object v8, v7, Lcom/google/android/exoplayer2/k0$g;->a:Lcom/google/android/exoplayer2/source/o$a;

    .line 4
    iget-wide v9, v7, Lcom/google/android/exoplayer2/k0$g;->c:J

    .line 5
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/k0$g;->d:Z

    .line 6
    iget-wide v13, v7, Lcom/google/android/exoplayer2/k0$g;->b:J

    .line 7
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    invoke-virtual {v1, v8}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/y0;->s:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v15

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 9
    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/k0$g;->e:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v1, v1, Lcom/google/android/exoplayer2/y0;->e:I

    if-eq v1, v15, :cond_2

    .line 11
    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/k0;->W0(I)V

    .line 12
    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/google/android/exoplayer2/k0;->q0(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    .line 13
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v3, v11, Lcom/google/android/exoplayer2/k0;->N:J

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->z()J

    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    move v15, v5

    move-wide/from16 v5, v21

    .line 15
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0;->F(Lcom/google/android/exoplayer2/k1;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/k0;->A0(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move v15, v5

    const/16 v20, 0x4

    goto/16 :goto_6

    :cond_4
    move/from16 v20, v4

    move v15, v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v2, v8}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v11, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/t0;->r(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/r0;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0;->A()V

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/k0;->C0(Lcom/google/android/exoplayer2/source/o$a;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    .line 24
    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v5, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 25
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/k0$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/k0;->h1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;J)V

    if-nez v16, :cond_9

    .line 27
    iget-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/y0;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    .line 28
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v1, v1, Ln4/j;->a:Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k1$b;->h:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    move/from16 v23, v15

    .line 32
    :goto_5
    iget-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/y0;->d:J

    .line 33
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v17, v20

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k0;->L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 35
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->r0()V

    .line 36
    iget-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-direct {v11, v12, v0}, Lcom/google/android/exoplayer2/k0;->v0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;)V

    .line 37
    iget-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/y0;->j(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 39
    iput-object v6, v11, Lcom/google/android/exoplayer2/k0;->M:Lcom/google/android/exoplayer2/k0$h;

    .line 40
    :cond_d
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/k0;->G(Z)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move/from16 v20, v4

    move v15, v5

    .line 41
    :goto_6
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v5, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 42
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/k0$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/k0;->h1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;J)V

    if-nez v16, :cond_f

    .line 44
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/y0;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_12

    .line 45
    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v2, v2, Ln4/j;->a:Ljava/lang/Object;

    .line 46
    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/k1$b;->h:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    .line 49
    :goto_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/y0;->d:J

    .line 50
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    move/from16 v17, v20

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 51
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k0;->L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 52
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->r0()V

    .line 53
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-direct {v11, v12, v1}, Lcom/google/android/exoplayer2/k0;->v0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;)V

    .line 54
    iget-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/y0;->j(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-nez v1, :cond_13

    .line 56
    iput-object v15, v11, Lcom/google/android/exoplayer2/k0;->M:Lcom/google/android/exoplayer2/k0$h;

    :cond_13
    const/4 v1, 0x0

    .line 57
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/k0;->G(Z)V

    .line 58
    throw v0
.end method

.method private H0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/e1;->t()Ln4/v;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/k0;->I0(Lcom/google/android/exoplayer2/e1;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I(Lcom/google/android/exoplayer2/source/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->v(Lcom/google/android/exoplayer2/source/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/z0;->c:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/q0;->p(FLcom/google/android/exoplayer2/k1;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0;->n()Ln4/b0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k0;->i1(Ln4/b0;Lg5/t;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k0;->s0(J)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->r()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/r0;->b:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/y0;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k0;->L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->U()V

    return-void
.end method

.method private I0(Lcom/google/android/exoplayer2/e1;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e1;->l()V

    .line 2
    instance-of v0, p1, Lw4/m;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lw4/m;

    invoke-virtual {p1, p2, p3}, Lw4/m;->X(J)V

    :cond_0
    return-void
.end method

.method private J(Lcom/google/android/exoplayer2/z0;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/k0$e;->b(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/y0;->g(Lcom/google/android/exoplayer2/z0;)Lcom/google/android/exoplayer2/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 3
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/z0;->c:F

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/k0;->l1(F)V

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 5
    iget v2, p1, Lcom/google/android/exoplayer2/z0;->c:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/e1;->n(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->I:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0;->I:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/e1;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/z0;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/z0;->c:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/k0;->J(Lcom/google/android/exoplayer2/z0;FZZ)V

    return-void
.end method

.method private K0(Lcom/google/android/exoplayer2/k0$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0$e;->b(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0$b;->a(Lcom/google/android/exoplayer2/k0$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/k0$h;

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0$b;->b(Lcom/google/android/exoplayer2/k0$b;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0$b;->c(Lcom/google/android/exoplayer2/k0$b;)Ln4/w;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c1;-><init>(Ljava/util/Collection;Ln4/w;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0$b;->a(Lcom/google/android/exoplayer2/k0$b;)I

    move-result v2

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0$b;->d(Lcom/google/android/exoplayer2/k0$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k0$h;-><init>(Lcom/google/android/exoplayer2/k1;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0;->M:Lcom/google/android/exoplayer2/k0$h;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0$b;->b(Lcom/google/android/exoplayer2/k0$b;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0$b;->c(Lcom/google/android/exoplayer2/k0$b;)Ln4/w;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/w0;->C(Ljava/util/List;Ln4/w;)Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k0;->H(Lcom/google/android/exoplayer2/k1;Z)V

    return-void
.end method

.method private L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k0;->P:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/y0;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 2
    invoke-virtual {p1, v1}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/k0;->P:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->r0()V

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/y0;->h:Ln4/b0;

    .line 5
    iget-object v4, v1, Lcom/google/android/exoplayer2/y0;->i:Lg5/t;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/List;

    .line 7
    iget-object v7, v0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/w0;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v3, Ln4/b0;->f:Ln4/b0;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0;->n()Ln4/b0;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/k0;->g:Lg5/t;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v4

    .line 13
    :goto_3
    iget-object v7, v4, Lg5/t;->c:[Lg5/i;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/k0;->v([Lg5/i;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 14
    iget-object v8, v1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-wide v9, v8, Lcom/google/android/exoplayer2/r0;->c:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/r0;->a(J)Lcom/google/android/exoplayer2/r0;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 16
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {p1, v7}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    sget-object v1, Ln4/b0;->f:Ln4/b0;

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->g:Lg5/t;

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k0$e;->e(I)V

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->C()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 23
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/y0;->c(Lcom/google/android/exoplayer2/source/o$a;JJJJLn4/b0;Lg5/t;Ljava/util/List;)Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    return-object v1
.end method

.method private M(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/q0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/r0;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/google/android/exoplayer2/q0;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lw4/m;

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e1;->v()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->m()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private M0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->K:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0;->K:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v1, v0, Lcom/google/android/exoplayer2/y0;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lj5/k;->e(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->d(Z)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    :goto_1
    return-void
.end method

.method private N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/q0;->c:[Ln4/v;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/e1;->t()Ln4/v;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/e1;->k()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/k0;->M(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/q0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private N0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0;->C:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->r0()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k0;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->A0(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->G(Z)V

    :cond_0
    return-void
.end method

.method private O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static P(Lcom/google/android/exoplayer2/e1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/e1;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P0(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/k0$e;->b(I)V

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/k0$e;->c(I)V

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/y0;->e(ZI)Lcom/google/android/exoplayer2/y0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/k0;->E:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->f0(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->Z0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->f1()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->k1()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget p1, p1, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->c1()V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    invoke-interface {p1, p3}, Lj5/k;->e(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    invoke-interface {p1, p3}, Lj5/k;->e(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private Q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r0;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/y0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->Z0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q0(Lcom/google/android/exoplayer2/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->h(Lcom/google/android/exoplayer2/z0;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k0;->K(Lcom/google/android/exoplayer2/z0;Z)V

    return-void
.end method

.method private static R(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k1$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ln4/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/k1$b;->h:Z

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
.end method

.method private synthetic S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private S0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/k0;->G:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/t0;->G(Lcom/google/android/exoplayer2/k1;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->A0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->G(Z)V

    return-void
.end method

.method private synthetic T(Lcom/google/android/exoplayer2/b1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->n(Lcom/google/android/exoplayer2/b1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private T0(Lm3/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->y:Lm3/e0;

    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->Y0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k0;->N:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q0;->d(J)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->g1()V

    return-void
.end method

.method private U0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0;->H:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/t0;->H(Lcom/google/android/exoplayer2/k1;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->A0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->G(Z)V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0$e;->d(Lcom/google/android/exoplayer2/y0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0$e;->a(Lcom/google/android/exoplayer2/k0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->t:Lcom/google/android/exoplayer2/k0$f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k0$f;->a(Lcom/google/android/exoplayer2/k0$e;)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/k0$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k0$e;-><init>(Lcom/google/android/exoplayer2/y0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    :cond_0
    return-void
.end method

.method private V0(Ln4/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w0;->D(Ln4/w;)Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k0;->H(Lcom/google/android/exoplayer2/k1;Z)V

    return-void
.end method

.method private W(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->J:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/k0;->z0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private W0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v1, v0, Lcom/google/android/exoplayer2/y0;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->h(I)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    :cond_0
    return-void
.end method

.method private X(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0}, Ln4/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->P:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->P:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v0, v0, Ln4/j;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/k0;->O:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k0$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    iget v4, v3, Lcom/google/android/exoplayer2/k0$d;->d:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lcom/google/android/exoplayer2/k0$d;->e:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k0$d;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k0$d;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 12
    iget-object v4, v3, Lcom/google/android/exoplayer2/k0$d;->f:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/google/android/exoplayer2/k0$d;->d:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lcom/google/android/exoplayer2/k0$d;->e:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k0$d;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 15
    iget-object v4, v3, Lcom/google/android/exoplayer2/k0$d;->f:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lcom/google/android/exoplayer2/k0$d;->d:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lcom/google/android/exoplayer2/k0$d;->e:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v4, v4, p3

    if-gtz v4, :cond_d

    .line 16
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/k0;->F0(Lcom/google/android/exoplayer2/b1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v4, v3, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/b1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b1;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k0$d;

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, v3, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b1;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b1;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 22
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_c
    throw p1

    .line 24
    :cond_d
    iput v1, p0, Lcom/google/android/exoplayer2/k0;->O:I

    :cond_e
    :goto_5
    return-void
.end method

.method private X0()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->D:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0;->N:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q0;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private Y()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k0;->N:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t0;->y(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k0;->N:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/t0;->o(JLcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/k0;->e:[Lm3/b0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/k0;->f:Lg5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->h:Lm3/q;

    .line 5
    invoke-interface {v1}, Lm3/q;->h()Li5/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    iget-object v10, p0, Lcom/google/android/exoplayer2/k0;->g:Lg5/t;

    move-object v9, v0

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/t0;->g([Lm3/b0;Lg5/s;Li5/b;Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/r0;Lg5/t;)Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/source/n;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/r0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/n;->r(Lcom/google/android/exoplayer2/source/n$a;J)V

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 9
    iget-wide v0, v0, Lcom/google/android/exoplayer2/r0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k0;->s0(J)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0;->G(Z)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->F:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->F:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->g1()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->U()V

    :goto_0
    return-void
.end method

.method private Y0()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/k0;->D(J)J

    move-result-wide v6

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k0;->N:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q0;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k0;->N:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q0;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/r0;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->h:Lm3/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    iget v8, v0, Lcom/google/android/exoplayer2/z0;->c:F

    .line 10
    invoke-interface/range {v3 .. v8}, Lm3/q;->g(JJF)Z

    move-result v0

    return v0
.end method

.method private Z()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->V()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->b()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object v4, v2, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/r0;->b:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/r0;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/k0;->L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 7
    iget-object v6, v2, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/k0;->h1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;J)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->r0()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->k1()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/y0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/y0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k0;->D:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->N()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/q0;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/k0;->N:J

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->c()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v5

    .line 9
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/q0;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/source/n;

    .line 10
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/n;->q()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0;->m()J

    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k0;->H0(J)V

    return-void

    :cond_4
    move v2, v4

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 14
    invoke-virtual {v0, v2}, Lg5/t;->c(I)Z

    move-result v3

    .line 15
    invoke-virtual {v5, v2}, Lg5/t;->c(I)Z

    move-result v6

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e1;->x()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->e:[Lm3/b0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lm3/b0;->i()I

    move-result v3

    const/4 v7, -0x2

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    .line 18
    :goto_1
    iget-object v7, v0, Lg5/t;->b:[Lm3/c0;

    aget-object v7, v7, v2

    .line 19
    iget-object v8, v5, Lg5/t;->b:[Lm3/c0;

    aget-object v8, v8, v2

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v8, v7}, Lm3/c0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    .line 21
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    aget-object v3, v3, v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0;->m()J

    move-result-wide v6

    .line 23
    invoke-direct {p0, v3, v6, v7}, Lcom/google/android/exoplayer2/k0;->I0(Lcom/google/android/exoplayer2/e1;J)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 24
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/r0;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k0;->D:Z

    if-eqz v1, :cond_d

    .line 25
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 26
    aget-object v1, v1, v4

    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/q0;->c:[Ln4/v;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/e1;->t()Ln4/v;

    move-result-object v6

    if-ne v6, v5, :cond_c

    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/e1;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 30
    iget-object v5, v0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/r0;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->l()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/r0;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    .line 32
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/exoplayer2/k0;->I0(Lcom/google/android/exoplayer2/e1;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private a1(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/k0;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->Q()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/y0;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/k0;->b1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->w:Lcom/google/android/exoplayer2/n0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/n0;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/r0;->i:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    .line 8
    :goto_1
    iget-object v3, p1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v3}, Ln4/j;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/q0;->d:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/k0;->h:Lm3/q;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->C()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object p1

    iget v8, p1, Lcom/google/android/exoplayer2/z0;->c:F

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/k0;->E:Z

    .line 12
    invoke-interface/range {v5 .. v11}, Lm3/q;->f(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ln4/j;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Ln4/j;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1$c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/k1$c;->k:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/k1$c;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->i()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k0;->H(Lcom/google/android/exoplayer2/k1;Z)V

    return-void
.end method

.method private c1()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->E:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->g()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/google/android/exoplayer2/e1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->S()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private d0(Lcom/google/android/exoplayer2/k0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    iget v1, p1, Lcom/google/android/exoplayer2/k0$c;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/k0$c;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/k0$c;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/k0$c;->d:Ln4/w;

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/w0;->v(IIILn4/w;)Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k0;->H(Lcom/google/android/exoplayer2/k1;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->T(Lcom/google/android/exoplayer2/b1;)V

    return-void
.end method

.method private e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v1

    iget-object v1, v1, Lg5/t;->c:[Lg5/i;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lg5/i;->s()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k0;->I:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/k0;->q0(ZZZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k0$e;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->h:Lm3/q;

    invoke-interface {p1}, Lm3/q;->i()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k0;->W0(I)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/k0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0;->J:Z

    return p1
.end method

.method private f0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v1

    iget-object v1, v1, Lg5/t;->c:[Lg5/i;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Lg5/i;->h(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k0;->t(Lcom/google/android/exoplayer2/e1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v1

    iget-object v1, v1, Lg5/t;->c:[Lg5/i;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lg5/i;->t()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k0;->F:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/source/n;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/y0;->g:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/y0;->a(Z)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/k0;)Lj5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    return-object p0
.end method

.method private h1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->b1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p2, Ln4/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->w:Lcom/google/android/exoplayer2/n0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k1$c;->m:Lcom/google/android/exoplayer2/o0$g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o0$g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n0;->a(Lcom/google/android/exoplayer2/o0$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/k0;->w:Lcom/google/android/exoplayer2/n0;

    iget-object p2, p2, Ln4/j;->a:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/k0;->y(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/n0;->e(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result p5

    if-nez p5, :cond_2

    .line 10
    iget-object p2, p4, Ln4/j;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 11
    iget-object p4, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->w:Lcom/google/android/exoplayer2/n0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/n0;->e(J)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/z0;->c:F

    iget-object p2, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/z0;

    iget p3, p2, Lcom/google/android/exoplayer2/z0;->c:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i;->h(Lcom/google/android/exoplayer2/z0;)V

    :cond_5
    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/k0$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()I

    move-result p2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0$b;->b(Lcom/google/android/exoplayer2/k0$b;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0$b;->c(Lcom/google/android/exoplayer2/k0$b;)Ln4/w;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/w0;->f(ILjava/util/List;Ln4/w;)Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->H(Lcom/google/android/exoplayer2/k1;Z)V

    return-void
.end method

.method private i1(Ln4/b0;Lg5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->h:Lm3/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    iget-object p2, p2, Lg5/t;->c:[Lg5/i;

    invoke-interface {v0, v1, p1, p2}, Lm3/q;->c([Lcom/google/android/exoplayer2/e1;Ln4/b0;[Lg5/i;)V

    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0$e;->b(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/k0;->q0(ZZZZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->h:Lm3/q;

    invoke-interface {v0}, Lm3/q;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0;->W0(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->i:Li5/e;

    invoke-interface {v2}, Li5/e;->f()Li5/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/w0;->w(Li5/v;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    invoke-interface {v0, v1}, Lj5/k;->e(I)Z

    return-void
.end method

.method private j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->Y()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->a0()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->b0()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->Z()V

    :cond_1
    :goto_0
    return-void
.end method

.method private k1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/n;->q()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/k0;->s0(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/y0;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/y0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/k0;->L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i;->j(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k0;->N:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q0;->y(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/y0;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/k0;->X(JJ)V

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/y0;->s:J

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/y0;->q:J

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->C()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/y0;->r:J

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/y0;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/k0;->b1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/z0;

    iget v0, v0, Lcom/google/android/exoplayer2/z0;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->w:Lcom/google/android/exoplayer2/n0;

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->w()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->C()J

    move-result-wide v3

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/n0;->b(JJ)F

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/z0;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/z0;->d(F)Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i;->h(Lcom/google/android/exoplayer2/z0;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/z0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/z0;->c:F

    .line 26
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/k0;->J(Lcom/google/android/exoplayer2/z0;FZZ)V

    :cond_5
    return-void
.end method

.method private l0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/k0;->q0(ZZZZ)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->h:Lm3/q;

    invoke-interface {v1}, Lm3/q;->e()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0;->W0(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->B:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v1

    iget-object v1, v1, Lg5/t;->c:[Lg5/i;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Lg5/i;->q(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0;->A0(Z)V

    return-void
.end method

.method private m0(IILn4/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->A:Lcom/google/android/exoplayer2/k0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/w0;->A(IILn4/w;)Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->H(Lcom/google/android/exoplayer2/k1;Z)V

    return-void
.end method

.method private declared-synchronized m1(Lcom/google/common/base/o;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/o<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->s:Lj5/c;

    invoke-interface {v0}, Lj5/c;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->s:Lj5/c;

    invoke-interface {v3}, Lj5/c;->c()V

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 5
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/k0;->s:Lj5/c;

    invoke-interface {p2}, Lj5/c;->d()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private n(Lcom/google/android/exoplayer2/b1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1;->g()Lcom/google/android/exoplayer2/b1$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/b1$b;->s(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b1;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b1;->k(Z)V

    .line 4
    throw v1
.end method

.method private o(Lcom/google/android/exoplayer2/e1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/e1;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->t(Lcom/google/android/exoplayer2/e1;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e1;->f()V

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/k0;->L:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/k0;->L:I

    return-void
.end method

.method private o0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v8, v5, v3

    .line 5
    invoke-static {v8}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/e1;->t()Ln4/v;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/q0;->c:[Ln4/v;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Lg5/t;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/e1;->x()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v5, v1, Lg5/t;->c:[Lg5/i;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/k0;->x(Lg5/i;)[Lcom/google/android/exoplayer2/l0;

    move-result-object v9

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/q0;->c:[Ln4/v;

    aget-object v10, v5, v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->m()J

    move-result-wide v11

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->l()J

    move-result-wide v13

    .line 13
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/e1;->j([Lcom/google/android/exoplayer2/l0;Ln4/v;JJ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/e1;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/k0;->o(Lcom/google/android/exoplayer2/e1;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private p()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->s:Lj5/c;

    invoke-interface {v1}, Lj5/c;->a()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->j1()V

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v3, v3, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/k0;->z0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lj5/f0;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->k1()V

    .line 8
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/q0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    .line 10
    iget-object v9, v3, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/source/n;

    iget-object v15, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v10, v15, Lcom/google/android/exoplayer2/y0;->s:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/k0;->o:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/k0;->p:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/n;->u(JZ)V

    move v8, v5

    move v9, v8

    move v7, v12

    .line 11
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-static {v10}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/k0;->N:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/e1;->r(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lcom/google/android/exoplayer2/e1;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    .line 16
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/q0;->c:[Ln4/v;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/e1;->t()Ln4/v;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-interface {v10}, Lcom/google/android/exoplayer2/e1;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 18
    invoke-interface {v10}, Lcom/google/android/exoplayer2/e1;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/e1;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    if-nez v4, :cond_9

    .line 19
    invoke-interface {v10}, Lcom/google/android/exoplayer2/e1;->u()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 20
    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/n;->m()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 21
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/r0;->e:J

    if-eqz v8, :cond_d

    .line 22
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/q0;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/y0;->s:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v12

    :goto_8
    if-eqz v4, :cond_e

    .line 23
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/k0;->D:Z

    if-eqz v5, :cond_e

    .line 24
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/k0;->D:Z

    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v5, v5, Lcom/google/android/exoplayer2/y0;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/k0;->P0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 26
    iget-object v4, v3, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/r0;->i:Z

    if-eqz v4, :cond_f

    .line 27
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/k0;->W0(I)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->f1()V

    goto :goto_9

    .line 29
    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v4, v4, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 30
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/k0;->a1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 31
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/k0;->W0(I)V

    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Lcom/google/android/exoplayer2/k0;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->Z0()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->c1()V

    goto :goto_9

    .line 35
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v4, v4, Lcom/google/android/exoplayer2/y0;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/google/android/exoplayer2/k0;->L:I

    if-nez v4, :cond_11

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->Q()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 37
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->Z0()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/k0;->E:Z

    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/k0;->W0(I)V

    .line 39
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k0;->E:Z

    if-eqz v4, :cond_13

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->g0()V

    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer2/k0;->w:Lcom/google/android/exoplayer2/n0;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/n0;->d()V

    .line 42
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->f1()V

    .line 43
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v4, v4, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    move v4, v12

    .line 44
    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 45
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    aget-object v7, v7, v4

    .line 46
    invoke-interface {v7}, Lcom/google/android/exoplayer2/e1;->t()Ln4/v;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/exoplayer2/q0;->c:[Ln4/v;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 47
    iget-object v7, v0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/e1;->u()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 48
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/y0;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/google/android/exoplayer2/y0;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_18

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->O()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    .line 50
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/k0;->K:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-boolean v7, v4, Lcom/google/android/exoplayer2/y0;->o:Z

    if-eq v3, v7, :cond_19

    .line 52
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/y0;->d(Z)Lcom/google/android/exoplayer2/y0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 53
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->Z0()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v3, v3, Lcom/google/android/exoplayer2/y0;->e:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v3, v3, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k0;->W(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_d

    .line 55
    :cond_1c
    iget v4, v0, Lcom/google/android/exoplayer2/k0;->L:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k0;->z0(JJ)V

    goto :goto_c

    .line 57
    :cond_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lj5/k;->h(I)V

    :goto_c
    move v1, v12

    .line 58
    :goto_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/y0;->p:Z

    if-eq v3, v1, :cond_1e

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/y0;->i(Z)Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 60
    :cond_1e
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/k0;->J:Z

    .line 61
    invoke-static {}, Lj5/f0;->c()V

    return-void

    .line 62
    :cond_1f
    :goto_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lj5/k;->h(I)V

    return-void
.end method

.method private p0()V
    .locals 19

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/z0;->c:F

    .line 2
    iget-object v1, v10, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    .line 3
    iget-object v2, v10, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/q0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/q0;->v(FLcom/google/android/exoplayer2/k1;)Lg5/t;

    move-result-object v13

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v4

    invoke-virtual {v13, v4}, Lg5/t;->a(Lg5/t;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    .line 7
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v6

    .line 8
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/t0;->z(Lcom/google/android/exoplayer2/q0;)Z

    move-result v16

    .line 9
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 10
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/y0;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 11
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/q0;->b(Lg5/t;JZ[Z)J

    move-result-wide v12

    .line 12
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v1, v0, Lcom/google/android/exoplayer2/y0;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/y0;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    .line 13
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/y0;->c:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/y0;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/k0;->L(Lcom/google/android/exoplayer2/source/o$a;JJJZI)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    if-eqz v14, :cond_2

    .line 15
    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/k0;->s0(J)V

    .line 16
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    .line 17
    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    .line 18
    aget-object v1, v1, v9

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 20
    iget-object v2, v11, Lcom/google/android/exoplayer2/q0;->c:[Ln4/v;

    aget-object v2, v2, v9

    .line 21
    aget-boolean v3, v0, v9

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1}, Lcom/google/android/exoplayer2/e1;->t()Ln4/v;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 23
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/k0;->o(Lcom/google/android/exoplayer2/e1;)V

    goto :goto_3

    .line 24
    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    .line 25
    iget-wide v2, v10, Lcom/google/android/exoplayer2/k0;->N:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/e1;->w(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/k0;->s([Z)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0;->z(Lcom/google/android/exoplayer2/q0;)Z

    .line 28
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/q0;->d:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/r0;->b:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/k0;->N:J

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/q0;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/q0;->a(Lg5/t;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 32
    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/k0;->G(Z)V

    .line 33
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v0, v0, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->U()V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->k1()V

    .line 36
    iget-object v0, v10, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lj5/k;->e(I)Z

    :cond_8
    return-void

    :cond_9
    move v4, v9

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    move v3, v4

    .line 37
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0;->j()Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private q(IZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    aget-object v1, v1, p1

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v3

    .line 6
    iget-object v6, v3, Lg5/t;->b:[Lm3/c0;

    aget-object v6, v6, p1

    .line 7
    iget-object v3, v3, Lg5/t;->c:[Lg5/i;

    aget-object v3, v3, p1

    .line 8
    invoke-static {v3}, Lcom/google/android/exoplayer2/k0;->x(Lg5/i;)[Lcom/google/android/exoplayer2/l0;

    move-result-object v7

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k0;->Z0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget v3, v3, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    .line 10
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/k0;->L:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/k0;->L:I

    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v2, Lcom/google/android/exoplayer2/q0;->c:[Ln4/v;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/k0;->N:J

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0;->m()J

    move-result-wide v12

    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 15
    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/e1;->o(Lm3/c0;[Lcom/google/android/exoplayer2/l0;Ln4/v;JZZJJ)V

    const/16 v2, 0xb

    .line 16
    new-instance v3, Lcom/google/android/exoplayer2/k0$a;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/k0$a;-><init>(Lcom/google/android/exoplayer2/k0;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/b1$b;->s(ILjava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/e1;)V

    if-eqz v14, :cond_4

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/e1;->start()V

    :cond_4
    return-void
.end method

.method private q0(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lj5/k;->h(I)V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/google/android/exoplayer2/k0;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/k0;->E:Z

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->i()V

    const-wide v4, 0xe8d4a51000L

    .line 5
    iput-wide v4, v1, Lcom/google/android/exoplayer2/k0;->N:J

    .line 6
    iget-object v4, v1, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 7
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k0;->o(Lcom/google/android/exoplayer2/e1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 8
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v4, v1, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 10
    iget-object v8, v1, Lcom/google/android/exoplayer2/k0;->d:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 12
    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/k0;->L:I

    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 15
    iget-wide v5, v0, Lcom/google/android/exoplayer2/y0;->s:J

    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0}, Ln4/j;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/k0;->R(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k1$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 17
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/y0;->s:J

    goto :goto_6

    .line 18
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/y0;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 19
    iput-object v2, v1, Lcom/google/android/exoplayer2/k0;->M:Lcom/google/android/exoplayer2/k0$h;

    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k0;->A(Lcom/google/android/exoplayer2/k1;)Landroid/util/Pair;

    move-result-object v0

    .line 22
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/o$a;

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v4, v0}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    move v0, v3

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    .line 25
    iget-object v4, v1, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/t0;->f()V

    .line 26
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/k0;->F:Z

    .line 27
    new-instance v3, Lcom/google/android/exoplayer2/y0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v5, v4, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget v11, v4, Lcom/google/android/exoplayer2/y0;->e:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 28
    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 29
    sget-object v2, Ln4/b0;->f:Ln4/b0;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/y0;->h:Ln4/b0;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    .line 30
    iget-object v2, v1, Lcom/google/android/exoplayer2/k0;->g:Lg5/t;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/y0;->i:Lg5/t;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/y0;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/y0;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/z0;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/k0;->K:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn4/b0;Lg5/t;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$a;ZILcom/google/android/exoplayer2/z0;JJJZZ)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    if-eqz p3, :cond_a

    .line 32
    iget-object v0, v1, Lcom/google/android/exoplayer2/k0;->v:Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->y()V

    :cond_a
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0;->s([Z)V

    return-void
.end method

.method private r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->D:Z

    return-void
.end method

.method private s([Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->o()Lg5/t;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lg5/t;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/k0;->d:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e1;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Lg5/t;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/k0;->q(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/q0;->g:Z

    return-void
.end method

.method private s0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->p()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k0;->N:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->q:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i;->e(J)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0;->N:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/e1;->w(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->e0()V

    return-void
.end method

.method private t(Lcom/google/android/exoplayer2/e1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e1;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e1;->stop()V

    :cond_0
    return-void
.end method

.method private static t0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k0$d;Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k0$d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/k1$c;->r:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/k1;->h(ILcom/google/android/exoplayer2/k1$b;Z)Lcom/google/android/exoplayer2/k1$b;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k1$b;->d:Ljava/lang/Object;

    .line 4
    iget-wide v0, p3, Lcom/google/android/exoplayer2/k1$b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/k0$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private static u0(Lcom/google/android/exoplayer2/k0$d;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;IZLcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/k0$d;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b1;->f()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b1;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v1

    .line 4
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/k0$h;

    iget-object v4, v0, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/b1;->h()Lcom/google/android/exoplayer2/k1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/b1;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/k0$h;-><init>(Lcom/google/android/exoplayer2/k1;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/k0;->x0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k0$h;ZIZLcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 8
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/k0$d;->b(IJLjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b1;->f()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    .line 13
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/k0;->t0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k0$d;Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    :cond_2
    return v12

    .line 14
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 15
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b1;->f()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    .line 16
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/k0;->t0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k0$d;Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return v12

    .line 17
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/k0$d;->d:I

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/k0$d;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 19
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/k1$b;->h:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 20
    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/k1$c;->q:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/k0$d;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 22
    iget-wide v1, v0, Lcom/google/android/exoplayer2/k0$d;->e:J

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/k1$b;->o()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0$d;->f:Ljava/lang/Object;

    .line 25
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/k1$b;->e:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/k1;->k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/k0$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private v([Lg5/i;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Le4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v5, v2}, Lg5/l;->i(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Le4/a;

    new-array v6, v2, [Le4/a$b;

    invoke-direct {v5, v6}, Le4/a;-><init>([Le4/a$b;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private v0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/k0$d;

    iget v5, p0, Lcom/google/android/exoplayer2/k0;->G:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/k0;->H:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/k0;->u0(Lcom/google/android/exoplayer2/k0$d;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;IZLcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k0$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k0$d;->c:Lcom/google/android/exoplayer2/b1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->k(Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private w()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v2, v2, Ln4/j;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/y0;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k0;->y(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static w0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k0$h;Lcom/google/android/exoplayer2/t0;IZLcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k0$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/k0$g;

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/y0;->l()Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/k0$g;-><init>(Lcom/google/android/exoplayer2/source/o$a;JJZZZ)V

    return-object v0

    .line 4
    :cond_0
    iget-object v12, v8, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 5
    iget-object v13, v12, Ln4/j;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/k0;->R(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k1$b;)Z

    move-result v14

    .line 7
    iget-object v0, v8, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0}, Ln4/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/y0;->s:J

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/google/android/exoplayer2/y0;->c:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    move v12, v6

    move-object/from16 v6, p7

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/k0;->x0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k0$h;ZIZLcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/k1;->b(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    move/from16 v2, v19

    move v3, v2

    move/from16 v4, v20

    goto :goto_4

    .line 12
    :cond_3
    iget-wide v1, v9, Lcom/google/android/exoplayer2/k0$h;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    iget v6, v0, Lcom/google/android/exoplayer2/k1$b;->e:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_2

    .line 15
    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v12

    move/from16 v2, v20

    .line 17
    :goto_2
    iget v3, v8, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v20

    goto :goto_3

    :cond_5
    move/from16 v3, v19

    :goto_3
    move/from16 v4, v19

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    goto :goto_6

    :cond_6
    move-object/from16 v21, v12

    move v12, v6

    .line 18
    iget-object v0, v8, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/k1;->b(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_9

    .line 20
    :cond_7
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 21
    iget-object v5, v8, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/k0;->y0(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/k1;->b(Z)I

    move-result v0

    move/from16 v4, v20

    goto :goto_7

    .line 24
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/k1$b;->e:I

    move/from16 v4, v19

    :goto_7
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 25
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/k1$b;->e:I

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_c

    .line 26
    iget-object v0, v8, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    move-object/from16 v6, v21

    iget-object v1, v6, Ln4/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 27
    iget-object v0, v8, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget v1, v11, Lcom/google/android/exoplayer2/k1$b;->e:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/k1$c;->q:I

    iget-object v1, v8, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v2, v6, Ln4/j;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 29
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/k1$b;->o()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 30
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/k1$b;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k1;->k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    move-wide v0, v2

    goto :goto_8

    :cond_b
    move-wide v0, v15

    :goto_8
    move v3, v12

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v12

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_9
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k1;->k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 35
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_a

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 37
    :goto_a
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/google/android/exoplayer2/t0;->A(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v2

    .line 38
    iget v3, v2, Ln4/j;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Ln4/j;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Ln4/j;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v3, v19

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v3, v20

    .line 39
    :goto_c
    iget-object v4, v6, Ln4/j;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 40
    invoke-virtual {v6}, Ln4/j;->b()Z

    move-result v5

    if-nez v5, :cond_10

    .line 41
    invoke-virtual {v2}, Ln4/j;->b()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    move/from16 v3, v20

    goto :goto_d

    :cond_10
    move/from16 v3, v19

    .line 42
    :goto_d
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    .line 43
    invoke-virtual {v2}, Ln4/j;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Ln4/j;->b:I

    .line 44
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/k1$b;->p(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 45
    :cond_11
    invoke-virtual {v6}, Ln4/j;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Ln4/j;->b:I

    .line 46
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/k1$b;->p(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move/from16 v19, v20

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    .line 47
    :cond_15
    invoke-virtual {v2}, Ln4/j;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 48
    invoke-virtual {v2, v6}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 49
    iget-wide v0, v8, Lcom/google/android/exoplayer2/y0;->s:J

    goto :goto_e

    .line 50
    :cond_16
    iget-object v0, v2, Ln4/j;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 51
    iget v0, v2, Ln4/j;->c:I

    iget v1, v2, Ln4/j;->b:I

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/k1$b;->l(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 52
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/k1$b;->i()J

    move-result-wide v0

    goto :goto_e

    :cond_17
    const-wide/16 v0, 0x0

    :cond_18
    :goto_e
    move-wide/from16 v23, v0

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/k0$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/google/android/exoplayer2/k0$g;-><init>(Lcom/google/android/exoplayer2/source/o$a;JJZZZ)V

    return-object v0
.end method

.method private static x(Lg5/i;)[Lcom/google/android/exoplayer2/l0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lg5/l;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/l0;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lg5/l;->i(I)Lcom/google/android/exoplayer2/l0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static x0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k0$h;ZIZLcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k1;",
            "Lcom/google/android/exoplayer2/k0$h;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/k1$c;",
            "Lcom/google/android/exoplayer2/k1$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/k0$h;->a:Lcom/google/android/exoplayer2/k1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/k0$h;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/k0$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/k1;->k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/k1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/k1$b;->h:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/k1$b;->e:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/k1$c;->q:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 12
    iget-wide v4, v0, Lcom/google/android/exoplayer2/k0$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k1;->k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/k0;->y0(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/k1$b;->e:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k1;->k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private y(Lcom/google/android/exoplayer2/k1;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/k1$c;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1$c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/k1$c;->k:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1$c;->e()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->m:Lcom/google/android/exoplayer2/k1$c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k1$c;->h:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->n:Lcom/google/android/exoplayer2/k1$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$b;->o()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method static y0(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/k1;->j()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/k1;->e(ILcom/google/android/exoplayer2/k1$b;Lcom/google/android/exoplayer2/k1$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/k1;->p(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/k1;->p(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private z()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0;->l()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/q0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/k0;->P(Lcom/google/android/exoplayer2/e1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e1;->t()Ln4/v;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/q0;->c:[Ln4/v;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/k0;->c:[Lcom/google/android/exoplayer2/e1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e1;->v()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private z0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lj5/k;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lj5/k;->g(IJ)Z

    return-void
.end method


# virtual methods
.method public B()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public L0(Ljava/util/List;IJLn4/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/w0$c;",
            ">;IJ",
            "Ln4/w;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    new-instance v8, Lcom/google/android/exoplayer2/k0$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/k0$b;-><init>(Ljava/util/List;Ln4/w;IJLcom/google/android/exoplayer2/k0$a;)V

    const/16 p1, 0x11

    .line 2
    invoke-interface {v0, p1, v8}, Lj5/k;->i(ILjava/lang/Object;)Lj5/k$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lj5/k$a;->a()V

    return-void
.end method

.method public O0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lj5/k;->a(III)Lj5/k$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lj5/k$a;->a()V

    return-void
.end method

.method public R0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lj5/k;->a(III)Lj5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lj5/k$a;->a()V

    return-void
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer2/b1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lj5/k;->i(ILjava/lang/Object;)Lj5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lj5/k$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lj5/k;->e(I)Z

    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lj5/k;->c(I)Lj5/k$a;

    move-result-object v0

    invoke-interface {v0}, Lj5/k$a;->a()V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/16 v1, 0x10

    .line 2
    invoke-interface {v0, v1, p1}, Lj5/k;->i(ILjava/lang/Object;)Lj5/k$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lj5/k$a;->a()V

    return-void
.end method

.method public h0(Lcom/google/android/exoplayer2/source/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lj5/k;->i(ILjava/lang/Object;)Lj5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lj5/k$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->m()V

    goto/16 :goto_7

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->M0(Z)V

    goto/16 :goto_7

    .line 4
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->N0(Z)V

    goto/16 :goto_7

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->c0()V

    goto/16 :goto_7

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln4/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->V0(Ln4/w;)V

    goto/16 :goto_7

    .line 7
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln4/w;

    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/k0;->m0(IILn4/w;)V

    goto/16 :goto_7

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k0$c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->d0(Lcom/google/android/exoplayer2/k0$c;)V

    goto/16 :goto_7

    .line 9
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/k0$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/k0;->i(Lcom/google/android/exoplayer2/k0$b;I)V

    goto/16 :goto_7

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k0$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->K0(Lcom/google/android/exoplayer2/k0$b;)V

    goto/16 :goto_7

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/z0;

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/k0;->K(Lcom/google/android/exoplayer2/z0;Z)V

    goto/16 :goto_7

    .line 12
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->G0(Lcom/google/android/exoplayer2/b1;)V

    goto/16 :goto_7

    .line 13
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->E0(Lcom/google/android/exoplayer2/b1;)V

    goto/16 :goto_7

    .line 14
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/k0;->J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 15
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->U0(Z)V

    goto/16 :goto_7

    .line 16
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->S0(I)V

    goto/16 :goto_7

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->p0()V

    goto/16 :goto_7

    .line 18
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->E(Lcom/google/android/exoplayer2/source/n;)V

    goto/16 :goto_7

    .line 19
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->I(Lcom/google/android/exoplayer2/source/n;)V

    goto/16 :goto_7

    .line 20
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->l0()V

    return v4

    .line 21
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/k0;->e1(ZZ)V

    goto/16 :goto_7

    .line 22
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm3/e0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->T0(Lm3/e0;)V

    goto/16 :goto_7

    .line 23
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/z0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->Q0(Lcom/google/android/exoplayer2/z0;)V

    goto/16 :goto_7

    .line 24
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k0$h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0;->B0(Lcom/google/android/exoplayer2/k0$h;)V

    goto/16 :goto_7

    .line 25
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->p()V

    goto/16 :goto_7

    .line 26
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/k0;->P0(ZIZI)V

    goto/16 :goto_7

    .line 27
    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->j0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 28
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    .line 29
    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->g(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 30
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/k0;->e1(ZZ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    goto/16 :goto_7

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k0;->F(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k0;->F(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_3
    move-exception p1

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->c:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k0;->F(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_4
    move-exception p1

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->d:I

    if-ne v0, v4, :cond_8

    .line 37
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->c:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 38
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->c:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_5

    .line 39
    :cond_a
    :goto_6
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/k0;->F(Ljava/io/IOException;I)V

    goto :goto_7

    :catch_5
    move-exception p1

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->c:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k0;->F(Ljava/io/IOException;I)V

    goto :goto_7

    :catch_6
    move-exception p1

    .line 41
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->e:I

    if-ne v2, v4, :cond_b

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0;->q()Lcom/google/android/exoplayer2/q0;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 43
    iget-object v2, v2, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/r0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ln4/j;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 44
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->k:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/16 v1, 0x19

    .line 48
    invoke-interface {v0, v1, p1}, Lj5/k;->i(ILjava/lang/Object;)Lj5/k$a;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lj5/k;->k(Lj5/k$a;)Z

    goto :goto_7

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 53
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/k0;->e1(ZZ)V

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->z:Lcom/google/android/exoplayer2/y0;

    .line 56
    :goto_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->V()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj5/k;->c(I)Lj5/k$a;

    move-result-object v0

    invoke-interface {v0}, Lj5/k$a;->a()V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k0;->h0(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public declared-synchronized k0()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lj5/k;->e(I)Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/k0;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k0;->x:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/k0;->m1(Lcom/google/common/base/o;J)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lcom/google/android/exoplayer2/source/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lj5/k;->i(ILjava/lang/Object;)Lj5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lj5/k$a;->a()V

    return-void
.end method

.method public n0(IILn4/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->j:Lj5/k;

    const/16 v1, 0x14

    .line 2
    invoke-interface {v0, v1, p1, p2, p3}, Lj5/k;->f(IIILjava/lang/Object;)Lj5/k$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lj5/k$a;->a()V

    return-void
.end method

.method public u(J)V
    .locals 0

    return-void
.end method
