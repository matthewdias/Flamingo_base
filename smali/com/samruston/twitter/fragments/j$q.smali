.class Lcom/samruston/twitter/fragments/j$q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$q;->a:Lcom/samruston/twitter/fragments/j;

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
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$q;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->x1(Lcom/samruston/twitter/fragments/j;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$q;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->T1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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
