.class public Lcom/samruston/twitter/views/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "MyApplication"


# instance fields
.field private l0:Z

.field private m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samruston/twitter/views/CustomViewPager;->l0:Z

    .line 3
    iput-boolean p1, p0, Lcom/samruston/twitter/views/CustomViewPager;->m0:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/CustomViewPager;->m0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samruston/twitter/views/CustomViewPager;->l0:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/samruston/twitter/views/CustomViewPager;->l0:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public setConsumeEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/CustomViewPager;->m0:Z

    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/CustomViewPager;->l0:Z

    return-void
.end method
