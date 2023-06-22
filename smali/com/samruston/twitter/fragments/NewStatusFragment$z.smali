.class Lcom/samruston/twitter/fragments/NewStatusFragment$z;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->l2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$z;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$z;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$z;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$z;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->X1(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
