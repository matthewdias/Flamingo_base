.class public Lcom/samruston/twitter/views/CustomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/views/CustomRecyclerView$c;,
        Lcom/samruston/twitter/views/CustomRecyclerView$b;,
        Lcom/samruston/twitter/views/CustomRecyclerView$a;
    }
.end annotation


# instance fields
.field private N0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samruston/twitter/views/CustomRecyclerView;->N0:Z

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/views/CustomRecyclerView;->B1()V

    return-void
.end method

.method private B1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getActualScrollX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getActualScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/CustomRecyclerView;->N0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setConsumeEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/CustomRecyclerView;->N0:Z

    return-void
.end method
