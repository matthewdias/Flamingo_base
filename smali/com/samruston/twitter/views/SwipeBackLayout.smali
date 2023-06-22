.class public Lcom/samruston/twitter/views/SwipeBackLayout;
.super Landroid/view/ViewGroup;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/views/SwipeBackLayout$c;,
        Lcom/samruston/twitter/views/SwipeBackLayout$d;,
        Lcom/samruston/twitter/views/SwipeBackLayout$b;,
        Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;
    }
.end annotation


# instance fields
.field private c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Li0/a;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Lcom/samruston/twitter/views/SwipeBackLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samruston/twitter/views/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->d:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    iput-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->f:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->l:I

    .line 8
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->m:I

    .line 9
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->n:I

    .line 10
    iput-boolean p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->q:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->r:F

    .line 12
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->s:F

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->t:F

    .line 14
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->u:F

    .line 15
    new-instance p1, Lcom/samruston/twitter/views/SwipeBackLayout$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samruston/twitter/views/SwipeBackLayout$d;-><init>(Lcom/samruston/twitter/views/SwipeBackLayout;Lcom/samruston/twitter/views/SwipeBackLayout$a;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Li0/a;->n(Landroid/view/ViewGroup;FLi0/a$c;)Li0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->g:Li0/a;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "swipeDirection"

    const-string v0, "left"

    invoke-static {p1, p2, v0}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    iput-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    goto :goto_0

    :cond_0
    const-string p2, "right"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->e:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    iput-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic A(Lcom/samruston/twitter/views/SwipeBackLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->K()Z

    move-result p0

    return p0
.end method

.method private B(FF)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/samruston/twitter/views/SwipeBackLayout$a;->a:[I

    iget-object v1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide v1, 0x409c200000000000L    # 1800.0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->F()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->C(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move v3, v4

    :cond_2
    return v3

    .line 4
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_b

    .line 5
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->D(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->E(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    move v3, v4

    :cond_5
    return v3

    .line 6
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_b

    .line 7
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->N()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->F()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->C(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    move v3, v4

    :cond_8
    return v3

    .line 8
    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_b

    .line 9
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->L()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->D(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->E(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    move v3, v4

    :cond_b
    :goto_4
    return v3
.end method

.method private C(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lz8/f;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Lc3/i;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lc3/i;

    invoke-virtual {v0}, Lc3/i;->getScale()F

    move-result v2

    invoke-virtual {v0}, Lc3/i;->getMinimumScale()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/u;->d(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private D(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->e:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    instance-of v0, v0, Lw8/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lw8/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lw8/c;

    invoke-virtual {v0}, Lw8/c;->getPhotoView()Lc3/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->D(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/samruston/twitter/views/CustomRecyclerView;->getActualScrollX()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    .line 10
    :cond_6
    instance-of v0, p1, Lz8/f;

    if-eqz v0, :cond_7

    return v1

    .line 11
    :cond_7
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    return v1

    .line 13
    :cond_9
    instance-of v0, p1, Lc3/i;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lc3/i;

    invoke-virtual {v0}, Lc3/i;->getScale()F

    move-result v2

    invoke-virtual {v0}, Lc3/i;->getMinimumScale()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    return v1

    .line 14
    :cond_a
    invoke-static {p1, v1}, Landroidx/core/view/u;->c(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_b
    :goto_4
    return v1
.end method

.method private E(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    instance-of v0, v0, Lw8/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lw8/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lw8/c;

    invoke-virtual {v0}, Lw8/c;->getPhotoView()Lc3/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->E(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->d()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    .line 8
    :cond_4
    instance-of v0, p1, Lz8/f;

    if-eqz v0, :cond_5

    return v1

    .line 9
    :cond_5
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_6

    return v1

    .line 10
    :cond_6
    instance-of v0, p1, Lc3/i;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lc3/i;

    invoke-virtual {v0}, Lc3/i;->getScale()F

    move-result v2

    invoke-virtual {v0}, Lc3/i;->getMinimumScale()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/u;->c(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v1
.end method

.method private F()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    instance-of v2, v0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->d()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v2

    instance-of v2, v2, Lw8/g;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->d()Z

    move-result v0

    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    instance-of v2, v0, Lc3/i;

    if-eqz v2, :cond_3

    check-cast v0, Lc3/i;

    invoke-virtual {v0}, Lc3/i;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    check-cast v2, Lc3/i;

    invoke-virtual {v2}, Lc3/i;->getMinimumScale()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    return v1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/core/view/u;->d(Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private H(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->q:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->h:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->q:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->h:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->I(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Z)Z

    goto :goto_0

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SwipeBackLayout must contain only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Z)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, v4}, Lcom/samruston/twitter/views/SwipeBackLayout;->P(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-nez p3, :cond_2

    invoke-direct {p0, v4}, Lcom/samruston/twitter/views/SwipeBackLayout;->O(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput-object v4, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    .line 12
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, p2, p3}, Lcom/samruston/twitter/views/SwipeBackLayout;->I(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-direct {p0, p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->Q(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/PhotoViewActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/PhotoViewActivity;->u0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v2, 0x10a0001

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method private K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    sget-object v1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->f:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    sget-object v1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    sget-object v1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->e:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    sget-object v1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->d:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_3

    instance-of v0, p1, Lc3/i;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_3

    instance-of v0, p1, Lz8/f;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private P(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Lc3/i;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/swiperefreshlayout/widget/c;

    if-nez v0, :cond_2

    instance-of v0, p1, Lz8/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private Q(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/samruston/twitter/views/SwipeBackLayout$b;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/samruston/twitter/views/SwipeBackLayout$b;

    invoke-interface {v2}, Lcom/samruston/twitter/views/SwipeBackLayout$b;->b()V

    .line 5
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/samruston/twitter/views/SwipeBackLayout;->Q(Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->g:Li0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li0/a;->O(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/u;->a0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->g:Li0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Li0/a;->O(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/u;->a0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/views/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/samruston/twitter/views/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/samruston/twitter/views/SwipeBackLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->C(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/samruston/twitter/views/SwipeBackLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->L()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/samruston/twitter/views/SwipeBackLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->D(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/samruston/twitter/views/SwipeBackLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/samruston/twitter/views/SwipeBackLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->E(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/samruston/twitter/views/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->n:I

    return p0
.end method

.method static synthetic i(Lcom/samruston/twitter/views/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->n:I

    return p1
.end method

.method static synthetic j(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->v:Lcom/samruston/twitter/views/SwipeBackLayout$c;

    return-object p0
.end method

.method static synthetic k(Lcom/samruston/twitter/views/SwipeBackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->J()V

    return-void
.end method

.method static synthetic l(Lcom/samruston/twitter/views/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->u:F

    return p0
.end method

.method static synthetic m(Lcom/samruston/twitter/views/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->l:I

    return p0
.end method

.method static synthetic n(Lcom/samruston/twitter/views/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->t:F

    return p0
.end method

.method static synthetic o(Lcom/samruston/twitter/views/SwipeBackLayout;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/views/SwipeBackLayout;->B(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/samruston/twitter/views/SwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->k:Z

    return p0
.end method

.method static synthetic q(Lcom/samruston/twitter/views/SwipeBackLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->S(I)V

    return-void
.end method

.method static synthetic r(Lcom/samruston/twitter/views/SwipeBackLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->R(I)V

    return-void
.end method

.method static synthetic s(Lcom/samruston/twitter/views/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->m:I

    return p0
.end method

.method static synthetic t(Lcom/samruston/twitter/views/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->o:I

    return p0
.end method

.method static synthetic u(Lcom/samruston/twitter/views/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->o:I

    return p1
.end method

.method static synthetic v(Lcom/samruston/twitter/views/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->p:I

    return p0
.end method

.method static synthetic w(Lcom/samruston/twitter/views/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->p:I

    return p1
.end method

.method static synthetic x(Lcom/samruston/twitter/views/SwipeBackLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->N()Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/samruston/twitter/views/SwipeBackLayout;)Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    return-object p0
.end method

.method static synthetic z(Lcom/samruston/twitter/views/SwipeBackLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->F()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->k:Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->g:Li0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li0/a;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/u;->a0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->r:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->s:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->r:F

    sub-float/2addr v0, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->s:F

    sub-float/2addr v3, v4

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_1

    const/high16 v7, 0x4f000000

    goto :goto_0

    :cond_1
    div-float v7, v3, v0

    .line 9
    :goto_0
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x4006666666666666L    # 2.8

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    const/high16 v9, 0x41a00000    # 20.0f

    cmpg-float v4, v4, v9

    if-gez v4, :cond_3

    return v2

    :cond_3
    if-eqz v8, :cond_4

    .line 10
    iget-object v4, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    sget-object v9, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq v4, v9, :cond_4

    sget-object v9, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->f:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq v4, v9, :cond_4

    sget-object v9, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->d:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-eq v4, v9, :cond_4

    return v2

    .line 11
    :cond_4
    invoke-direct {p0, p1, v8}, Lcom/samruston/twitter/views/SwipeBackLayout;->H(Landroid/view/MotionEvent;Z)V

    .line 12
    iget-object v4, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    if-nez v4, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v1, :cond_6

    return v2

    .line 14
    :cond_6
    iget-object v4, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    sget-object v8, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    if-ne v4, v8, :cond_a

    .line 15
    iget-object v4, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/samruston/twitter/views/SwipeBackLayout;->D(Landroid/view/View;)Z

    move-result v4

    const/high16 v8, 0x40400000    # 3.0f

    if-eqz v4, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v8

    if-gez v4, :cond_7

    if-lez v6, :cond_7

    return v2

    .line 16
    :cond_7
    iget-object v4, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/samruston/twitter/views/SwipeBackLayout;->E(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v12, v4

    cmpg-double v4, v12, v10

    if-gez v4, :cond_8

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    return v2

    .line 17
    :cond_8
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    cmpg-float v0, v3, v5

    if-gez v0, :cond_9

    return v2

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v10

    if-lez v0, :cond_f

    cmpl-float v0, v3, v5

    if-lez v0, :cond_f

    return v2

    .line 19
    :cond_a
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->L()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->M()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    .line 20
    :cond_b
    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->N()Z

    move-result v4

    if-eqz v4, :cond_d

    div-float/2addr v3, v0

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v3, v10

    if-ltz v0, :cond_c

    invoke-direct {p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    return v2

    :cond_d
    div-float/2addr v3, v0

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v3, v10

    if-gez v0, :cond_f

    return v2

    :cond_e
    :goto_2
    div-float/2addr v3, v0

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v3, v5

    if-lez v0, :cond_f

    return v2

    .line 24
    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->g:Li0/a;

    invoke-virtual {v0, p1}, Li0/a;->P(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 26
    :cond_10
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->g:Li0/a;

    invoke-virtual {v0}, Li0/a;->a()V

    :catch_0
    move v0, v2

    :goto_4
    if-nez v0, :cond_12

    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    move v1, v2

    :cond_12
    :goto_5
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    .line 9
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->p:I

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    iget p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->o:I

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SwipeBackLayout must contains only one direct child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iput p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->l:I

    .line 3
    iput p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->m:I

    .line 4
    iget p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->u:F

    const/4 p4, 0x0

    cmpl-float v0, p3, p4

    const v1, 0x3e19999a    # 0.15f

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    mul-float p3, p2, v1

    :goto_0
    iput p3, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->u:F

    .line 5
    iget p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->t:F

    cmpl-float p3, p2, p4

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    mul-float p2, p1, v1

    :goto_1
    iput p2, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->t:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->g:Li0/a;

    invoke-virtual {v0, p1}, Li0/a;->F(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAllowElevation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->f:Z

    return-void
.end method

.method public setAllowedToSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->d:Z

    return-void
.end method

.method public setDragEdge(Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    return-void
.end method

.method public setForcedScrollChild(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->j:Landroid/view/View;

    return-void
.end method

.method public setOnSwipeBackListener(Lcom/samruston/twitter/views/SwipeBackLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/SwipeBackLayout;->v:Lcom/samruston/twitter/views/SwipeBackLayout$c;

    return-void
.end method
