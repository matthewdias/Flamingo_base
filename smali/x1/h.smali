.class public Lx1/h;
.super Lcom/bumptech/glide/request/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lx1/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final C:Landroid/content/Context;

.field private final D:Lx1/i;

.field private final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final F:Lx1/g;

.field private G:Lx1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private J:Lx1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Lx1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Float;

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    sget-object v1, Lcom/bumptech/glide/Priority;->f:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    return-void
.end method

.method protected constructor <init>(Lx1/e;Lx1/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Lx1/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/h;->M:Z

    .line 3
    iput-object p2, p0, Lx1/h;->D:Lx1/i;

    .line 4
    iput-object p3, p0, Lx1/h;->E:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lx1/h;->C:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lx1/i;->q(Ljava/lang/Class;)Lx1/j;

    move-result-object p3

    iput-object p3, p0, Lx1/h;->G:Lx1/j;

    .line 7
    invoke-virtual {p1}, Lx1/e;->i()Lx1/g;

    move-result-object p1

    iput-object p1, p0, Lx1/h;->F:Lx1/g;

    .line 8
    invoke-virtual {p2}, Lx1/i;->o()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lx1/h;->n0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lx1/i;->p()Lcom/bumptech/glide/request/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/h;->h0(Lcom/bumptech/glide/request/a;)Lx1/h;

    return-void
.end method

.method private i0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lx1/h;->G:Lx1/j;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/Priority;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->q()I

    move-result v6

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->p()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 5
    invoke-direct/range {v0 .. v9}, Lx1/h;->j0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method

.method private j0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lx1/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lx1/h;->K:Lx1/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/b;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v9}, Lx1/h;->k0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v10, Lx1/h;->K:Lx1/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->q()I

    move-result v1

    .line 5
    iget-object v2, v10, Lx1/h;->K:Lx1/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->p()I

    move-result v2

    .line 6
    invoke-static/range {p6 .. p7}, Lv2/k;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lx1/h;->K:Lx1/h;

    .line 7
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->J()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->q()I

    move-result v1

    .line 9
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->p()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    .line 10
    iget-object v11, v10, Lx1/h;->K:Lx1/h;

    iget-object v1, v11, Lx1/h;->G:Lx1/j;

    .line 11
    invoke-virtual {v11}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/Priority;

    move-result-object v16

    iget-object v2, v10, Lx1/h;->K:Lx1/h;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 12
    invoke-direct/range {v11 .. v20}, Lx1/h;->j0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->s(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v3
.end method

.method private k0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lx1/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v10, Lx1/h;->J:Lx1/h;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v10, Lx1/h;->O:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lx1/h;->G:Lx1/j;

    .line 4
    iget-boolean v2, v0, Lx1/h;->M:Z

    if-eqz v2, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v10, Lx1/h;->J:Lx1/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Lx1/h;->m0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 7
    iget-object v0, v10, Lx1/h;->J:Lx1/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->q()I

    move-result v0

    .line 8
    iget-object v1, v10, Lx1/h;->J:Lx1/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->p()I

    move-result v1

    .line 9
    invoke-static/range {p6 .. p7}, Lv2/k;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lx1/h;->J:Lx1/h;

    .line 10
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->J()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->q()I

    move-result v0

    .line 12
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->p()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 13
    new-instance v14, Lcom/bumptech/glide/request/h;

    invoke-direct {v14, v4}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 14
    invoke-direct/range {v0 .. v9}, Lx1/h;->w0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v10, Lx1/h;->O:Z

    .line 16
    iget-object v1, v10, Lx1/h;->J:Lx1/h;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 17
    invoke-direct/range {v11 .. v20}, Lx1/h;->j0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v10, Lx1/h;->O:Z

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/h;->r(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    iget-object v0, v10, Lx1/h;->L:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 22
    new-instance v12, Lcom/bumptech/glide/request/h;

    invoke-direct {v12, v4}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 23
    invoke-direct/range {v0 .. v9}, Lx1/h;->w0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v13

    .line 24
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v10, Lx1/h;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Z(F)Lcom/bumptech/glide/request/a;

    move-result-object v3

    .line 25
    invoke-direct {v10, v11}, Lx1/h;->m0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    invoke-direct/range {v0 .. v9}, Lx1/h;->w0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 27
    invoke-virtual {v12, v13, v0}, Lcom/bumptech/glide/request/h;->r(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 28
    invoke-direct/range {v0 .. v9}, Lx1/h;->w0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method private m0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    sget-object v0, Lx1/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->e:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method private n0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 2
    invoke-virtual {p0, v0}, Lx1/h;->g0(Lcom/bumptech/glide/request/e;)Lx1/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Ls2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ls2/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lx1/h;->N:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lx1/h;->i0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ls2/h;->i()Lcom/bumptech/glide/request/c;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/c;->i(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lx1/h;->s0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->c()V

    .line 8
    invoke-static {p4}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/c;

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-interface {p4}, Lcom/bumptech/glide/request/c;->h()V

    :cond_0
    return-object p1

    .line 10
    :cond_1
    iget-object p3, p0, Lx1/h;->D:Lx1/i;

    invoke-virtual {p3, p1}, Lx1/i;->n(Ls2/h;)V

    .line 11
    invoke-interface {p1, p2}, Ls2/h;->c(Lcom/bumptech/glide/request/c;)V

    .line 12
    iget-object p3, p0, Lx1/h;->D:Lx1/i;

    invoke-virtual {p3, p1, p2}, Lx1/i;->v(Ls2/h;Lcom/bumptech/glide/request/c;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v0(Ljava/lang/Object;)Lx1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lx1/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx1/h;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx1/h;->N:Z

    return-object p0
.end method

.method private w0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lx1/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/d;",
            "Lx1/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx1/h;->C:Landroid/content/Context;

    iget-object v2, v0, Lx1/h;->F:Lx1/g;

    iget-object v3, v0, Lx1/h;->H:Ljava/lang/Object;

    iget-object v4, v0, Lx1/h;->E:Ljava/lang/Class;

    iget-object v11, v0, Lx1/h;->I:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lx1/g;->f()Lcom/bumptech/glide/load/engine/i;

    move-result-object v13

    .line 3
    invoke-virtual/range {p5 .. p5}, Lx1/j;->b()Lt2/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 4
    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/request/SingleRequest;->B(Landroid/content/Context;Lx1/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Ls2/h;Lcom/bumptech/glide/request/e;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lt2/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/h;->h0(Lcom/bumptech/glide/request/a;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/h;->l0()Lx1/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/h;->l0()Lx1/h;

    move-result-object v0

    return-object v0
.end method

.method public g0(Lcom/bumptech/glide/request/e;)Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;)",
            "Lx1/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lx1/h;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/h;->I:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lx1/h;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public h0(Lcom/bumptech/glide/request/a;)Lx1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lx1/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lx1/h;

    return-object p1
.end method

.method public l0()Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lx1/h;

    .line 2
    iget-object v1, v0, Lx1/h;->G:Lx1/j;

    invoke-virtual {v1}, Lx1/j;->a()Lx1/j;

    move-result-object v1

    iput-object v1, v0, Lx1/h;->G:Lx1/j;

    return-object v0
.end method

.method public o0(Ls2/h;)Ls2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ls2/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv2/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lx1/h;->q0(Ls2/h;Lcom/bumptech/glide/request/e;Ljava/util/concurrent/Executor;)Ls2/h;

    move-result-object p1

    return-object p1
.end method

.method q0(Ls2/h;Lcom/bumptech/glide/request/e;Ljava/util/concurrent/Executor;)Ls2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ls2/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lx1/h;->p0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Ls2/h;

    move-result-object p1

    return-object p1
.end method

.method public r0(Landroid/widget/ImageView;)Ls2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ls2/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv2/k;->a()V

    .line 2
    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lx1/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->O()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->L()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lx1/h;->F:Lx1/g;

    iget-object v2, p0, Lx1/h;->E:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lx1/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ls2/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lv2/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, Lx1/h;->p0(Ls2/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Ls2/h;

    move-result-object p1

    check-cast p1, Ls2/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t0(Ljava/lang/Object;)Lx1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lx1/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx1/h;->v0(Ljava/lang/Object;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public u0(Ljava/lang/String;)Lx1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx1/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx1/h;->v0(Ljava/lang/Object;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
