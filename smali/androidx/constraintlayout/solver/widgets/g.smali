.class public Landroidx/constraintlayout/solver/widgets/g;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "MyApplication"


# instance fields
.field protected k0:F

.field protected l0:I

.field protected m0:I

.field private n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private o0:I

.field private p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->o0:I

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/g;->p0:Z

    .line 8
    new-instance v1, Lp/a;

    invoke-direct {v1}, Lp/a;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public G0(Landroidx/constraintlayout/solver/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->y(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0(I)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    .line 7
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    .line 11
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    :goto_0
    return-void
.end method

.method public I0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->o0:I

    return v0
.end method

.method public J0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:F

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    :cond_0
    return-void
.end method

.method public K0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:F

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    :cond_0
    return-void
.end method

.method public L0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/g;->o0:I

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/g;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/d;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 5
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/g;->o0:I

    if-nez v6, :cond_3

    .line 6
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    .line 9
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 12
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    if-eq v0, v6, :cond_5

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 17
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 19
    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2

    .line 20
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    .line 23
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 24
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:F

    iget-boolean v8, p0, Landroidx/constraintlayout/solver/widgets/g;->p0:Z

    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/solver/d;->t(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FZ)Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/g;->I0()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    if-eq v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_6

    .line 12
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    .line 17
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    if-eq v0, v2, :cond_4

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:I

    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    goto :goto_0

    .line 20
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    if-eq v0, v2, :cond_5

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v0

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    goto :goto_0

    .line 23
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_6

    .line 24
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object v1

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/j;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/j;->h(ILandroidx/constraintlayout/solver/widgets/j;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->o0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/g;->n0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
