.class Lcom/samruston/twitter/views/hover/BaseHoverView$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/hover/BaseHoverView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/views/hover/BaseHoverView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/hover/BaseHoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->b(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->d(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->c(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->f(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->h(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->j(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->e(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->g(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->g(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->i(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->e(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->c(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    .line 20
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x0

    .line 22
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    iget-object v5, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v5}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->c(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iget-object v6, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v6}, Lcom/samruston/twitter/views/hover/BaseHoverView;->c(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    new-instance v6, Lcom/samruston/twitter/views/ScalingRobotoTextView;

    iget-object v7, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/samruston/twitter/views/ScalingRobotoTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v6}, Lcom/samruston/twitter/views/hover/BaseHoverView;->l(Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 31
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v7}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    if-lt v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 34
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 35
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    iget-object v1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0x20

    invoke-static {v2, v6}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v8

    double-to-int v2, v8

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    iget-object v1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120296

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$a;->c:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
