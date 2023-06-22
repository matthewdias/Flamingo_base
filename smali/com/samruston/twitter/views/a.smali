.class public Lcom/samruston/twitter/views/a;
.super Landroidx/appcompat/app/e;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/views/SwipeBackLayout$c;


# instance fields
.field private r:Lcom/samruston/twitter/views/SwipeBackLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/views/a;->t:Z

    return-void
.end method

.method static synthetic P(Lcom/samruston/twitter/views/a;)Lcom/samruston/twitter/views/SwipeBackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/a;->r:Lcom/samruston/twitter/views/SwipeBackLayout;

    return-object p0
.end method

.method private R()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/views/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samruston/twitter/views/a;->r:Lcom/samruston/twitter/views/SwipeBackLayout;

    .line 3
    invoke-virtual {v1, p0}, Lcom/samruston/twitter/views/SwipeBackLayout;->setOnSwipeBackListener(Lcom/samruston/twitter/views/SwipeBackLayout$c;)V

    .line 4
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samruston/twitter/views/a;->s:Landroid/widget/ImageView;

    const/high16 v2, -0x65000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/views/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/views/a;->r:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private U()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/a;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "swipeDirection"

    const-string v2, "left"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/a;->r:Lcom/samruston/twitter/views/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->G(Z)V

    :cond_0
    return-void
.end method

.method protected S()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/a;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public T()Lcom/samruston/twitter/views/SwipeBackLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/a;->r:Lcom/samruston/twitter/views/SwipeBackLayout;

    return-object v0
.end method

.method protected V(Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/a;->r:Lcom/samruston/twitter/views/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->setDragEdge(Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;)V

    :cond_0
    return-void
.end method

.method protected W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/a;->t:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/views/a;->s:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/a;->r:Lcom/samruston/twitter/views/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/samruston/twitter/views/a$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/views/a$a;-><init>(Lcom/samruston/twitter/views/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/a;->R()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/views/a;->r:Lcom/samruston/twitter/views/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/views/SwipeBackLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    :goto_0
    return-void
.end method
