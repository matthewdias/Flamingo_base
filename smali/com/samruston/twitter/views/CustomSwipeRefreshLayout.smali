.class public Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/c;
.source "MyApplication"


# instance fields
.field private S:Landroid/view/View;

.field private T:Z

.field private U:I

.field private V:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->T:Z

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->U:I

    return-void
.end method

.method static synthetic B(Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/c;->setRefreshing(Z)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->S:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/ImageView;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/widget/ProgressBar;

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->S:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->g()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->S:Landroid/view/View;

    instance-of v1, v0, Lcom/samruston/twitter/views/CustomRecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/CustomRecyclerView;->getActualScrollY()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 4
    :cond_2
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/c;->d()Z

    move-result v0

    return v0
.end method

.method public getActualScrollY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->S:Landroid/view/View;

    instance-of v1, v0, Lcom/samruston/twitter/views/CustomRecyclerView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/CustomRecyclerView;->getActualScrollY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->V:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->U:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->V:F

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/c;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p4

    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p5

    int-to-double v0, p3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    double-to-int p3, v0

    .line 11
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, p4, 0x2

    sub-int v0, p2, p4

    div-int/lit8 p5, p5, 0x2

    sub-int v1, p3, p5

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/widget/ProgressBar;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/c;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->T:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout$a;-><init>(Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
