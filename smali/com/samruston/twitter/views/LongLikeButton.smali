.class public Lcom/samruston/twitter/views/LongLikeButton;
.super Landroid/widget/FrameLayout;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/views/LongLikeButton$c;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/DecelerateInterpolator;

.field private static final w:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private static final x:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field private c:Landroid/view/View$OnLongClickListener;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Lcom/like/DotsView;

.field private j:Lcom/like/CircleView;

.field private k:Ln7/a;

.field private l:Lcom/samruston/twitter/views/LongLikeButton$c;

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Landroid/animation/AnimatorSet;

.field private t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/samruston/twitter/views/LongLikeButton;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/samruston/twitter/views/LongLikeButton;->w:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/samruston/twitter/views/LongLikeButton;->x:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samruston/twitter/views/LongLikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->c:Landroid/view/View$OnLongClickListener;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->d:Z

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->e:Landroid/os/Handler;

    .line 6
    iput v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->f:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->g:Z

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/views/LongLikeButton;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/views/LongLikeButton;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/LongLikeButton;->c:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/samruston/twitter/views/LongLikeButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/samruston/twitter/views/LongLikeButton;)Lcom/like/CircleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    return-object p0
.end method

.method static synthetic d(Lcom/samruston/twitter/views/LongLikeButton;)Lcom/like/DotsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/LongLikeButton;->i:Lcom/like/DotsView;

    return-object p0
.end method

