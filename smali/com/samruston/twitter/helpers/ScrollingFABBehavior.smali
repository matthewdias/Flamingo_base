.class public Lcom/samruston/twitter/helpers/ScrollingFABBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    .line 3
    iput v0, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    .line 9
    iput v0, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->b:I

    .line 10
    invoke-direct {p0, p1}, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->D(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    .line 6
    iput p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->b:I

    return-void
.end method

.method private D(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->b:I

    return-void
.end method


# virtual methods
.method public E(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationY(F)V

    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_1

    return p2

    .line 3
    :cond_1
    instance-of p1, p3, Landroidx/viewpager/widget/ViewPager;

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p3}, Landroidx/core/view/u;->I(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p3

    iget p3, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->b:I

    add-int/2addr p4, p3

    const/4 p3, 0x0

    cmpl-float p6, p5, p3

    const-string v0, "reverseHideScrollingDirection"

    const/4 v1, 0x0

    if-lez p6, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_1

    :cond_0
    cmpg-float p5, p5, p3

    if-gez p5, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    int-to-float p1, p4

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iput p4, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iput v1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p1

    iget p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->b:I

    add-int/2addr p4, p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p6, "reverseHideScrollingDirection"

    const/4 p7, 0x0

    invoke-static {p1, p6, p7}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    instance-of p1, p3, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz p1, :cond_0

    .line 7
    check-cast p3, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {p3}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->getActualScrollY()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0x96

    invoke-static {p1, p3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    if-gez p5, :cond_0

    mul-int/lit8 p5, p5, -0x1

    .line 8
    :cond_0
    iget p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    if-ge p1, p4, :cond_1

    if-gez p5, :cond_1

    neg-int p3, p5

    add-int/2addr p1, p3

    .line 9
    iput p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    goto :goto_0

    :cond_1
    if-lez p5, :cond_2

    neg-int p3, p5

    add-int/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    .line 11
    :cond_2
    :goto_0
    iget p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    if-gez p1, :cond_6

    .line 12
    iput p7, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    goto :goto_2

    .line 13
    :cond_3
    iget p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    if-ge p1, p4, :cond_4

    if-lez p5, :cond_4

    add-int/2addr p1, p5

    .line 14
    iput p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    goto :goto_1

    :cond_4
    if-gez p5, :cond_5

    add-int/2addr p1, p5

    .line 15
    iput p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    .line 16
    :cond_5
    :goto_1
    iget p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    if-gez p1, :cond_6

    .line 17
    iput p7, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    .line 18
    :cond_6
    :goto_2
    iget p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    if-le p1, p4, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float p3, p4

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 20
    :cond_7
    iget p1, p0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->a:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    return-void
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
