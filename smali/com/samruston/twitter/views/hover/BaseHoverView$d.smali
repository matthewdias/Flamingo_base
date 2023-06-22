.class Lcom/samruston/twitter/views/hover/BaseHoverView$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/hover/BaseHoverView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/views/hover/BaseHoverView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/hover/BaseHoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->g(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->g(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->e(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->c(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->c(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->c(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->o(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->n(Lcom/samruston/twitter/views/hover/BaseHoverView;Z)Z

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->p(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->o(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->h()I

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->o(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->o(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ly8/h;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->o(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ly8/h;

    invoke-virtual {p1}, Ly8/h;->v1()V

    .line 14
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->q(Lcom/samruston/twitter/views/hover/BaseHoverView;)I

    move-result v0

    invoke-static {p1, v0}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$d;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->g(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
