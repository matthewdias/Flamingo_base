.class public Lcom/roughike/bottombar/c;
.super Landroid/widget/ImageView;
.source "MyApplication"


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILandroid/view/View;IZZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/roughike/bottombar/c;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/roughike/bottombar/c;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/roughike/bottombar/c;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/roughike/bottombar/c;->f:Z

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, v1}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result v1

    .line 10
    invoke-static {v1, p4}, Lcom/roughike/bottombar/a;->a(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p4

    mul-int/lit8 v1, v1, 0x3

    .line 11
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 12
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v4, p4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/roughike/bottombar/c$a;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/roughike/bottombar/c$a;-><init>(Lcom/roughike/bottombar/c;Landroid/widget/FrameLayout;Landroid/view/View;ZZ)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/roughike/bottombar/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/roughike/bottombar/c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/roughike/bottombar/c;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/roughike/bottombar/c;->d(Landroid/view/View;ZZ)V

    return-void
.end method

.method private d(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/c;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41300000    # 11.0f

    invoke-static {p2, p3}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p2, p3}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41100000    # 9.0f

    invoke-static {p2, p3}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p1, p0, Lcom/roughike/bottombar/c;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected c(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0}, Landroidx/appcompat/widget/s0;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v4, p1

    const-wide v6, 0x3ffb333333333333L    # 1.7

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/roughike/bottombar/c;->c:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/roughike/bottombar/c;->c:Z

    .line 2
    iget-boolean v0, p0, Lcom/roughike/bottombar/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getAutoHideOnSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/c;->e:Z

    return v0
.end method

.method public getAutoShowAfterUnSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/c;->d:Z

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    return-void
.end method

.method public setAutoHideOnSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/roughike/bottombar/c;->e:Z

    return-void
.end method

.method public setAutoShowAfterUnSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/roughike/bottombar/c;->d:Z

    return-void
.end method

.method public setOutlineColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lcom/roughike/bottombar/a;->a(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/c;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
