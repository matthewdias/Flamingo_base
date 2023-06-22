.class Lcom/roughike/bottombar/b$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/roughike/bottombar/b;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/b$c;->c:Lcom/roughike/bottombar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b$c;->c:Lcom/roughike/bottombar/b;

    invoke-static {v0}, Lcom/roughike/bottombar/b;->d(Lcom/roughike/bottombar/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/roughike/bottombar/b$c;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    new-instance v1, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    iget-object v2, p0, Lcom/roughike/bottombar/b$c;->c:Lcom/roughike/bottombar/b;

    .line 3
    invoke-virtual {v2}, Lcom/roughike/bottombar/b;->getOuterContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/roughike/bottombar/b$c;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v4}, Lcom/roughike/bottombar/b;->q()Z

    move-result v4

    iget-object v5, p0, Lcom/roughike/bottombar/b$c;->c:Lcom/roughike/bottombar/b;

    invoke-static {v5}, Lcom/roughike/bottombar/b;->c(Lcom/roughike/bottombar/b;)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;-><init>(IIZZ)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/b$c;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