.method static synthetic e(Lcom/samruston/twitter/views/LongLikeButton;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private f(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0046

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0198

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0100

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/like/DotsView;

    iput-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->i:Lcom/like/DotsView;

    const v0, 0x7f0a0095

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/like/CircleView;

    iput-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    .line 5
    sget-object v0, Lk8/a;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    if-ne p2, p3, :cond_0

    const/16 p2, 0x28

    .line 7
    iput p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    :cond_0
    const/4 p2, 0x6

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x8

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/samruston/twitter/views/LongLikeButton;->f(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 10
    invoke-direct {p0, p3}, Lcom/samruston/twitter/views/LongLikeButton;->setLikeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 p3, 0xa

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/samruston/twitter/views/LongLikeButton;->f(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-direct {p0}, Lcom/samruston/twitter/views/LongLikeButton;->l()V

    .line 13
    iget-object p3, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    .line 14
    invoke-direct {p0, p3}, Lcom/samruston/twitter/views/LongLikeButton;->setUnlikeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    invoke-direct {p0, p2}, Lcom/samruston/twitter/views/LongLikeButton;->i(Ljava/lang/String;)Ln7/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->k:Ln7/a;

    :cond_3
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->m:I

    if-eqz p2, :cond_4

    .line 18
    iget-object p3, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    invoke-virtual {p3, p2}, Lcom/like/CircleView;->setStartColor(I)V

    .line 19
    :cond_4
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->n:I

    if-eqz p2, :cond_5

    .line 20
    iget-object p3, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    invoke-virtual {p3, p2}, Lcom/like/CircleView;->setEndColor(I)V

    :cond_5
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x4

    .line 22
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->i:Lcom/like/DotsView;

    invoke-virtual {v0, p2, p3}, Lcom/like/DotsView;->d(II)V

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->k:Ln7/a;

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2}, Ln7/a;->c()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samruston/twitter/views/LongLikeButton;->setLikeDrawableRes(I)V

    .line 27
    iget-object p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->k:Ln7/a;

    invoke-virtual {p2}, Ln7/a;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samruston/twitter/views/LongLikeButton;->setUnlikeDrawableRes(I)V

    goto :goto_0

    .line 28
    :cond_7
    sget-object p2, Lcom/like/IconType;->c:Lcom/like/IconType;

    invoke-direct {p0, p2}, Lcom/samruston/twitter/views/LongLikeButton;->h(Lcom/like/IconType;)Ln7/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->k:Ln7/a;

    .line 29
    invoke-virtual {p2}, Ln7/a;->c()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samruston/twitter/views/LongLikeButton;->setLikeDrawableRes(I)V

    .line 30
    iget-object p2, p0, Lcom/samruston/twitter/views/LongLikeButton;->k:Ln7/a;

    invoke-virtual {p2}, Ln7/a;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samruston/twitter/views/LongLikeButton;->setUnlikeDrawableRes(I)V

    :cond_8
    :goto_0
    const/4 p2, 0x7

    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samruston/twitter/views/LongLikeButton;->setEnabled(Z)V

    const/16 p2, 0x9

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    .line 33
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-direct {p0, p3}, Lcom/samruston/twitter/views/LongLikeButton;->setAnimationScaleFactor(F)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 35
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private h(Lcom/like/IconType;)Ln7/a;
    .locals 3

    .line 1
    invoke-static {}, Ln7/b;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/a;

    .line 3
    invoke-virtual {v1}, Ln7/a;->a()Lcom/like/IconType;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Correct icon type not specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Ljava/lang/String;)Ln7/a;
    .locals 4

    .line 1
    invoke-static {}, Ln7/b;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/a;

    .line 3
    invoke-virtual {v1}, Ln7/a;->a()Lcom/like/IconType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Correct icon type not specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->i:Lcom/like/DotsView;

    int-to-float v2, v0

    iget v3, p0, Lcom/samruston/twitter/views/LongLikeButton;->p:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/like/DotsView;->e(II)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    iget v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    invoke-virtual {v0, v1, v1}, Lcom/like/CircleView;->b(II)V

    :cond_0
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    cmpl-float v0, p1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    move v2, v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result p1

    if-eq p1, v2, :cond_5

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/views/LongLikeButton;->v:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    :cond_5
    :goto_0
    return v1
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method private setAnimationScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->p:F

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/LongLikeButton;->j()V

    return-void
.end method

.method private setIconSizePx(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/LongLikeButton;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1, p1}, Ln7/b;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1, p1}, Ln7/b;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Lcom/samruston/twitter/views/LongLikeButton;->l()V

    return-void
.end method

.method private setLikeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    invoke-static {v0, p1, v1, v1}, Ln7/b;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samruston/twitter/views/LongLikeButton;->l()V

    return-void
.end method

.method private setLikeDrawableRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    invoke-static {p1, v0, v1, v1}, Ln7/b;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samruston/twitter/views/LongLikeButton;->l()V

    return-void
.end method

.method private setUnlikeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    invoke-static {v0, p1, v1, v1}, Ln7/b;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samruston/twitter/views/LongLikeButton;->l()V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->r:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->q:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->q:Z

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->l:Lcom/samruston/twitter/views/LongLikeButton$c;

    if-eqz p1, :cond_3

    .line 5
    iget-boolean v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->q:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/samruston/twitter/views/LongLikeButton$c;->a()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/samruston/twitter/views/LongLikeButton$c;->b()V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->s:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    :cond_4
    iget-boolean p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->q:Z

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    invoke-virtual {p1, v1}, Lcom/like/CircleView;->setInnerCircleRadiusProgress(F)V

    .line 15
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    invoke-virtual {p1, v1}, Lcom/like/CircleView;->setOuterCircleRadiusProgress(F)V

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->i:Lcom/like/DotsView;

    invoke-virtual {p1, v1}, Lcom/like/DotsView;->setCurrentProgress(F)V

    .line 17
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->s:Landroid/animation/AnimatorSet;

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    sget-object v1, Lcom/like/CircleView;->p:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0xfa

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    sget-object v1, Lcom/samruston/twitter/views/LongLikeButton;->v:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v5, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    sget-object v6, Lcom/like/CircleView;->o:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    .line 22
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    sget-object v6, Landroid/widget/ImageView;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x15e

    .line 26
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 28
    sget-object v8, Lcom/samruston/twitter/views/LongLikeButton;->x:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v9, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    sget-object v10, Landroid/widget/ImageView;->SCALE_X:Landroid/util/Property;

    new-array v11, v2, [F

    fill-array-data v11, :array_3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 30
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 32
    invoke-virtual {v9, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object v3, p0, Lcom/samruston/twitter/views/LongLikeButton;->i:Lcom/like/DotsView;

    sget-object v4, Lcom/like/DotsView;->u:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_4

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x384

    .line 34
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x32

    .line 35
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 36
    sget-object v4, Lcom/samruston/twitter/views/LongLikeButton;->w:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v4, p0, Lcom/samruston/twitter/views/LongLikeButton;->s:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v5, v6, v0

    aput-object v1, v6, v2

    const/4 p1, 0x3

    aput-object v9, v6, p1

    const/4 p1, 0x4

    aput-object v3, v6, p1

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->s:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/samruston/twitter/views/LongLikeButton$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/views/LongLikeButton$b;-><init>(Lcom/samruston/twitter/views/LongLikeButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    :cond_5
    iget p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->f:I

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/LongLikeButton;->setCount(I)V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/samruston/twitter/views/LongLikeButton;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 4
    iput-boolean v3, p0, Lcom/samruston/twitter/views/LongLikeButton;->d:Z

    .line 5
    iget-object v4, p0, Lcom/samruston/twitter/views/LongLikeButton;->e:Landroid/os/Handler;

    new-instance v5, Lcom/samruston/twitter/views/LongLikeButton$a;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/views/LongLikeButton$a;-><init>(Lcom/samruston/twitter/views/LongLikeButton;)V

    const-wide/16 v6, 0x190

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_5

    .line 6
    :cond_4
    iput-boolean v3, p0, Lcom/samruston/twitter/views/LongLikeButton;->d:Z

    .line 7
    :cond_5
    iget-boolean v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->d:Z

    if-nez v0, :cond_6

    .line 8
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/LongLikeButton;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    return v3
.end method

.method public setCircleEndColorRes(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->n:I

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/like/CircleView;->setEndColor(I)V

    return-void
.end method

.method public setCircleStartColorRes(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->m:I

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->j:Lcom/like/CircleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/like/CircleView;->setStartColor(I)V

    return-void
.end method

.method public setCount(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->g:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    :goto_0
    iput p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->f:I

    .line 5
    iget-boolean v2, p0, Lcom/samruston/twitter/views/LongLikeButton;->q:Z

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    const-string v2, ""

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lt8/h;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCountsEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->g:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->r:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setIcon(Lcom/like/IconType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/LongLikeButton;->h(Lcom/like/IconType;)Ln7/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->k:Ln7/a;

    .line 2
    invoke-virtual {p1}, Ln7/a;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/LongLikeButton;->setLikeDrawableRes(I)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->k:Ln7/a;

    invoke-virtual {p1}, Ln7/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/LongLikeButton;->setUnlikeDrawableRes(I)V

    return-void
.end method

.method public setIconSizeDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Ln7/b;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/LongLikeButton;->setIconSizePx(I)V

    return-void
.end method

.method public setLiked(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->q:Z

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->q:Z

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->f:I

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/LongLikeButton;->setCount(I)V

    return-void
.end method

.method public setOnLikeListener(Lcom/samruston/twitter/views/LongLikeButton$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->l:Lcom/samruston/twitter/views/LongLikeButton$c;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->c:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUnlikeDrawableRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/samruston/twitter/views/LongLikeButton;->o:I

    invoke-static {p1, v0, v1, v1}, Ln7/b;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samruston/twitter/views/LongLikeButton;->l()V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
