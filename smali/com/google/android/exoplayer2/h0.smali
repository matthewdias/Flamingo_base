.class final Lcom/google/android/exoplayer2/h0;
.super Lcom/google/android/exoplayer2/e;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h0$a;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/p0;

.field private B:Lcom/google/android/exoplayer2/p0;

.field private C:Lcom/google/android/exoplayer2/y0;

.field private D:I

.field private E:I

.field private F:J

.field final b:Lg5/t;

.field final c:Lcom/google/android/exoplayer2/a1$b;

.field private final d:[Lcom/google/android/exoplayer2/e1;

.field private final e:Lg5/s;

.field private final f:Lj5/k;

.field private final g:Lcom/google/android/exoplayer2/k0$f;

.field private final h:Lcom/google/android/exoplayer2/k0;

.field private final i:Lj5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/n<",
            "Lcom/google/android/exoplayer2/a1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/k1$b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Ln4/s;

.field private final o:Ln3/f1;

.field private final p:Landroid/os/Looper;

.field private final q:Li5/e;

.field private final r:Lj5/c;

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:Ln4/w;

.field private z:Lcom/google/android/exoplayer2/a1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    .line 1
    invoke-static {v0}, Lm3/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/e1;Lg5/s;Ln4/s;Lm3/q;Li5/e;Ln3/f1;ZLm3/e0;JJLcom/google/android/exoplayer2/n0;JZLj5/c;Landroid/os/Looper;Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$b;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/util/c;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.16.1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 3
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/e1;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->d:[Lcom/google/android/exoplayer2/e1;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/s;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->e:Lg5/s;

    move-object/from16 v1, p3

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->n:Ln4/s;

    .line 8
    iput-object v6, v0, Lcom/google/android/exoplayer2/h0;->q:Li5/e;

    .line 9
    iput-object v9, v0, Lcom/google/android/exoplayer2/h0;->o:Ln3/f1;

    move/from16 v1, p7

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h0;->m:Z

    .line 11
    iput-object v14, v0, Lcom/google/android/exoplayer2/h0;->p:Landroid/os/Looper;

    .line 12
    iput-object v15, v0, Lcom/google/android/exoplayer2/h0;->r:Lj5/c;

    .line 13
    iput v3, v0, Lcom/google/android/exoplayer2/h0;->s:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 14
    :goto_1
    new-instance v4, Lj5/n;

    new-instance v5, Lcom/google/android/exoplayer2/x;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/x;-><init>(Lcom/google/android/exoplayer2/a1;)V

    invoke-direct {v4, v14, v15, v5}, Lj5/n;-><init>(Landroid/os/Looper;Lj5/c;Lj5/n$b;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    .line 15
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    .line 17
    new-instance v4, Ln4/w$a;

    invoke-direct {v4, v3}, Ln4/w$a;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/h0;->y:Ln4/w;

    .line 18
    new-instance v4, Lg5/t;

    array-length v3, v2

    new-array v3, v3, [Lm3/c0;

    array-length v5, v2

    new-array v5, v5, [Lg5/i;

    sget-object v7, Lcom/google/android/exoplayer2/l1;->d:Lcom/google/android/exoplayer2/l1;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v5, v7, v8}, Lg5/t;-><init>([Lm3/c0;[Lg5/i;Lcom/google/android/exoplayer2/l1;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/h0;->b:Lg5/t;

    .line 19
    new-instance v3, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/k1$b;-><init>()V

    iput-object v3, v0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    .line 20
    new-instance v3, Lcom/google/android/exoplayer2/a1$b$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/a1$b$a;-><init>()V

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 21
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/a1$b$a;->c([I)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object v3

    const/16 v5, 0x1d

    .line 22
    invoke-virtual/range {p2 .. p2}, Lg5/s;->c()Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/exoplayer2/a1$b$a;->d(IZ)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object v3

    move-object/from16 v5, p20

    .line 23
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/a1$b$a;->b(Lcom/google/android/exoplayer2/a1$b;)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1$b$a;->e()Lcom/google/android/exoplayer2/a1$b;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/a1$b;

    .line 25
    new-instance v5, Lcom/google/android/exoplayer2/a1$b$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/a1$b$a;-><init>()V

    .line 26
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/a1$b$a;->b(Lcom/google/android/exoplayer2/a1$b;)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object v3

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/a1$b$a;->a(I)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object v3

    const/16 v5, 0xa

    .line 28
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/a1$b$a;->a(I)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1$b$a;->e()Lcom/google/android/exoplayer2/a1$b;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/h0;->z:Lcom/google/android/exoplayer2/a1$b;

    .line 30
    sget-object v3, Lcom/google/android/exoplayer2/p0;->J:Lcom/google/android/exoplayer2/p0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/p0;

    .line 31
    iput-object v3, v0, Lcom/google/android/exoplayer2/h0;->B:Lcom/google/android/exoplayer2/p0;

    const/4 v3, -0x1

    .line 32
    iput v3, v0, Lcom/google/android/exoplayer2/h0;->D:I

    .line 33
    invoke-interface {v15, v14, v8}, Lj5/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj5/k;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/h0;->f:Lj5/k;

    .line 34
    new-instance v12, Lcom/google/android/exoplayer2/l;

    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/h0;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/h0;->g:Lcom/google/android/exoplayer2/k0$f;

    .line 35
    invoke-static {v4}, Lcom/google/android/exoplayer2/y0;->k(Lg5/t;)Lcom/google/android/exoplayer2/y0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    if-eqz v9, :cond_2

    .line 36
    invoke-virtual {v9, v1, v14}, Ln3/f1;->F2(Lcom/google/android/exoplayer2/a1;Landroid/os/Looper;)V

    .line 37
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a1$e;)V

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Li5/e;->e(Landroid/os/Handler;Li5/e$a;)V

    .line 39
    :cond_2
    new-instance v13, Lcom/google/android/exoplayer2/k0;

    move-object v1, v13

    iget v7, v0, Lcom/google/android/exoplayer2/h0;->s:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/h0;->t:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v17, v12

    move-object v0, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/k0;-><init>([Lcom/google/android/exoplayer2/e1;Lg5/s;Lg5/t;Lm3/q;Li5/e;IZLn3/f1;Lm3/e0;Lcom/google/android/exoplayer2/n0;JZLandroid/os/Looper;Lj5/c;Lcom/google/android/exoplayer2/k0$f;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method private A0(Lcom/google/android/exoplayer2/k0$e;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/h0;->u:I

    iget v2, p1, Lcom/google/android/exoplayer2/k0$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/h0;->u:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/k0$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/exoplayer2/k0$e;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/h0;->v:I

    .line 4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h0;->w:Z

    .line 5
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/k0$e;->f:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, p1, Lcom/google/android/exoplayer2/k0$e;->g:I

    iput v2, p0, Lcom/google/android/exoplayer2/h0;->x:I

    :cond_1
    if-nez v1, :cond_b

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/k0$e;->b:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/h0;->D:I

    const-wide/16 v5, 0x0

    .line 10
    iput-wide v5, p0, Lcom/google/android/exoplayer2/h0;->F:J

    .line 11
    iput v4, p0, Lcom/google/android/exoplayer2/h0;->E:I

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c1;->J()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    move v5, v4

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 16
    iget-object v6, p0, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/h0$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/k1;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/h0$a;->c(Lcom/google/android/exoplayer2/h0$a;Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/k1;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h0;->w:Z

    if-eqz v2, :cond_a

    .line 18
    iget-object v2, p1, Lcom/google/android/exoplayer2/k0$e;->b:Lcom/google/android/exoplayer2/y0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 19
    invoke-virtual {v2, v7}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/exoplayer2/k0$e;->b:Lcom/google/android/exoplayer2/y0;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/y0;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/y0;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/exoplayer2/k0$e;->b:Lcom/google/android/exoplayer2/y0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v2}, Ln4/j;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/k0$e;->b:Lcom/google/android/exoplayer2/y0;

    iget-object v5, v2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/y0;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/h0;->a1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;J)J

    move-result-wide v1

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/k0$e;->b:Lcom/google/android/exoplayer2/y0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/y0;->d:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v7, v5

    move v5, v4

    .line 23
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h0;->w:Z

    .line 24
    iget-object v1, p1, Lcom/google/android/exoplayer2/k0$e;->b:Lcom/google/android/exoplayer2/y0;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/h0;->x:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/h0;->v:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h0;->j1(Lcom/google/android/exoplayer2/y0;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private static B0(Lcom/google/android/exoplayer2/y0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/y0;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic C0(Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$c;Lj5/j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a1$d;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/a1$d;-><init>(Lj5/j;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/a1$c;->G(Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$d;)V

    return-void
.end method

.method private synthetic D0(Lcom/google/android/exoplayer2/k0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h0;->A0(Lcom/google/android/exoplayer2/k0$e;)V

    return-void
.end method

.method private synthetic E0(Lcom/google/android/exoplayer2/k0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->f:Lj5/k;

    new-instance v1, Lcom/google/android/exoplayer2/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/k0$e;)V

    invoke-interface {v0, v1}, Lj5/k;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic F0(Lcom/google/android/exoplayer2/a1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/p0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a1$c;->B(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method private static synthetic G0(Lcom/google/android/exoplayer2/a1$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->g(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/a1$c;->t(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method private static synthetic H0(ILcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1$c;->c(I)V

    return-void
.end method

.method private synthetic I0(Lcom/google/android/exoplayer2/a1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->z:Lcom/google/android/exoplayer2/a1$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a1$c;->u(Lcom/google/android/exoplayer2/a1$b;)V

    return-void
.end method

.method private static synthetic J0(ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/a1$c;->l(I)V

    .line 2
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/a1$c;->h(Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;I)V

    return-void
.end method

.method private static synthetic K0(Lcom/google/android/exoplayer2/o0;ILcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/a1$c;->T(Lcom/google/android/exoplayer2/o0;I)V

    return-void
.end method

.method private static synthetic L0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1$c;->h0(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h0;->F0(Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic M0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1$c;->t(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic N(ILcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->H0(ILcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic N0(Lcom/google/android/exoplayer2/y0;Lg5/m;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->h:Ln4/b0;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/a1$c;->o(Ln4/b0;Lg5/m;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->L0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic O0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->i:Lg5/t;

    iget-object p0, p0, Lg5/t;->d:Lcom/google/android/exoplayer2/l1;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1$c;->q(Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->S0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic P0(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1$c;->B(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->Q0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic Q0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a1$c;->k(Z)V

    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/y0;->g:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1$c;->r(Z)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->P0(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic R0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->l:Z

    iget p0, p0, Lcom/google/android/exoplayer2/y0;->e:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/a1$c;->M(ZI)V

    return-void
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/y0;Lg5/m;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->N0(Lcom/google/android/exoplayer2/y0;Lg5/m;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic S0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/y0;->e:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1$c;->y(I)V

    return-void
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->U0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic T0(Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/y0;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/a1$c;->Z(ZI)V

    return-void
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->T0(Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic U0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/y0;->m:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1$c;->i(I)V

    return-void
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->O0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic V0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/h0;->B0(Lcom/google/android/exoplayer2/y0;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1$c;->l0(Z)V

    return-void
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$c;Lj5/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->C0(Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$c;Lj5/j;)V

    return-void
.end method

.method private static synthetic W0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/z0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a1$c;->g(Lcom/google/android/exoplayer2/z0;)V

    return-void
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->V0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private static synthetic X0(Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/a1$c;->w(Lcom/google/android/exoplayer2/k1;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/k0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h0;->E0(Lcom/google/android/exoplayer2/k0$e;)V

    return-void
.end method

.method private Y0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/y0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/y0;",
            "Lcom/google/android/exoplayer2/k1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/y0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/y0;->j(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/y0;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/y0;->l()Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v1

    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/h0;->F:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 7
    sget-object v16, Ln4/b0;->f:Ln4/b0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->b:Lg5/t;

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 9
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/y0;->c(Lcom/google/android/exoplayer2/source/o$a;JJJJLn4/b0;Lg5/t;Ljava/util/List;)Lcom/google/android/exoplayer2/y0;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/y0;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Lcom/google/android/exoplayer2/y0;->s:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/y0;->q:J

    return-object v1

    .line 12
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v3, v3, Ln4/j;->a:Ljava/lang/Object;

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 14
    new-instance v8, Lcom/google/android/exoplayer2/source/o$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/o$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    :goto_2
    move-object v14, v8

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h0;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v8

    .line 17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    .line 19
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k1$b;->o()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_9

    .line 20
    iget-object v2, v6, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v2, v2, Ln4/j;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/k1;->g(ILcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/k1$b;->e:I

    iget-object v3, v14, Ln4/j;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/k1$b;->e:I

    if-eq v2, v3, :cond_8

    .line 25
    :cond_6
    iget-object v2, v14, Ln4/j;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 26
    invoke-virtual {v14}, Ln4/j;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    iget v2, v14, Ln4/j;->b:I

    iget v3, v14, Ln4/j;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/k1$b;->e(II)J

    move-result-wide v1

    goto :goto_3

    .line 28
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/k1$b;->f:J

    .line 29
    :goto_3
    iget-wide v8, v6, Lcom/google/android/exoplayer2/y0;->s:J

    iget-wide v10, v6, Lcom/google/android/exoplayer2/y0;->s:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/y0;->d:J

    iget-wide v3, v6, Lcom/google/android/exoplayer2/y0;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/google/android/exoplayer2/y0;->h:Ln4/b0;

    iget-object v15, v6, Lcom/google/android/exoplayer2/y0;->i:Lg5/t;

    iget-object v7, v6, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 30
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/y0;->c(Lcom/google/android/exoplayer2/source/o$a;JJJJLn4/b0;Lg5/t;Ljava/util/List;)Lcom/google/android/exoplayer2/y0;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/y0;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/y0;

    move-result-object v6

    .line 32
    iput-wide v1, v6, Lcom/google/android/exoplayer2/y0;->q:J

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move-object v0, v14

    .line 33
    invoke-virtual {v0}, Ln4/j;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const-wide/16 v1, 0x0

    .line 34
    iget-wide v3, v6, Lcom/google/android/exoplayer2/y0;->r:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 36
    iget-wide v1, v6, Lcom/google/android/exoplayer2/y0;->q:J

    .line 37
    iget-object v3, v6, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v4, v6, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v3, v4}, Ln4/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    .line 38
    :cond_a
    iget-object v3, v6, Lcom/google/android/exoplayer2/y0;->h:Ln4/b0;

    iget-object v4, v6, Lcom/google/android/exoplayer2/y0;->i:Lg5/t;

    iget-object v5, v6, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 39
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/y0;->c(Lcom/google/android/exoplayer2/source/o$a;JJJJLn4/b0;Lg5/t;Ljava/util/List;)Lcom/google/android/exoplayer2/y0;

    move-result-object v6

    .line 40
    iput-wide v1, v6, Lcom/google/android/exoplayer2/y0;->q:J

    goto :goto_4

    :cond_b
    :goto_5
    move-object v0, v14

    .line 41
    invoke-virtual {v0}, Ln4/j;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    .line 42
    sget-object v1, Ln4/b0;->f:Ln4/b0;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/y0;->h:Ln4/b0;

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    .line 43
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->b:Lg5/t;

    goto :goto_7

    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/y0;->i:Lg5/t;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 45
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/y0;->c(Lcom/google/android/exoplayer2/source/o$a;JJJJLn4/b0;Lg5/t;Ljava/util/List;)Lcom/google/android/exoplayer2/y0;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/y0;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/y0;

    move-result-object v6

    .line 47
    iput-wide v2, v6, Lcom/google/android/exoplayer2/y0;->q:J

    :goto_9
    return-object v6
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h0;->I0(Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->M0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private a1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Ln4/j;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1$b;->o()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/o0;ILcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->K0(Lcom/google/android/exoplayer2/o0;ILcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method public static synthetic c0(ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h0;->J0(ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private c1(II)Lcom/google/android/exoplayer2/y0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->u()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/h0;->u:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer2/h0;->u:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->d1(II)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->m0()Lcom/google/android/exoplayer2/k1;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    .line 11
    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/h0;->v0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    invoke-direct {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/h0;->Y0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/y0;

    move-result-object v3

    .line 13
    iget v5, v3, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v4

    if-lt v2, v4, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/y0;->h(I)Lcom/google/android/exoplayer2/y0;

    move-result-object v3

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->y:Ln4/w;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/k0;->n0(IILn4/w;)V

    return-object v3
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/h0;->G0(Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private d1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->y:Ln4/w;

    invoke-interface {v0, p1, p2}, Ln4/w;->c(II)Ln4/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->y:Ln4/w;

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/k0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h0;->D0(Lcom/google/android/exoplayer2/k0$e;)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->X0(Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private f1(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/o;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h0;->u0()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v2

    .line 3
    iget v4, v10, Lcom/google/android/exoplayer2/h0;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/h0;->u:I

    .line 4
    iget-object v4, v10, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v10, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/h0;->d1(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 8
    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/h0;->k0(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h0;->m0()Lcom/google/android/exoplayer2/k1;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/k1;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 12
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/h0;->t:Z

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/k1;->b(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 13
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    .line 14
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/google/android/exoplayer2/h0;->w0(Lcom/google/android/exoplayer2/k1;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 15
    invoke-direct {v10, v0, v4, v3}, Lcom/google/android/exoplayer2/h0;->Y0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/y0;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    .line 17
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/y0;->h(I)Lcom/google/android/exoplayer2/y0;

    move-result-object v3

    .line 19
    iget-object v11, v10, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/google/android/exoplayer2/h0;->y:Ln4/w;

    move-object/from16 v16, v0

    .line 21
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/k0;->L0(Ljava/util/List;IJLn4/w;)V

    .line 22
    iget-object v0, v10, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v0, v0, Ln4/j;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v1, v1, Ln4/j;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 25
    invoke-direct {v10, v3}, Lcom/google/android/exoplayer2/h0;->t0(Lcom/google/android/exoplayer2/y0;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h0;->j1(Lcom/google/android/exoplayer2/y0;IIZZIJI)V

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->R0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->W0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method private i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->z:Lcom/google/android/exoplayer2/a1$b;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/a1$b;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e;->A(Lcom/google/android/exoplayer2/a1$b;)Lcom/google/android/exoplayer2/a1$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/h0;->z:Lcom/google/android/exoplayer2/a1$b;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/a1$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/16 v1, 0xd

    new-instance v2, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/h0;)V

    invoke-virtual {v0, v1, v2}, Lj5/n;->h(ILj5/n$a;)V

    :cond_0
    return-void
.end method

.method private j1(Lcom/google/android/exoplayer2/y0;IIZZIJI)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 1
    iget-object v9, v6, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    .line 2
    iput-object v7, v6, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    .line 3
    iget-object v0, v9, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h0;->p0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/y0;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v2, v6, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/p0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v4, v7, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v3, v7, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v4, v7, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v4, v4, Ln4/j;->a:Ljava/lang/Object;

    iget-object v5, v6, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 12
    iget-object v4, v7, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v5, v6, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/k1$c;->e:Lcom/google/android/exoplayer2/o0;

    .line 13
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/p0;->J:Lcom/google/android/exoplayer2/p0;

    iput-object v4, v6, Lcom/google/android/exoplayer2/h0;->B:Lcom/google/android/exoplayer2/p0;

    :cond_1
    if-nez v1, :cond_2

    .line 14
    iget-object v4, v9, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/List;

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    :cond_2
    iget-object v2, v6, Lcom/google/android/exoplayer2/h0;->B:Lcom/google/android/exoplayer2/p0;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p0;->c()Lcom/google/android/exoplayer2/p0$b;

    move-result-object v2

    iget-object v4, v7, Lcom/google/android/exoplayer2/y0;->j:Ljava/util/List;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/p0$b;->K(Ljava/util/List;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p0$b;->G()Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/exoplayer2/h0;->B:Lcom/google/android/exoplayer2/p0;

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->l0()Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    .line 21
    :cond_3
    iget-object v4, v6, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/p0;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 22
    iput-object v2, v6, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/p0;

    .line 23
    iget-object v2, v9, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v5, v7, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/k1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    iget-object v2, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/4 v5, 0x0

    new-instance v11, Lcom/google/android/exoplayer2/t;

    move/from16 v12, p2

    invoke-direct {v11, p1, v12}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/y0;I)V

    invoke-virtual {v2, v5, v11}, Lj5/n;->h(ILj5/n$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    .line 25
    invoke-direct {p0, v8, v9, v2}, Lcom/google/android/exoplayer2/h0;->y0(ILcom/google/android/exoplayer2/y0;I)Lcom/google/android/exoplayer2/a1$f;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 26
    invoke-direct {p0, v11, v12}, Lcom/google/android/exoplayer2/h0;->x0(J)Lcom/google/android/exoplayer2/a1$f;

    move-result-object v5

    .line 27
    iget-object v11, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/16 v12, 0xb

    new-instance v13, Lcom/google/android/exoplayer2/z;

    invoke-direct {v13, v8, v2, v5}, Lcom/google/android/exoplayer2/z;-><init>(ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;)V

    invoke-virtual {v11, v12, v13}, Lj5/n;->h(ILj5/n$a;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 28
    iget-object v1, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    new-instance v2, Lcom/google/android/exoplayer2/c0;

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/o0;I)V

    invoke-virtual {v1, v10, v2}, Lj5/n;->h(ILj5/n$a;)V

    .line 29
    :cond_6
    iget-object v0, v9, Lcom/google/android/exoplayer2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v0, v1, :cond_7

    .line 30
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    new-instance v1, Lcom/google/android/exoplayer2/e0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lj5/n;->h(ILj5/n$a;)V

    .line 31
    iget-object v0, v7, Lcom/google/android/exoplayer2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    new-instance v1, Lcom/google/android/exoplayer2/p;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {v0, v2, v1}, Lj5/n;->h(ILj5/n$a;)V

    .line 33
    :cond_7
    iget-object v0, v9, Lcom/google/android/exoplayer2/y0;->i:Lg5/t;

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->i:Lg5/t;

    if-eq v0, v1, :cond_8

    .line 34
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->e:Lg5/s;

    iget-object v1, v1, Lg5/t;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lg5/s;->d(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lg5/m;

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->i:Lg5/t;

    iget-object v1, v1, Lg5/t;->c:[Lg5/i;

    invoke-direct {v0, v1}, Lg5/m;-><init>([Lg5/l;)V

    .line 36
    iget-object v1, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    new-instance v2, Lcom/google/android/exoplayer2/u;

    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/y0;Lg5/m;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lj5/n;->h(ILj5/n$a;)V

    .line 37
    iget-object v1, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    new-instance v2, Lcom/google/android/exoplayer2/n;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {v1, v0, v2}, Lj5/n;->h(ILj5/n$a;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 38
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/p0;

    .line 39
    iget-object v1, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/16 v2, 0xe

    new-instance v3, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-virtual {v1, v2, v3}, Lj5/n;->h(ILj5/n$a;)V

    .line 40
    :cond_9
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/y0;->g:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/y0;->g:Z

    if-eq v0, v1, :cond_a

    .line 41
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/g0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {v0, v1, v2}, Lj5/n;->h(ILj5/n$a;)V

    .line 42
    :cond_a
    iget v0, v9, Lcom/google/android/exoplayer2/y0;->e:I

    iget v1, v7, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/y0;->l:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/y0;->l:Z

    if-eq v0, v1, :cond_c

    .line 43
    :cond_b
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    new-instance v1, Lcom/google/android/exoplayer2/q;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {v0, v2, v1}, Lj5/n;->h(ILj5/n$a;)V

    .line 44
    :cond_c
    iget v0, v9, Lcom/google/android/exoplayer2/y0;->e:I

    iget v1, v7, Lcom/google/android/exoplayer2/y0;->e:I

    if-eq v0, v1, :cond_d

    .line 45
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/4 v1, 0x4

    new-instance v3, Lcom/google/android/exoplayer2/f0;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {v0, v1, v3}, Lj5/n;->h(ILj5/n$a;)V

    .line 46
    :cond_d
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/y0;->l:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/y0;->l:Z

    if-eq v0, v1, :cond_e

    .line 47
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/4 v1, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/s;

    move/from16 v4, p3

    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/y0;I)V

    invoke-virtual {v0, v1, v3}, Lj5/n;->h(ILj5/n$a;)V

    .line 48
    :cond_e
    iget v0, v9, Lcom/google/android/exoplayer2/y0;->m:I

    iget v1, v7, Lcom/google/android/exoplayer2/y0;->m:I

    if-eq v0, v1, :cond_f

    .line 49
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/4 v1, 0x6

    new-instance v3, Lcom/google/android/exoplayer2/m;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {v0, v1, v3}, Lj5/n;->h(ILj5/n$a;)V

    .line 50
    :cond_f
    invoke-static {v9}, Lcom/google/android/exoplayer2/h0;->B0(Lcom/google/android/exoplayer2/y0;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/h0;->B0(Lcom/google/android/exoplayer2/y0;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    .line 51
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/4 v1, 0x7

    new-instance v3, Lcom/google/android/exoplayer2/o;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {v0, v1, v3}, Lj5/n;->h(ILj5/n$a;)V

    .line 52
    :cond_10
    iget-object v0, v9, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/z0;

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 53
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/16 v1, 0xc

    new-instance v3, Lcom/google/android/exoplayer2/r;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-virtual {v0, v1, v3}, Lj5/n;->h(ILj5/n$a;)V

    :cond_11
    if-eqz p4, :cond_12

    .line 54
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    sget-object v1, Lm3/l;->a:Lm3/l;

    invoke-virtual {v0, v2, v1}, Lj5/n;->h(ILj5/n$a;)V

    .line 55
    :cond_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->i1()V

    .line 56
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    invoke-virtual {v0}, Lj5/n;->e()V

    .line 57
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/y0;->o:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/y0;->o:Z

    if-eq v0, v1, :cond_13

    .line 58
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$a;

    .line 59
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/y0;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/k$a;->a0(Z)V

    goto :goto_0

    .line 60
    :cond_13
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/y0;->p:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/y0;->p:Z

    if-eq v0, v1, :cond_14

    .line 61
    iget-object v0, v6, Lcom/google/android/exoplayer2/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$a;

    .line 62
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/y0;->p:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/k$a;->z(Z)V

    goto :goto_1

    :cond_14
    return-void
.end method

.method private k0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/w0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/w0$c;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/o;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h0;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/w0$c;-><init>(Lcom/google/android/exoplayer2/source/o;Z)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/h0$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/w0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/w0$c;->a:Lcom/google/android/exoplayer2/source/m;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m;->P()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/h0$a;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1;)V

    .line 8
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/h0;->y:Ln4/w;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-interface {p2, p1, v1}, Ln4/w;->g(II)Ln4/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->y:Ln4/w;

    return-object v0
.end method

.method private l0()Lcom/google/android/exoplayer2/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->C()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->B:Lcom/google/android/exoplayer2/p0;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->B:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0;->c()Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p0$b;->I(Lcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0$b;->G()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    return-object v0
.end method

.method private m0()Lcom/google/android/exoplayer2/k1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->y:Ln4/w;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c1;-><init>(Ljava/util/Collection;Ln4/w;)V

    return-object v0
.end method

.method private n0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->n:Ln4/s;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/o0;

    invoke-interface {v2, v3}, Ln4/s;->d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/y0;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/y0;",
            "Lcom/google/android/exoplayer2/y0;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    const/4 v3, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    .line 8
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v2, v2, Ln4/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v2, v2, Ln4/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    .line 13
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 16
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 18
    iget-object p2, p2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide p2, p2, Ln4/j;->d:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide p4, p1, Ln4/j;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 19
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private t0(Lcom/google/android/exoplayer2/y0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h0;->F:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0}, Ln4/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/y0;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v1, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/y0;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h0;->a1(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/o$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private u0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/h0;->D:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v0, v0, Ln4/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/k1$b;->e:I

    return v0
.end method

.method private v0(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k1;",
            "Lcom/google/android/exoplayer2/k1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->q()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->u()I

    move-result v9

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v10

    move-object v6, p1

    .line 6
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/k1;->k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    iget v8, p0, Lcom/google/android/exoplayer2/h0;->s:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/h0;->t:Z

    move-object v11, p1

    move-object v12, p2

    .line 10
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/k0;->y0(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    iget p1, p1, Lcom/google/android/exoplayer2/k1$b;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$c;->f()J

    move-result-wide v0

    .line 14
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/h0;->w0(Lcom/google/android/exoplayer2/k1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/h0;->w0(Lcom/google/android/exoplayer2/k1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->u0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 18
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/h0;->w0(Lcom/google/android/exoplayer2/k1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private w0(Lcom/google/android/exoplayer2/k1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/h0;->D:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h0;->F:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/h0;->E:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 6
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/h0;->t:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k1;->b(Z)I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k1$c;->f()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k1;->k(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private x0(J)Lcom/google/android/exoplayer2/a1$f;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->u()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v1, v1, Ln4/j;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k1$c;->e:Lcom/google/android/exoplayer2/o0;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v5, v0

    move-object v3, v1

    move-object v4, v3

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v6

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/a1$f;

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {p2}, Ln4/j;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/h0;->z0(Lcom/google/android/exoplayer2/y0;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget v10, p2, Ln4/j;->b:I

    iget v11, p2, Ln4/j;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/a1$f;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/o0;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private y0(ILcom/google/android/exoplayer2/y0;I)Lcom/google/android/exoplayer2/a1$f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/k1$b;-><init>()V

    .line 2
    iget-object v3, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v5, v3, Ln4/j;->a:Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 5
    iget v3, v2, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 6
    iget-object v6, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v6

    .line 7
    iget-object v7, v1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v7, v3, v8}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    .line 8
    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    iget-object v8, v8, Lcom/google/android/exoplayer2/k1$c;->e:Lcom/google/android/exoplayer2/o0;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move v14, v4

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    :goto_0
    if-nez p1, :cond_2

    .line 9
    iget-wide v5, v2, Lcom/google/android/exoplayer2/k1$b;->g:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/k1$b;->f:J

    add-long/2addr v5, v7

    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v3}, Ln4/j;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget v4, v3, Ln4/j;->b:I

    iget v3, v3, Ln4/j;->c:I

    .line 12
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/k1$b;->e(II)J

    move-result-wide v5

    .line 13
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/h0;->z0(Lcom/google/android/exoplayer2/y0;)J

    move-result-wide v2

    goto :goto_2

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget v2, v2, Ln4/j;->e:I

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 15
    invoke-virtual {v2}, Ln4/j;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/h0;->z0(Lcom/google/android/exoplayer2/y0;)J

    move-result-wide v5

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v3}, Ln4/j;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-wide v5, v1, Lcom/google/android/exoplayer2/y0;->s:J

    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/h0;->z0(Lcom/google/android/exoplayer2/y0;)J

    move-result-wide v2

    goto :goto_2

    .line 20
    :cond_3
    iget-wide v2, v2, Lcom/google/android/exoplayer2/k1$b;->g:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/y0;->s:J

    add-long v5, v2, v4

    :cond_4
    :goto_1
    move-wide v2, v5

    .line 21
    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/a1$f;

    .line 22
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v15

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v17

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget v2, v1, Ln4/j;->b:I

    iget v1, v1, Ln4/j;->c:I

    move-object v9, v4

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/a1$f;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/o0;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private static z0(Lcom/google/android/exoplayer2/y0;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k1$b;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v3, v3, Ln4/j;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/y0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget v1, v1, Lcom/google/android/exoplayer2/k1$b;->e:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k1$c;->g()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1$b;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y0;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public Z0(Le4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->B:Lcom/google/android/exoplayer2/p0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->c()Lcom/google/android/exoplayer2/p0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0$b;->J(Le4/a;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0$b;->G()Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->B:Lcom/google/android/exoplayer2/p0;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->l0()Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/p0;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/16 v0, 0xe

    new-instance v1, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/h0;)V

    invoke-virtual {p1, v0, v1}, Lj5/n;->k(ILj5/n$a;)V

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/util/c;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lm3/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.16.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v1, v2}, Lj5/n;->k(ILj5/n$a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    invoke-virtual {v0}, Lj5/n;->i()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->f:Lj5/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj5/k;->j(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->o:Ln3/f1;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->q:Li5/e;

    invoke-interface {v1, v0}, Li5/e;->c(Li5/e$a;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0;->h(I)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    .line 12
    iget-wide v1, v0, Lcom/google/android/exoplayer2/y0;->s:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/y0;->q:J

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/y0;->r:J

    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget v1, v0, Lcom/google/android/exoplayer2/y0;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0;->h(I)Lcom/google/android/exoplayer2/y0;

    move-result-object v4

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/h0;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/h0;->u:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->i0()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 7
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/h0;->j1(Lcom/google/android/exoplayer2/y0;IIZZIJI)V

    return-void
.end method

.method public b1(Lcom/google/android/exoplayer2/a1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    invoke-virtual {v0, p1}, Lj5/n;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public e1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/o;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h0;->f1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0}, Ln4/j;->b()Z

    move-result v0

    return v0
.end method

.method public g1(ZII)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/y0;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/y0;->m:I

    if-ne v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/h0;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h0;->u:I

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/y0;->e(ZI)Lcom/google/android/exoplayer2/y0;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k0;->O0(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    .line 5
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/h0;->j1(Lcom/google/android/exoplayer2/y0;IIZZIJI)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h0;->t0(Lcom/google/android/exoplayer2/y0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v2, v1, Ln4/j;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    iget v2, v1, Ln4/j;->b:I

    iget v1, v1, Ln4/j;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/k1$b;->e(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/y0;->r:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->l:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/h0;->c1(II)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/y0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/y0;->b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    .line 6
    iget-wide v1, p1, Lcom/google/android/exoplayer2/y0;->s:J

    iput-wide v1, p1, Lcom/google/android/exoplayer2/y0;->q:J

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p1, Lcom/google/android/exoplayer2/y0;->r:J

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/y0;->h(I)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/y0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/h0;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/h0;->u:I

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k0;->d1()V

    .line 12
    iget-object p1, v3, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 14
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/h0;->t0(Lcom/google/android/exoplayer2/y0;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 15
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/h0;->j1(Lcom/google/android/exoplayer2/y0;IIZZIJI)V

    return-void
.end method

.method public i0(Lcom/google/android/exoplayer2/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/y0;->l:Z

    return v0
.end method

.method public j0(Lcom/google/android/exoplayer2/a1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    invoke-virtual {v0, p1}, Lj5/n;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/h0;->E:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v0, v0, Ln4/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h0;->n0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->e1(Ljava/util/List;Z)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget v0, v0, Ln4/j;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public o0(Lcom/google/android/exoplayer2/b1$b;)Lcom/google/android/exoplayer2/b1;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/b1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->u()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/h0;->r:Lj5/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0;->B()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/b1$a;Lcom/google/android/exoplayer2/b1$b;Lcom/google/android/exoplayer2/k1;ILj5/c;Landroid/os/Looper;)V

    return-object v7
.end method

.method public p(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h0;->g1(ZII)V

    return-void
.end method

.method public q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v0, v0, Ln4/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/y0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->u()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$c;->f()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$b;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/y0;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/y0;->p:Z

    return v0
.end method

.method public r(Lcom/google/android/exoplayer2/a1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->j0(Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method public r0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k0;->u(J)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget v0, v0, Lcom/google/android/exoplayer2/y0;->e:I

    return v0
.end method

.method public s0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/source/o$a;

    iget v0, v0, Ln4/j;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->u0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public v(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h0;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/h0;->s:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/k0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k0;->R0(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    const/16 v1, 0x8

    new-instance v2, Lcom/google/android/exoplayer2/w;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/w;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lj5/n;->h(ILj5/n$a;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->i1()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->i:Lj5/n;

    invoke-virtual {p1}, Lj5/n;->e()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget v0, v0, Lcom/google/android/exoplayer2/y0;->m:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h0;->s:I

    return v0
.end method

.method public y()Lcom/google/android/exoplayer2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/k1;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->t:Z

    return v0
.end method
