.class public Landroidx/constraintlayout/solver/widgets/e;
.super Landroidx/constraintlayout/solver/widgets/n;
.source "MyApplication"


# instance fields
.field public A0:I

.field public B0:I

.field private C0:I

.field public D0:Z

.field private E0:Z

.field private F0:Z

.field private l0:Z

.field protected m0:Landroidx/constraintlayout/solver/d;

.field private n0:Landroidx/constraintlayout/solver/widgets/m;

.field o0:I

.field p0:I

.field q0:I

.field r0:I

.field s0:I

.field t0:I

.field u0:[Landroidx/constraintlayout/solver/widgets/d;

.field v0:[Landroidx/constraintlayout/solver/widgets/d;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/f;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->l0:Z

    .line 3
    new-instance v1, Landroidx/constraintlayout/solver/d;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/d;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->t0:I

    const/4 v1, 0x4

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/e;->u0:[Landroidx/constraintlayout/solver/widgets/d;

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/d;

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->v0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->w0:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->y0:Z

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->z0:Z

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->A0:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->B0:I

    const/4 v1, 0x7

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->D0:Z

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->E0:Z

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->F0:Z

    return-void
.end method

.method private P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->v0:[Landroidx/constraintlayout/solver/widgets/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/d;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->v0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->v0:[Landroidx/constraintlayout/solver/widgets/d;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/e;->U0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    return-void
.end method

.method private Q0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->t0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/e;->u0:[Landroidx/constraintlayout/solver/widgets/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/d;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->u0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->u0:[Landroidx/constraintlayout/solver/widgets/d;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/e;->t0:I

    new-instance v3, Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/e;->U0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/e;->t0:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->t0:I

    return-void
.end method

.method private b1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->t0:I

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 2
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/e;->E0:Z

    .line 6
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/e;->F0:Z

    .line 7
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->n0:Landroidx/constraintlayout/solver/widgets/m;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/constraintlayout/solver/widgets/m;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/widgets/m;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->n0:Landroidx/constraintlayout/solver/widgets/m;

    .line 10
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->n0:Landroidx/constraintlayout/solver/widgets/m;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/m;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 11
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/e;->o0:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0(I)V

    .line 12
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/e;->p0:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()V

    .line 14
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->w()Landroidx/constraintlayout/solver/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/n;->T(Landroidx/constraintlayout/solver/c;)V

    goto :goto_0

    .line 15
    :cond_1
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 16
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 17
    :goto_0
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/e;->X0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/e;->Z0()V

    .line 20
    :cond_2
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/e;->X0(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/e;->W0()V

    .line 22
    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    iput-boolean v9, v0, Landroidx/constraintlayout/solver/d;->g:Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    iput-boolean v4, v0, Landroidx/constraintlayout/solver/d;->g:Z

    .line 24
    :goto_1
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v0, v9

    .line 25
    aget-object v11, v0, v4

    .line 26
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/e;->b1()V

    .line 27
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->w0:Ljava/util/List;

    new-instance v12, Landroidx/constraintlayout/solver/widgets/f;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Landroidx/constraintlayout/solver/widgets/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    :cond_5
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 31
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    move v14, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v14, v9

    :goto_3
    move v0, v4

    move v15, v0

    :goto_4
    if-ge v15, v12, :cond_1d

    .line 33
    iget-boolean v8, v1, Landroidx/constraintlayout/solver/widgets/e;->D0:Z

    if-nez v8, :cond_1d

    .line 34
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/e;->w0:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/f;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/f;->d:Z

    if-eqz v8, :cond_8

    move/from16 v20, v3

    move/from16 v19, v12

    goto/16 :goto_13

    .line 35
    :cond_8
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/e;->X0(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    if-ne v8, v7, :cond_9

    .line 37
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/e;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/f;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/f;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    goto :goto_5

    .line 38
    :cond_9
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/e;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/f;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/f;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    .line 39
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/e;->b1()V

    .line 40
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_6
    if-ge v8, v7, :cond_c

    .line 41
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 42
    instance-of v9, v4, Landroidx/constraintlayout/solver/widgets/n;

    if-eqz v9, :cond_b

    .line 43
    check-cast v4, Landroidx/constraintlayout/solver/widgets/n;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/n;->K0()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_1c

    move/from16 v17, v4

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 44
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->E()V

    .line 45
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/e;->b1()V

    .line 46
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/d;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    .line 47
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    .line 48
    :try_start_1
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    .line 49
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/e;->O0(Landroidx/constraintlayout/solver/d;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    .line 50
    :try_start_2
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v19, v12

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v8, v18

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v8

    .line 51
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v8, v18

    :goto_b
    if-eqz v8, :cond_10

    .line 53
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    sget-object v9, Landroidx/constraintlayout/solver/widgets/i;->a:[Z

    invoke-virtual {v1, v8, v9}, Landroidx/constraintlayout/solver/widgets/e;->f1(Landroidx/constraintlayout/solver/d;[Z)V

    :cond_f
    move/from16 v20, v3

    const/4 v3, 0x2

    goto :goto_d

    .line 54
    :cond_10
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(Landroidx/constraintlayout/solver/d;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_f

    .line 55
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    iget-object v12, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v0, :cond_11

    .line 57
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v12

    move/from16 v20, v3

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()I

    move-result v3

    if-ge v12, v3, :cond_12

    .line 58
    sget-object v0, Landroidx/constraintlayout/solver/widgets/i;->a:[Z

    const/4 v3, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v3

    goto :goto_d

    :cond_11
    move/from16 v20, v3

    :cond_12
    const/4 v12, 0x1

    .line 59
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v12

    if-ne v3, v0, :cond_13

    .line 60
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 61
    sget-object v0, Landroidx/constraintlayout/solver/widgets/i;->a:[Z

    const/4 v3, 0x2

    aput-boolean v12, v0, v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x2

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_16

    const/16 v8, 0x8

    if-ge v4, v8, :cond_16

    .line 62
    sget-object v0, Landroidx/constraintlayout/solver/widgets/i;->a:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v0, v7, :cond_14

    .line 63
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 64
    iget v8, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v18

    add-int v8, v8, v18

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 65
    iget v8, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v12

    add-int/2addr v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x8

    goto :goto_e

    .line 66
    :cond_14
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 68
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v8, :cond_15

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v9

    if-ge v9, v0, :cond_15

    .line 70
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    .line 71
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-ne v10, v8, :cond_17

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v9

    if-ge v9, v3, :cond_17

    .line 73
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    .line 74
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v8, v0, v3

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    .line 75
    :cond_17
    :goto_10
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v8

    if-le v3, v8, :cond_18

    .line 77
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    .line 78
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    .line 79
    :cond_18
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v8

    if-le v3, v8, :cond_19

    .line 81
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    .line 82
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    move v0, v8

    move v9, v0

    goto :goto_11

    :cond_19
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_11
    if-nez v9, :cond_1b

    .line 83
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v12, :cond_1a

    if-lez v5, :cond_1a

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v3

    if-le v3, v5, :cond_1a

    .line 85
    iput-boolean v8, v1, Landroidx/constraintlayout/solver/widgets/e;->E0:Z

    .line 86
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    .line 87
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    move v0, v8

    move v9, v0

    .line 88
    :cond_1a
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v8

    if-ne v3, v12, :cond_1b

    if-lez v6, :cond_1b

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v3

    if-le v3, v6, :cond_1b

    .line 90
    iput-boolean v8, v1, Landroidx/constraintlayout/solver/widgets/e;->F0:Z

    .line 91
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v0, v8

    .line 92
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    move v8, v0

    :goto_12
    move v0, v4

    move v4, v9

    move/from16 v12, v19

    move/from16 v3, v20

    goto/16 :goto_7

    :cond_1c
    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v19, v12

    .line 93
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->w0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/f;->g()V

    move/from16 v0, v17

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v20

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1d
    move/from16 v20, v3

    .line 94
    iput-object v13, v1, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    .line 95
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_1e

    .line 96
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 97
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 98
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/e;->n0:Landroidx/constraintlayout/solver/widgets/m;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/widgets/m;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 99
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/e;->o0:I

    add-int/2addr v2, v4

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/e;->q0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    .line 100
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->p0:I

    add-int/2addr v3, v2

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->r0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    goto :goto_14

    .line 101
    :cond_1e
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    move/from16 v2, v20

    .line 102
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    :goto_14
    if-eqz v0, :cond_1f

    .line 103
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    .line 104
    aput-object v10, v0, v2

    .line 105
    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->w()Landroidx/constraintlayout/solver/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/n;->T(Landroidx/constraintlayout/solver/c;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/n;->J0()Landroidx/constraintlayout/solver/widgets/e;

    move-result-object v0

    if-ne v1, v0, :cond_20

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/n;->F0()V

    :cond_20
    return-void
.end method

.method N0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/e;->P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/e;->Q0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Landroidx/constraintlayout/solver/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/d;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v1

    .line 6
    aget-object v3, v5, v3

    .line 7
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_0

    .line 8
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_0
    if-ne v3, v5, :cond_1

    .line 9
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 10
    :cond_1
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/d;)V

    if-ne v6, v5, :cond_2

    .line 11
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_2
    if-ne v3, v5, :cond_4

    .line 12
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/i;->c(Landroidx/constraintlayout/solver/widgets/e;Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 14
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/d;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->s0:I

    if-lez v0, :cond_6

    .line 16
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/c;->a(Landroidx/constraintlayout/solver/widgets/e;Landroidx/constraintlayout/solver/d;I)V

    .line 17
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->t0:I

    if-lez v0, :cond_7

    .line 18
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/c;->a(Landroidx/constraintlayout/solver/widgets/e;Landroidx/constraintlayout/solver/d;I)V

    :cond_7
    return v3
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->m0:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->E()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->o0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->q0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->p0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->r0:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->D0:Z

    .line 8
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/n;->Q()V

    return-void
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    return v0
.end method

.method public S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->F0:Z

    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->l0:Z

    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/e;->E0:Z

    return v0
.end method

.method public W0()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/e;->X0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/e;->d(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/e;->e1()V

    return-void
.end method

.method public X0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/k;->h(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/k;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/k;->h(I)V

    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/e;->Z0()V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/e;->d(I)V

    return-void
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/e;->l0:Z

    return-void
.end method

.method public e1()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/solver/widgets/j;->l(Landroidx/constraintlayout/solver/widgets/j;F)V

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/j;->l(Landroidx/constraintlayout/solver/widgets/j;F)V

    return-void
.end method

.method public f1(Landroidx/constraintlayout/solver/d;[Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(Landroidx/constraintlayout/solver/d;)V

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(Landroidx/constraintlayout/solver/d;)V

    .line 6
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 7
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()I

    move-result v8

    if-ge v5, v8, :cond_0

    .line 8
    aput-boolean v7, p2, v0

    .line 9
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v7

    if-ne v5, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 11
    aput-boolean v7, p2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
