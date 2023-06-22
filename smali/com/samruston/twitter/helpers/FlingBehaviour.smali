.class public final Lcom/samruston/twitter/helpers/FlingBehaviour;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samruston/twitter/helpers/FlingBehaviour;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/samruston/twitter/helpers/FlingBehaviour;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    const v1, -0x39e3c000    # -10000.0f

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    cmpl-float v6, p5, v4

    if-gtz v6, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    cmpg-float v6, p5, v1

    if-gez v6, :cond_3

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, p6

    .line 4
    :cond_3
    :goto_2
    instance-of v6, p3, Landroidx/swiperefreshlayout/widget/c;

    if-eqz v6, :cond_7

    .line 5
    move-object v0, p3

    check-cast v0, Landroidx/swiperefreshlayout/widget/c;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    cmpl-float v4, p5, v4

    if-gtz v4, :cond_5

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :cond_5
    :goto_3
    cmpg-float v0, p5, v1

    if-gez v0, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method
