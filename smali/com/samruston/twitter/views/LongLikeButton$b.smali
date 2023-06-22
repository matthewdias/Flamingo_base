.class Lcom/samruston/twitter/views/LongLikeButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/LongLikeButton;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/views/LongLikeButton;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/LongLikeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton$b;->a:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton$b;->a:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-static {p1}, Lcom/samruston/twitter/views/LongLikeButton;->c(Lcom/samruston/twitter/views/LongLikeButton;)Lcom/like/CircleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/like/CircleView;->setInnerCircleRadiusProgress(F)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton$b;->a:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-static {p1}, Lcom/samruston/twitter/views/LongLikeButton;->c(Lcom/samruston/twitter/views/LongLikeButton;)Lcom/like/CircleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/like/CircleView;->setOuterCircleRadiusProgress(F)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton$b;->a:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-static {p1}, Lcom/samruston/twitter/views/LongLikeButton;->d(Lcom/samruston/twitter/views/LongLikeButton;)Lcom/like/DotsView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/like/DotsView;->setCurrentProgress(F)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton$b;->a:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-static {p1}, Lcom/samruston/twitter/views/LongLikeButton;->e(Lcom/samruston/twitter/views/LongLikeButton;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton$b;->a:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-static {p1}, Lcom/samruston/twitter/views/LongLikeButton;->e(Lcom/samruston/twitter/views/LongLikeButton;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
