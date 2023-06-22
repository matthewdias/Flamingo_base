.class public Landroidx/constraintlayout/solver/widgets/j;
.super Landroidx/constraintlayout/solver/widgets/l;
.source "MyApplication"


# instance fields
.field c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field d:Landroidx/constraintlayout/solver/widgets/j;

.field e:F

.field f:Landroidx/constraintlayout/solver/widgets/j;

.field g:F

.field h:I

.field private i:Landroidx/constraintlayout/solver/widgets/j;

.field private j:Landroidx/constraintlayout/solver/widgets/k;

.field private k:I

.field private l:Landroidx/constraintlayout/solver/widgets/k;

.field private m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->j:Landroidx/constraintlayout/solver/widgets/k;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/j;->k:I

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->l:Landroidx/constraintlayout/solver/widgets/k;

    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/j;->m:I

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/l;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/j;->e:F

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->j:Landroidx/constraintlayout/solver/widgets/k;

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/j;->k:I

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->l:Landroidx/constraintlayout/solver/widgets/k;

    .line 7
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/j;->m:I

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    .line 9
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->h:I

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->j:Landroidx/constraintlayout/solver/widgets/k;

    if-eqz v2, :cond_3

    .line 4
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-eq v3, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/j;->k:I

    int-to-float v3, v3

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/k;->c:F

    mul-float/2addr v3, v2

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/j;->e:F

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->l:Landroidx/constraintlayout/solver/widgets/k;

    if-eqz v2, :cond_5

    .line 7
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-eq v3, v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/k;->c:F

    :cond_5
    if-ne v0, v1, :cond_8

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v2, :cond_6

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v3, v1, :cond_8

    :cond_6
    if-nez v2, :cond_7

    .line 10
    iput-object p0, p0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    .line 11
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->e:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    goto :goto_0

    .line 12
    :cond_7
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    .line 13
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/j;->g:F

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/j;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/l;->b()V

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v2, :cond_10

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v2, v1, :cond_10

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v2, :cond_10

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v2, :cond_10

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v2, v1, :cond_10

    .line 16
    invoke-static {}, Landroidx/constraintlayout/solver/d;->x()Lo/b;

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v7, :cond_9

    goto :goto_1

    :cond_9
    move v1, v6

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 20
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/j;->g:F

    sub-float/2addr v0, v3

    goto :goto_2

    .line 21
    :cond_b
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/j;->g:F

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    sub-float v0, v3, v0

    .line 22
    :goto_2
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v3, :cond_d

    if-ne v4, v5, :cond_c

    goto :goto_3

    .line 23
    :cond_c
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    goto :goto_4

    .line 25
    :cond_d
    :goto_3
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 27
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-ne v5, v7, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    move v4, v6

    goto :goto_5

    :cond_e
    move v6, v3

    :goto_5
    int-to-float v3, v6

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/j;->g:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Landroidx/constraintlayout/solver/widgets/j;->g:F

    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/j;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    goto :goto_6

    .line 32
    :cond_f
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/j;->g:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/j;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Landroidx/constraintlayout/solver/widgets/j;->g:F

    .line 34
    :goto_6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/l;->b()V

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/l;->b()V

    goto :goto_7

    :cond_10
    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v2, :cond_11

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v2, :cond_11

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    if-eqz v2, :cond_11

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-ne v2, v1, :cond_11

    .line 37
    invoke-static {}, Landroidx/constraintlayout/solver/d;->x()Lo/b;

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    iput-object v3, v1, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    .line 40
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/j;->e:F

    add-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    .line 41
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/j;->g:F

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/j;->e:F

    add-float/2addr v0, v2

    iput v0, v1, Landroidx/constraintlayout/solver/widgets/j;->g:F

    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/l;->b()V

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/l;->b()V

    goto :goto_7

    :cond_11
    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()V

    :cond_12
    :goto_7
    return-void
.end method

.method g(Landroidx/constraintlayout/solver/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 5
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :goto_0
    return-void
.end method

.method public h(ILandroidx/constraintlayout/solver/widgets/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->h:I

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    int-to-float p1, p3

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->e:F

    .line 4
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/solver/widgets/l;->a(Landroidx/constraintlayout/solver/widgets/l;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/solver/widgets/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    int-to-float p2, p2

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/j;->e:F

    .line 3
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/l;->a(Landroidx/constraintlayout/solver/widgets/l;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/widgets/j;ILandroidx/constraintlayout/solver/widgets/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/j;->d:Landroidx/constraintlayout/solver/widgets/j;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/l;->a(Landroidx/constraintlayout/solver/widgets/l;)V

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/j;->j:Landroidx/constraintlayout/solver/widgets/k;

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/j;->k:I

    .line 5
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/solver/widgets/l;->a(Landroidx/constraintlayout/solver/widgets/l;)V

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    return v0
.end method

.method public l(Landroidx/constraintlayout/solver/widgets/j;F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/l;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    if-eq v1, p1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/l;->c()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/l;->b()V

    :cond_2
    return-void
.end method

.method m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public n(Landroidx/constraintlayout/solver/widgets/j;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    return-void
.end method

.method public o(Landroidx/constraintlayout/solver/widgets/j;ILandroidx/constraintlayout/solver/widgets/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/j;->i:Landroidx/constraintlayout/solver/widgets/j;

    .line 2
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/j;->l:Landroidx/constraintlayout/solver/widgets/k;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/j;->m:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->h:I

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/j;->h:I

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v2

    iput v1, v2, Landroidx/constraintlayout/solver/widgets/j;->h:I

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/j;->i(Landroidx/constraintlayout/solver/widgets/j;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/j;->h:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/j;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->f:Landroidx/constraintlayout/solver/widgets/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/j;->h:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/j;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/j;->h:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/j;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
