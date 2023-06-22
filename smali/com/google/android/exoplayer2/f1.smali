.class public Lcom/google/android/exoplayer2/f1;
.super Lcom/google/android/exoplayer2/e;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f1$c;,
        Lcom/google/android/exoplayer2/f1$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lp3/e;

.field private D:Lp3/e;

.field private E:I

.field private F:Lo3/d;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Lj5/y;

.field private M:Z

.field private N:Lcom/google/android/exoplayer2/j;

.field private O:Lk5/w;

.field protected final b:[Lcom/google/android/exoplayer2/e1;

.field private final c:Lj5/f;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/exoplayer2/h0;

.field private final f:Lcom/google/android/exoplayer2/f1$b;

.field private final g:Lcom/google/android/exoplayer2/f1$c;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/a1$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ln3/f1;

.field private final j:Lcom/google/android/exoplayer2/b;

.field private final k:Lcom/google/android/exoplayer2/d;

.field private final l:Lcom/google/android/exoplayer2/h1;

.field private final m:Lcom/google/android/exoplayer2/m1;

.field private final n:Lcom/google/android/exoplayer2/n1;

.field private final o:J

.field private p:Lcom/google/android/exoplayer2/l0;

.field private q:Lcom/google/android/exoplayer2/l0;

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Ll5/l;

.field private w:Z

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/k$b;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 2
    new-instance v14, Lj5/f;

    invoke-direct {v14}, Lj5/f;-><init>()V

    iput-object v14, v15, Lcom/google/android/exoplayer2/f1;->c:Lj5/f;

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/f1;->d:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/k$b;->i:Lcom/google/common/base/o;

    invoke-interface {v2}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln3/f1;

    iput-object v7, v15, Lcom/google/android/exoplayer2/f1;->i:Ln3/f1;

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/k$b;->k:Lj5/y;

    iput-object v2, v15, Lcom/google/android/exoplayer2/f1;->L:Lj5/y;

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/k$b;->l:Lo3/d;

    iput-object v2, v15, Lcom/google/android/exoplayer2/f1;->F:Lo3/d;

    .line 7
    iget v2, v0, Lcom/google/android/exoplayer2/k$b;->q:I

    iput v2, v15, Lcom/google/android/exoplayer2/f1;->y:I

    .line 8
    iget v2, v0, Lcom/google/android/exoplayer2/k$b;->r:I

    iput v2, v15, Lcom/google/android/exoplayer2/f1;->z:I

    .line 9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/k$b;->p:Z

    iput-boolean v2, v15, Lcom/google/android/exoplayer2/f1;->H:Z

    .line 10
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k$b;->y:J

    iput-wide v2, v15, Lcom/google/android/exoplayer2/f1;->o:J

    .line 11
    new-instance v6, Lcom/google/android/exoplayer2/f1$b;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Lcom/google/android/exoplayer2/f1$b;-><init>(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/f1$a;)V

    iput-object v6, v15, Lcom/google/android/exoplayer2/f1;->f:Lcom/google/android/exoplayer2/f1$b;

    .line 12
    new-instance v4, Lcom/google/android/exoplayer2/f1$c;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/f1$c;-><init>(Lcom/google/android/exoplayer2/f1$a;)V

    iput-object v4, v15, Lcom/google/android/exoplayer2/f1;->g:Lcom/google/android/exoplayer2/f1$c;

    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/f1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v3, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/k$b;->j:Landroid/os/Looper;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/common/base/o;

    .line 16
    invoke-interface {v2}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm3/d0;

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    .line 17
    invoke-interface/range {v8 .. v13}, Lm3/d0;->a(Landroid/os/Handler;Lk5/v;Lcom/google/android/exoplayer2/audio/a;Lw4/l;Le4/f;)[Lcom/google/android/exoplayer2/e1;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/exoplayer2/f1;->b:[Lcom/google/android/exoplayer2/e1;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    iput v8, v15, Lcom/google/android/exoplayer2/f1;->G:F

    .line 19
    sget v8, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v9, 0x15

    const/4 v12, 0x0

    if-ge v8, v9, :cond_0

    .line 20
    invoke-direct {v15, v12}, Lcom/google/android/exoplayer2/f1;->t0(I)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/f1;->E:I

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->F(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/f1;->E:I

    .line 22
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/f1;->I:Ljava/util/List;

    const/4 v13, 0x1

    .line 23
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/f1;->J:Z

    .line 24
    new-instance v1, Lcom/google/android/exoplayer2/a1$b$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a1$b$a;-><init>()V

    const/16 v10, 0x8

    new-array v8, v10, [I

    aput v9, v8, v12

    const/16 v9, 0x16

    aput v9, v8, v13

    const/16 v9, 0x17

    const/4 v11, 0x2

    aput v9, v8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v9, 0x18

    const/4 v15, 0x3

    :try_start_1
    aput v9, v8, v15

    const/16 v9, 0x19

    const/4 v15, 0x4

    aput v9, v8, v15

    const/16 v9, 0x1a

    const/4 v15, 0x5

    aput v9, v8, v15

    const/16 v9, 0x1b

    const/4 v15, 0x6

    aput v9, v8, v15

    const/16 v9, 0x1c

    const/4 v15, 0x7

    aput v9, v8, v15

    .line 25
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/a1$b$a;->c([I)Lcom/google/android/exoplayer2/a1$b$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1$b$a;->e()Lcom/google/android/exoplayer2/a1$b;

    move-result-object v21

    .line 27
    new-instance v9, Lcom/google/android/exoplayer2/h0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->f:Lcom/google/common/base/o;

    .line 28
    invoke-interface {v1}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg5/s;

    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->e:Lcom/google/common/base/o;

    .line 29
    invoke-interface {v1}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ln4/s;

    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->g:Lcom/google/common/base/o;

    .line 30
    invoke-interface {v1}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lm3/q;

    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->h:Lcom/google/common/base/o;

    .line 31
    invoke-interface {v1}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Li5/e;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k$b;->s:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/k$b;->t:Lm3/e0;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/k$b;->u:J

    move-object/from16 v27, v14

    iget-wide v13, v0, Lcom/google/android/exoplayer2/k$b;->v:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/k$b;->w:Lcom/google/android/exoplayer2/n0;

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/k$b;->x:J

    move-wide/from16 v31, v13

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/k$b;->z:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/k$b;->b:Lj5/c;

    move/from16 v33, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/k$b;->j:Landroid/os/Looper;

    move/from16 v34, v1

    move-object v1, v9

    move-object/from16 v35, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v36, v5

    move-object/from16 v5, v22

    move-object v0, v6

    move-object/from16 v6, v23

    move-object/from16 v37, v8

    move/from16 v8, v34

    move-object/from16 v22, v0

    move-object v0, v9

    move-object v9, v10

    move-wide v10, v11

    move-object/from16 v20, v13

    move-wide/from16 v24, v31

    const/16 v23, 0x0

    move-wide/from16 v12, v29

    move-object/from16 v28, v14

    move-object/from16 v26, v27

    move/from16 v27, v33

    move-object v14, v15

    move-wide/from16 v15, v24

    move/from16 v17, v27

    move-object/from16 v18, v20

    move-object/from16 v19, v28

    move-object/from16 v20, p0

    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/h0;-><init>([Lcom/google/android/exoplayer2/e1;Lg5/s;Ln4/s;Lm3/q;Li5/e;Ln3/f1;ZLm3/e0;JJLcom/google/android/exoplayer2/n0;JZLj5/c;Landroid/os/Looper;Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    move-object/from16 v2, v22

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h0;->j0(Lcom/google/android/exoplayer2/a1$c;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h0;->i0(Lcom/google/android/exoplayer2/k$a;)V

    move-object v3, v2

    move-object/from16 v2, p1

    .line 34
    iget-wide v4, v2, Lcom/google/android/exoplayer2/k$b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/h0;->r0(J)V

    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/b;

    iget-object v4, v2, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    move-object/from16 v5, v35

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/f1;->j:Lcom/google/android/exoplayer2/b;

    .line 37
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/k$b;->o:Z

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/d;

    iget-object v4, v2, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/d$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/f1;->k:Lcom/google/android/exoplayer2/d;

    .line 39
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/k$b;->m:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/exoplayer2/f1;->F:Lo3/d;

    goto :goto_1

    :cond_2
    move-object/from16 v4, v36

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/d;->m(Lo3/d;)V

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/h1;

    iget-object v4, v2, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/h1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/h1$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/f1;->l:Lcom/google/android/exoplayer2/h1;

    .line 41
    iget-object v3, v1, Lcom/google/android/exoplayer2/f1;->F:Lo3/d;

    iget v3, v3, Lo3/d;->e:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/c;->f0(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h1;->h(I)V

    .line 42
    new-instance v3, Lcom/google/android/exoplayer2/m1;

    iget-object v4, v2, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/m1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/f1;->m:Lcom/google/android/exoplayer2/m1;

    .line 43
    iget v4, v2, Lcom/google/android/exoplayer2/k$b;->n:I

    if-eqz v4, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move/from16 v12, v23

    :goto_2
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/m1;->a(Z)V

    .line 44
    new-instance v3, Lcom/google/android/exoplayer2/n1;

    iget-object v4, v2, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/n1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/f1;->n:Lcom/google/android/exoplayer2/n1;

    .line 45
    iget v2, v2, Lcom/google/android/exoplayer2/k$b;->n:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move/from16 v12, v23

    :goto_3
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/n1;->a(Z)V

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->p0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/f1;->N:Lcom/google/android/exoplayer2/j;

    .line 47
    sget-object v0, Lk5/w;->g:Lk5/w;

    iput-object v0, v1, Lcom/google/android/exoplayer2/f1;->O:Lk5/w;

    .line 48
    iget v0, v1, Lcom/google/android/exoplayer2/f1;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/f1;->y0(IILjava/lang/Object;)V

    .line 49
    iget v0, v1, Lcom/google/android/exoplayer2/f1;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/f1;->y0(IILjava/lang/Object;)V

    .line 50
    iget-object v0, v1, Lcom/google/android/exoplayer2/f1;->F:Lo3/d;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/f1;->y0(IILjava/lang/Object;)V

    .line 51
    iget v0, v1, Lcom/google/android/exoplayer2/f1;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/f1;->y0(IILjava/lang/Object;)V

    .line 52
    iget v0, v1, Lcom/google/android/exoplayer2/f1;->z:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/f1;->y0(IILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 55
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/f1;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/f1;->y0(IILjava/lang/Object;)V

    move-object/from16 v0, v37

    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/f1;->y0(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 57
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/f1;->y0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-virtual/range {v26 .. v26}, Lj5/f;->e()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/f1;->c:Lj5/f;

    invoke-virtual {v2}, Lj5/f;->e()Z

    .line 59
    throw v0
.end method

.method private A0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f1;->B0(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/f1;->t:Landroid/view/Surface;

    return-void
.end method

.method private B0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/f1;->b:[Lcom/google/android/exoplayer2/e1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    invoke-interface {v6}, Lcom/google/android/exoplayer2/e1;->i()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    .line 5
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/h0;->o0(Lcom/google/android/exoplayer2/b1$b;)Lcom/google/android/exoplayer2/b1;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/b1;->n(I)Lcom/google/android/exoplayer2/b1;

    move-result-object v5

    .line 7
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/b1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/b1;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/b1;->l()Lcom/google/android/exoplayer2/b1;

    move-result-object v5

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f1;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b1;

    .line 12
    iget-wide v6, p0, Lcom/google/android/exoplayer2/f1;->o:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/b1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    .line 14
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f1;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/f1;->t:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    .line 17
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->g(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v3, v0}, Lcom/google/android/exoplayer2/h0;->h1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method private C0(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/h0;->g1(ZII)V

    return-void
.end method

.method private D0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f1;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f1;->q0()Z

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/f1;->m:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f1;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/m1;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->n:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n1;->b(Z)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->m:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m1;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->n:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n1;->b(Z)V

    :goto_2
    return-void
.end method

.method private E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->c:Lj5/f;

    invoke-virtual {v0}, Lj5/f;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f1;->r0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f1;->r0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f1;->J:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f1;->K:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f1;->K:Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1;->q:Lcom/google/android/exoplayer2/l0;

    return-object p1
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/f1;->H:Z

    return p0
.end method

.method static synthetic O(Lcom/google/android/exoplayer2/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f1;->H:Z

    return p1
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->v0()V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/exoplayer2/f1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1;->I:Ljava/util/List;

    return-object p1
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/f1;)Lcom/google/android/exoplayer2/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    return-object p0
.end method

.method static synthetic S(Lcom/google/android/exoplayer2/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/f1;->w:Z

    return p0
.end method

.method static synthetic T(Lcom/google/android/exoplayer2/f1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f1;->B0(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/exoplayer2/f1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1;->u0(II)V

    return-void
.end method

.method static synthetic V(Lcom/google/android/exoplayer2/f1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f1;->A0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic W(Lcom/google/android/exoplayer2/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->z0()V

    return-void
.end method

.method static synthetic X(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f1;->s0(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic Y(Lcom/google/android/exoplayer2/f1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f1;->C0(ZII)V

    return-void
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/f1;)Lcom/google/android/exoplayer2/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/f1;->l:Lcom/google/android/exoplayer2/h1;

    return-object p0
.end method

.method static synthetic a0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/f1;->p0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b0(Lcom/google/android/exoplayer2/f1;)Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/f1;->N:Lcom/google/android/exoplayer2/j;

    return-object p0
.end method

.method static synthetic c0(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1;->N:Lcom/google/android/exoplayer2/j;

    return-object p1
.end method

.method static synthetic d0(Lcom/google/android/exoplayer2/f1;)Lj5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/f1;->L:Lj5/y;

    return-object p0
.end method

.method static synthetic e0(Lcom/google/android/exoplayer2/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/f1;->M:Z

    return p0
.end method

.method static synthetic f0(Lcom/google/android/exoplayer2/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f1;->M:Z

    return p1
.end method

.method static synthetic g0(Lcom/google/android/exoplayer2/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->D0()V

    return-void
.end method

.method static synthetic h0(Lcom/google/android/exoplayer2/f1;Lp3/e;)Lp3/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1;->C:Lp3/e;

    return-object p1
.end method

.method static synthetic i0(Lcom/google/android/exoplayer2/f1;)Ln3/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/f1;->i:Ln3/f1;

    return-object p0
.end method

.method static synthetic j0(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1;->p:Lcom/google/android/exoplayer2/l0;

    return-object p1
.end method

.method static synthetic k0(Lcom/google/android/exoplayer2/f1;Lk5/w;)Lk5/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1;->O:Lk5/w;

    return-object p1
.end method

.method static synthetic l0(Lcom/google/android/exoplayer2/f1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/f1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic m0(Lcom/google/android/exoplayer2/f1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/f1;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n0(Lcom/google/android/exoplayer2/f1;Lp3/e;)Lp3/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1;->D:Lp3/e;

    return-object p1
.end method

.method private static p0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/j;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h1;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h1;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/j;-><init>(III)V

    return-object v0
.end method

.method private static s0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private t0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/f1;->r:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 6
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f1;->r:Landroid/media/AudioTrack;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method private u0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f1;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f1;->B:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/f1;->A:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/f1;->B:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->i:Ln3/f1;

    invoke-virtual {v0, p1, p2}, Ln3/f1;->c0(II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1$e;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/a1$e;->c0(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->i:Ln3/f1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f1;->H:Z

    invoke-virtual {v0, v1}, Ln3/f1;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1$e;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f1;->H:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/a1$e;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->v:Ll5/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f1;->g:Lcom/google/android/exoplayer2/f1$c;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h0;->o0(Lcom/google/android/exoplayer2/b1$b;)Lcom/google/android/exoplayer2/b1;

    move-result-object v0

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b1;->n(I)Lcom/google/android/exoplayer2/b1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/b1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b1;->l()Lcom/google/android/exoplayer2/b1;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->v:Ll5/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f1;->f:Lcom/google/android/exoplayer2/f1$b;

    invoke-virtual {v0, v2}, Ll5/l;->h(Ll5/l$b;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/f1;->v:Ll5/l;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f1;->f:Lcom/google/android/exoplayer2/f1$b;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->x:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/f1;->x:Landroid/view/TextureView;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/f1;->f:Lcom/google/android/exoplayer2/f1$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/f1;->u:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private y0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->b:[Lcom/google/android/exoplayer2/e1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/e1;->i()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/h0;->o0(Lcom/google/android/exoplayer2/b1$b;)Lcom/google/android/exoplayer2/b1;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/b1;->n(I)Lcom/google/android/exoplayer2/b1;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/b1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/b1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b1;->l()Lcom/google/android/exoplayer2/b1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f1;->G:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/f1;->k:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->g()F

    move-result v1

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/f1;->y0(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/f1;->r:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->j:Lcom/google/android/exoplayer2/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->l:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h1;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->m:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m1;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->n:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n1;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->k:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->i()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->i:Ln3/f1;

    invoke-virtual {v0}, Ln3/f1;->C2()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->x0()V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/f1;->t:Landroid/view/Surface;

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f1;->M:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->L:Lj5/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/y;

    invoke-virtual {v0, v2}, Lj5/y;->b(I)V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f1;->M:Z

    .line 19
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f1;->I:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f1;->j()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/f1;->k:Lcom/google/android/exoplayer2/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/f1;->s0(ZI)I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f1;->C0(ZII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->b()V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/c;->p(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/f1;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/f1;->G:F

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->z0()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->i:Ln3/f1;

    invoke-virtual {v0, p1}, Ln3/f1;->x(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1$e;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/a1$e;->x(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/f1;->y:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/f1;->y0(IILjava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->x0()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f1;->B0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/f1;->u0(II)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->g()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->j()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->k()I

    move-result v0

    return v0
.end method

.method public l()Lk5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->O:Lk5/w;

    return-object v0
.end method

.method public m(Lcom/google/android/exoplayer2/a1$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f1;->w0(Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method public n(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h0;->n(Ljava/util/List;Z)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->o()I

    move-result v0

    return v0
.end method

.method public o0(Lcom/google/android/exoplayer2/a1$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h0;->j0(Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->k:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f1;->s()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f1;->s0(ZI)I

    move-result v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/f1;->C0(ZII)V

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->q0()Z

    move-result v0

    return v0
.end method

.method public r(Lcom/google/android/exoplayer2/a1$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f1;->o0(Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method public r0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->s0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->s()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->t()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->u()I

    move-result v0

    return v0
.end method

.method public v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h0;->v(I)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->w()I

    move-result v0

    return v0
.end method

.method public w0(Lcom/google/android/exoplayer2/a1$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h0;->b1(Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->x()I

    move-result v0

    return v0
.end method

.method public y()Lcom/google/android/exoplayer2/k1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f1;->E0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->z()Z

    move-result v0

    return v0
.end method
