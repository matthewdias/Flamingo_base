.class public Lcom/samruston/twitter/helpers/Collapser;
.super Lcom/google/android/material/appbar/a;
.source "MyApplication"


# instance fields
.field private A:Z

.field private z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samruston/twitter/helpers/Collapser;->A:Z

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/helpers/Collapser;->q()V

    return-void
.end method

.method static synthetic o(Lcom/samruston/twitter/helpers/Collapser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/helpers/Collapser;->A:Z

    return p0
.end method

.method private p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/helpers/Collapser;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lcom/samruston/twitter/helpers/Collapser;->z:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Lt8/h;->f0(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/helpers/Collapser;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/helpers/Collapser$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/helpers/Collapser$a;-><init>(Lcom/samruston/twitter/helpers/Collapser;)V

    invoke-static {p0, v0}, Landroidx/core/view/u;->s0(Landroid/view/View;Landroidx/core/view/r;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/a;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/samruston/twitter/helpers/Collapser;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/helpers/Collapser;->z:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/u;->X(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/helpers/Collapser;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/a;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/helpers/Collapser;->p()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/helpers/Collapser;->A:Z

    return-void
.end method
