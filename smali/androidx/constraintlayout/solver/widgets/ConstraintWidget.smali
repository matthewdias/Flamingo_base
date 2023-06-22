.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field protected A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field private M:I

.field private N:I

.field protected O:I

.field protected P:I

.field Q:I

.field protected R:I

.field protected S:I

.field private T:I

.field private U:I

.field V:F

.field W:F

.field private X:Ljava/lang/Object;

.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:I

.field private a0:Ljava/lang/String;

.field public b:I

.field b0:Z

.field c:Landroidx/constraintlayout/solver/widgets/k;

.field c0:Z

.field d:Landroidx/constraintlayout/solver/widgets/k;

.field d0:Z

.field e:I

.field e0:I

.field f:I

.field f0:I

.field g:[I

.field g0:[F

.field h:I

.field protected h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field i:I

.field protected i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field j:F

.field k:I

.field l:I

.field m:F

.field n:I

.field o:F

.field p:Landroidx/constraintlayout/solver/widgets/f;

.field private q:[I

.field private r:F

.field s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 12
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 14
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    new-array v4, v2, [I

    .line 16
    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 18
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->k:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v7, v6, v1

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v7, v6, v2

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 32
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 41
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 42
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 43
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 46
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 49
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Z

    .line 51
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    new-array v0, v2, [F

    .line 53
    fill-array-data v0, :array_1

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private K(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Landroidx/constraintlayout/solver/d;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v15

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 3
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 4
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 5
    iget-boolean v3, v10, Landroidx/constraintlayout/solver/d;->g:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v3

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v3, v6, :cond_1

    .line 7
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v3

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v3, v6, :cond_1

    .line 8
    invoke-static {}, Landroidx/constraintlayout/solver/d;->x()Lo/b;

    .line 9
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/j;->g(Landroidx/constraintlayout/solver/d;)V

    .line 10
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/j;->g(Landroidx/constraintlayout/solver/d;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v10, v12, v9, v5, v4}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/solver/d;->x()Lo/b;

    .line 13
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result v16

    .line 14
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result v17

    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result v18

    if-eqz v17, :cond_2

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_2
    move/from16 v3, v16

    :goto_0
    if-eqz v18, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz p14, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    move/from16 v4, p16

    .line 16
    :goto_1
    sget-object v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v5, v6, :cond_5

    if-eq v5, v14, :cond_5

    const/4 v14, 0x3

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v4, v13, :cond_7

    goto :goto_2

    :cond_7
    move v5, v6

    .line 17
    :goto_3
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_8

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    move v13, v5

    move/from16 v5, p10

    :goto_4
    if-eqz p20, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v14, p9

    .line 18
    invoke-virtual {v10, v15, v14}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 19
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_e

    if-eqz p6, :cond_d

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 20
    invoke-virtual {v10, v9, v15, v6, v14}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    const/4 v5, 0x6

    if-lez v1, :cond_b

    .line 21
    invoke-virtual {v10, v9, v15, v1, v5}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_c

    .line 22
    invoke-virtual {v10, v9, v15, v2, v5}, Landroidx/constraintlayout/solver/d;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_c
    move v6, v5

    goto :goto_7

    :cond_d
    const/4 v14, 0x3

    .line 23
    invoke-virtual {v10, v9, v15, v5, v6}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :goto_7
    move/from16 v14, p17

    move v0, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 v19, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_e
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_f

    move v14, v5

    :cond_f
    if-ne v6, v2, :cond_10

    move v6, v5

    :cond_10
    const/4 v2, 0x6

    if-lez v14, :cond_11

    .line 24
    invoke-virtual {v10, v9, v15, v14, v2}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 25
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_11
    if-lez v6, :cond_12

    .line 26
    invoke-virtual {v10, v9, v15, v6, v2}, Landroidx/constraintlayout/solver/d;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_12
    const/4 v2, 0x1

    if-ne v4, v2, :cond_15

    if-eqz p2, :cond_13

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v10, v9, v15, v5, v2}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    move v0, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    move v8, v5

    move v13, v6

    goto/16 :goto_b

    :cond_13
    const/4 v2, 0x6

    if-eqz p15, :cond_14

    move/from16 p10, v13

    const/4 v13, 0x4

    .line 29
    invoke-virtual {v10, v9, v15, v5, v13}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto/16 :goto_a

    :cond_14
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    .line 30
    invoke-virtual {v10, v9, v15, v5, v2}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto/16 :goto_a

    :cond_15
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v4, v2, :cond_18

    .line 31
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v13, :cond_17

    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    move/from16 v22, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_16

    goto :goto_8

    .line 32
    :cond_16
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    goto :goto_9

    :cond_17
    move/from16 v22, v3

    .line 34
    :goto_8
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 35
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    :goto_9
    move-object/from16 v23, v2

    move-object v13, v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/d;->s()Landroidx/constraintlayout/solver/b;

    move-result-object v2

    const/16 v20, 0x1

    const/16 v21, 0x6

    move/from16 v0, v22

    move-object v3, v9

    move/from16 v24, v4

    move-object/from16 v22, v8

    move/from16 v8, v21

    move-object v4, v15

    move v8, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v23

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/b;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    :goto_a
    move v0, v3

    move/from16 v24, v4

    move v13, v6

    move-object v1, v7

    move-object/from16 v22, v8

    move v8, v5

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1a

    if-eq v0, v2, :cond_1a

    if-nez p14, :cond_1a

    .line 37
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_19

    .line 38
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_19
    const/4 v4, 0x6

    .line 39
    invoke-virtual {v10, v9, v15, v3, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    const/16 v19, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v19, v5

    :goto_d
    if-eqz p20, :cond_37

    if-eqz p15, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    const/4 v0, 0x5

    if-nez v16, :cond_1d

    if-nez v17, :cond_1d

    if-nez v18, :cond_1d

    if-eqz p2, :cond_1c

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v10, v12, v9, v8, v0}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_17

    :cond_1c
    move-object v12, v9

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_1d
    const/4 v8, 0x0

    if-eqz v16, :cond_1e

    if-nez v17, :cond_1e

    if-eqz p2, :cond_34

    .line 41
    invoke-virtual {v10, v12, v9, v8, v0}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_17

    :cond_1e
    if-nez v16, :cond_1f

    if-eqz v17, :cond_1f

    .line 42
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v1, v2, v3}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz p2, :cond_34

    .line 43
    invoke-virtual {v10, v15, v11, v8, v0}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_17

    :cond_1f
    if-eqz v16, :cond_34

    if-eqz v17, :cond_34

    if-eqz v19, :cond_29

    move-object v7, v1

    const/4 v6, 0x6

    if-eqz p2, :cond_20

    if-nez p11, :cond_20

    .line 44
    invoke-virtual {v10, v9, v15, v8, v6}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_20
    move/from16 v5, v24

    if-nez v5, :cond_25

    if-gtz v13, :cond_22

    if-lez v14, :cond_21

    goto :goto_e

    :cond_21
    move v4, v6

    move v1, v8

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v1, 0x1

    const/4 v4, 0x4

    .line 45
    :goto_f
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    move-object/from16 v3, v22

    invoke-virtual {v10, v15, v3, v2, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 46
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-gtz v13, :cond_24

    if-lez v14, :cond_23

    goto :goto_10

    :cond_23
    move v2, v8

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v2, 0x1

    :goto_11
    move-object/from16 v5, p0

    move/from16 v16, v0

    move v13, v1

    const/4 v14, 0x1

    goto :goto_15

    :cond_25
    move-object/from16 v3, v22

    const/4 v14, 0x1

    if-ne v5, v14, :cond_26

    move-object/from16 v5, p0

    move/from16 v16, v6

    :goto_12
    move v2, v14

    goto :goto_14

    :cond_26
    const/4 v1, 0x3

    if-ne v5, v1, :cond_28

    move-object/from16 v5, p0

    if-nez p14, :cond_27

    .line 47
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    if-gtz v13, :cond_27

    move v4, v6

    goto :goto_13

    :cond_27
    const/4 v4, 0x4

    .line 48
    :goto_13
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    invoke-virtual {v10, v15, v3, v1, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 49
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v7, v1, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    move/from16 v16, v0

    goto :goto_12

    :cond_28
    move-object/from16 v5, p0

    move/from16 v16, v0

    move v2, v8

    :goto_14
    move v13, v2

    goto :goto_15

    :cond_29
    move-object/from16 v5, p0

    move-object v7, v1

    move-object/from16 v3, v22

    const/4 v6, 0x6

    const/4 v14, 0x1

    move/from16 v16, v0

    move v13, v8

    move v2, v14

    :goto_15
    if-eqz v2, :cond_2b

    .line 50
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v4

    .line 51
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v18, v3

    move/from16 v5, p13

    move/from16 v20, v6

    move-object v6, v7

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v14, v18

    move/from16 v12, v20

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    .line 52
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move-object/from16 v1, p7

    .line 53
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v2, v2, Landroidx/constraintlayout/solver/widgets/b;

    move-object/from16 v3, p8

    .line 54
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v4, v4, Landroidx/constraintlayout/solver/widgets/b;

    if-eqz v2, :cond_2a

    if-nez v4, :cond_2a

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v21, 0x1

    goto :goto_16

    :cond_2a
    if-nez v2, :cond_2c

    if-eqz v4, :cond_2c

    move/from16 v21, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_16

    :cond_2b
    move-object/from16 v1, p7

    move-object v14, v3

    move-object v0, v7

    move-object v12, v9

    move-object/from16 v3, p8

    :cond_2c
    move/from16 v6, p2

    move/from16 v21, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_16
    if-eqz v13, :cond_2d

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2d
    if-nez v19, :cond_2e

    if-nez v6, :cond_2f

    :cond_2e
    if-eqz v13, :cond_30

    .line 55
    :cond_2f
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v4}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_30
    if-nez v19, :cond_31

    if-nez v21, :cond_32

    :cond_31
    if-eqz v13, :cond_33

    .line 56
    :cond_32
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v0, v1, v2}, Landroidx/constraintlayout/solver/d;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_33
    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_35

    .line 57
    invoke-virtual {v10, v15, v11, v0, v1}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_19

    :cond_34
    :goto_17
    move v0, v8

    move-object v12, v9

    :goto_18
    const/4 v1, 0x6

    :cond_35
    :goto_19
    if-eqz p2, :cond_36

    move v2, v0

    move-object/from16 v0, p4

    .line 58
    invoke-virtual {v10, v0, v12, v2, v1}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_36
    return-void

    :cond_37
    :goto_1a
    move v3, v0

    move v4, v2

    move-object v0, v12

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object v12, v9

    if-ge v3, v4, :cond_38

    if-eqz p2, :cond_38

    .line 59
    invoke-virtual {v10, v15, v11, v2, v1}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 60
    invoke-virtual {v10, v0, v12, v2, v1}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_38
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    return-void
.end method

.method public B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    return v0
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    return v0
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    return v0
.end method

.method public E0(ZZZZ)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 4
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    if-ne p3, v3, :cond_1

    .line 5
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 6
    :cond_1
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    :cond_2
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_1

    .line 8
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-nez p3, :cond_5

    .line 9
    :cond_4
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 10
    :cond_5
    :goto_1
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne p3, v3, :cond_8

    .line 11
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-nez p3, :cond_8

    .line 13
    :cond_6
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 16
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 17
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 18
    :cond_8
    :goto_2
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 19
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 20
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 21
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 22
    :cond_a
    :goto_3
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne p3, v3, :cond_c

    .line 23
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-lez p3, :cond_b

    iget p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez p4, :cond_b

    .line 24
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_4

    :cond_b
    if-nez p3, :cond_c

    .line 25
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-lez p3, :cond_c

    .line 26
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 27
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 28
    :cond_c
    :goto_4
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 29
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float/2addr v1, p1

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 30
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    :cond_d
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    return v0
.end method

.method public F0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 2
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    return v0
.end method

.method public G0(Landroidx/constraintlayout/solver/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->y(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->y(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->y(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/d;->y(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0(IIII)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    return v0
.end method

.method public H0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/j;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    return-void
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 12
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 19
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 20
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 21
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 22
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 23
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 24
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 25
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 26
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 27
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 29
    aput-object v4, v3, v5

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 31
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Ljava/lang/String;

    .line 33
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 34
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 36
    aput v4, v3, v5

    .line 37
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 40
    aput v4, v3, v5

    .line 41
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 42
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    .line 44
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    .line 45
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 46
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 47
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 50
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/k;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/k;->e()V

    .line 53
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/k;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/k;->e()V

    .line 55
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 56
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 57
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Z

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/e;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/e;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/j;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Landroidx/constraintlayout/solver/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/c;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/c;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/c;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/c;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/c;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/c;)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/c;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    return-void
.end method

.method public Z(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0(II)V

    .line 3
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    return-void
.end method

.method public a0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p1, p2

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_1

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 9
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 12
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-ge p3, p1, :cond_4

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 14
    :cond_4
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/d;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v21

    .line 2
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 3
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 4
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 6
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    .line 7
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v13

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v13

    .line 9
    :goto_1
    invoke-direct {v15, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v7, Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/solver/widgets/e;->N0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    move v7, v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()Z

    move-result v7

    .line 12
    :goto_2
    invoke-direct {v15, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v8, Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/solver/widgets/e;->N0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    move v8, v2

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Z

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    .line 15
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_4

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_4

    .line 16
    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 17
    invoke-virtual {v14, v9, v10, v13, v2}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_5

    .line 19
    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 20
    invoke-virtual {v14, v9, v4, v13, v2}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_5
    move v12, v0

    move v0, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    move v0, v13

    move v12, v0

    move/from16 v16, v12

    move/from16 v22, v16

    .line 21
    :goto_4
    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 22
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-ge v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    .line 23
    :goto_5
    iget v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 24
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge v8, v9, :cond_8

    goto :goto_6

    :cond_8
    move v9, v8

    .line 25
    :goto_6
    iget-object v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v11, v13

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v13, :cond_9

    move v1, v2

    move-object/from16 v20, v3

    goto :goto_7

    :cond_9
    move-object/from16 v20, v3

    const/4 v1, 0x0

    .line 26
    :goto_7
    aget-object v3, v11, v2

    if-eq v3, v13, :cond_a

    move v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    .line 27
    :goto_8
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    move-object/from16 v24, v4

    .line 28
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    iput v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    move-object/from16 v25, v6

    .line 29
    iget v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    move/from16 v19, v7

    .line 30
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/16 v26, 0x0

    cmpl-float v26, v4, v26

    const/16 v27, 0x4

    move-object/from16 v28, v10

    if-lez v26, :cond_14

    .line 31
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    move/from16 v29, v9

    const/16 v9, 0x8

    if-eq v10, v9, :cond_15

    const/4 v9, 0x0

    .line 32
    aget-object v10, v11, v9

    if-ne v10, v13, :cond_b

    if-nez v6, :cond_b

    const/4 v6, 0x3

    :cond_b
    const/4 v10, 0x1

    .line 33
    aget-object v9, v11, v10

    if-ne v9, v13, :cond_c

    if-nez v7, :cond_c

    const/4 v7, 0x3

    :cond_c
    const/4 v9, 0x0

    .line 34
    aget-object v14, v11, v9

    if-ne v14, v13, :cond_d

    aget-object v9, v11, v10

    if-ne v9, v13, :cond_d

    const/4 v9, 0x3

    if-ne v6, v9, :cond_e

    if-ne v7, v9, :cond_e

    .line 35
    invoke-virtual {v15, v0, v12, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0(ZZZZ)V

    goto :goto_9

    :cond_d
    const/4 v9, 0x3

    :cond_e
    const/4 v1, 0x0

    .line 36
    aget-object v3, v11, v1

    if-ne v3, v13, :cond_10

    if-ne v6, v9, :cond_10

    .line 37
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    int-to-float v1, v8

    mul-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v3, 0x1

    .line 38
    aget-object v2, v11, v3

    move v10, v1

    if-eq v2, v13, :cond_f

    move/from16 v31, v7

    move/from16 v30, v27

    const/16 v18, 0x0

    const/16 v27, 0x0

    goto :goto_a

    :cond_f
    move/from16 v27, v3

    move/from16 v30, v6

    move/from16 v31, v7

    const/16 v18, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    .line 39
    aget-object v1, v11, v3

    if-ne v1, v13, :cond_12

    const/4 v1, 0x3

    if-ne v7, v1, :cond_12

    .line 40
    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    .line 41
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 42
    :cond_11
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v18, 0x0

    .line 43
    aget-object v2, v11, v18

    move/from16 v29, v1

    move/from16 v30, v6

    if-eq v2, v13, :cond_13

    move/from16 v10, v19

    move/from16 v31, v27

    move/from16 v27, v18

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v18, 0x0

    move/from16 v30, v6

    :cond_13
    move/from16 v31, v7

    move/from16 v10, v19

    const/16 v27, 0x1

    goto :goto_a

    :cond_14
    move/from16 v29, v9

    :cond_15
    const/16 v18, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v27, v18

    move/from16 v10, v19

    .line 44
    :goto_a
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aput v30, v1, v18

    const/4 v2, 0x1

    .line 45
    aput v31, v1, v2

    if-eqz v27, :cond_17

    .line 46
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v14, -0x1

    if-eqz v1, :cond_16

    if-ne v1, v14, :cond_18

    :cond_16
    const/16 v26, 0x1

    goto :goto_b

    :cond_17
    const/4 v14, -0x1

    :cond_18
    const/16 v26, 0x0

    .line 47
    :goto_b
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_19

    instance-of v1, v15, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz v1, :cond_19

    const/16 v32, 0x1

    goto :goto_c

    :cond_19
    const/16 v32, 0x0

    .line 48
    :goto_c
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v23, v1, 0x1

    .line 49
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    const/4 v4, 0x2

    const/16 v33, 0x0

    if-eq v1, v4, :cond_1c

    .line 50
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v3, p1

    move-object/from16 v34, v33

    .line 51
    :goto_d
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_e

    :cond_1b
    move-object/from16 v35, v33

    .line 52
    :goto_e
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v5, v1, v13

    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    aget v1, v1, v13

    move/from16 v36, v12

    move v12, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    move v13, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    move/from16 v17, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    move/from16 v18, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    move/from16 v19, v1

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v38, v20

    move-object/from16 v3, v35

    move-object/from16 v4, v34

    move-object/from16 v40, v6

    move-object/from16 v39, v25

    move/from16 v6, v32

    move-object/from16 v25, v28

    move/from16 v14, v26

    move/from16 v15, v16

    move/from16 v16, v30

    move/from16 v20, v23

    invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/d;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    goto :goto_f

    :cond_1c
    move-object/from16 v40, v6

    move/from16 v36, v12

    move-object/from16 v38, v20

    move-object/from16 v39, v25

    move-object/from16 v25, v28

    :goto_f
    move-object/from16 v15, p0

    .line 53
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    return-void

    .line 54
    :cond_1d
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_1e

    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz v0, :cond_1e

    move v6, v14

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_10
    if-eqz v27, :cond_20

    .line 55
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eq v0, v14, :cond_1f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    :cond_1f
    move/from16 v16, v14

    goto :goto_11

    :cond_20
    const/16 v16, 0x0

    .line 56
    :goto_11
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-lez v0, :cond_22

    .line 57
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v0, v14, :cond_21

    .line 58
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/j;->g(Landroidx/constraintlayout/solver/d;)V

    goto :goto_12

    :cond_21
    move-object/from16 v10, p1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    invoke-virtual {v10, v2, v4, v0, v1}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 60
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_23

    .line 61
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v10, v2, v0, v3, v1}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    move/from16 v20, v3

    goto :goto_13

    :cond_22
    move-object/from16 v10, p1

    :goto_12
    move-object/from16 v4, v39

    :cond_23
    move/from16 v20, v23

    .line 63
    :goto_13
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_24

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_14

    :cond_24
    move-object/from16 v23, v33

    .line 64
    :goto_14
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_25

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v3, v0

    goto :goto_15

    :cond_25
    move-object/from16 v3, v33

    .line 65
    :goto_15
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    aget v12, v0, v14

    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    move/from16 v17, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    move/from16 v18, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v36

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v31

    invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/d;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_27

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 66
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 67
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/d;->l(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_16

    .line 68
    :cond_26
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/d;->l(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_16

    :cond_27
    move-object/from16 v7, p0

    .line 69
    :goto_16
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 70
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    :cond_28
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/constraintlayout/solver/widgets/i;->a(ILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    return-void
.end method

.method public f0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    :cond_0
    return-void
.end method

.method public g(Landroidx/constraintlayout/solver/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    :cond_0
    return-void
.end method

.method public g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    :cond_0
    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public h0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 3
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 4
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    :cond_0
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    return v0
.end method

.method public j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    :goto_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public m0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public n0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    return-void
.end method

.method public o(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method q0(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    return v0
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    return-void
.end method

.method public s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    return-void
.end method

.method public t(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    :cond_0
    return-void
.end method

.method v(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 3
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 4
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    :cond_0
    return-void
.end method

.method public w()Landroidx/constraintlayout/solver/widgets/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/k;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/k;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/k;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/k;

    return-object v0
.end method

.method public w0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public x()Landroidx/constraintlayout/solver/widgets/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/k;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/k;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/k;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/k;

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    return-void
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z0(Z)V
    .locals 0

    return-void
.end method
