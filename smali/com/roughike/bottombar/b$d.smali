.class Lcom/roughike/bottombar/b$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/b;->t(Landroid/app/Activity;Lcom/roughike/bottombar/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/roughike/bottombar/b;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/b;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/b$d;->c:Lcom/roughike/bottombar/b;

    iput-object p2, p0, Lcom/roughike/bottombar/b$d;->d:Landroid/view/View;

    iput p3, p0, Lcom/roughike/bottombar/b$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b$d;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v0}, Lcom/roughike/bottombar/b;->G()V

    .line 2
    iget-object v0, p0, Lcom/roughike/bottombar/b$d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/roughike/bottombar/b$d;->e:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/roughike/bottombar/b$d;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/roughike/bottombar/b$d;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v1}, Lcom/roughike/bottombar/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/roughike/bottombar/b$d;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v1}, Lcom/roughike/bottombar/b;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/roughike/bottombar/b$d;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/roughike/bottombar/b$d;->c:Lcom/roughike/bottombar/b;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 7
    iget-object v2, p0, Lcom/roughike/bottombar/b$d;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    new-instance v3, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    iget-object v4, p0, Lcom/roughike/bottombar/b$d;->c:Lcom/roughike/bottombar/b;

    .line 8
    invoke-virtual {v4}, Lcom/roughike/bottombar/b;->q()Z

    move-result v4

    iget-object v5, p0, Lcom/roughike/bottombar/b$d;->c:Lcom/roughike/bottombar/b;

    invoke-static {v5}, Lcom/roughike/bottombar/b;->c(Lcom/roughike/bottombar/b;)Z

    move-result v5

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;-><init>(IIZZ)V

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/roughike/bottombar/b$d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method
