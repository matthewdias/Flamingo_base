.class Lcom/samruston/twitter/views/hover/BaseHoverView$h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/hover/BaseHoverView;->s()V
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
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$h;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$h;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$h;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->k(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

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
