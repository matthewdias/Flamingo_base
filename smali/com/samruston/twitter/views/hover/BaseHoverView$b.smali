.class Lcom/samruston/twitter/views/hover/BaseHoverView$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/hover/BaseHoverView;->r(Ljava/lang/Object;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/samruston/twitter/views/hover/BaseHoverView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/hover/BaseHoverView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$b;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput p2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$b;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->m(Lcom/samruston/twitter/views/hover/BaseHoverView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$b;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    iget v1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$b;->a:F

    iget-object v2, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$b;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-lez v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v12, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x190

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v3, 0x96

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 11
    new-instance v0, Lp0/b;

    invoke-direct {v0}, Lp0/b;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$b;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->c(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$b;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->c(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
