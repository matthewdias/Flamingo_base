.class Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;


# direct methods
.method private constructor <init>(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;-><init>(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->G(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->H(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->I(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->J(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;I)I

    .line 4
    :cond_0
    invoke-static {p3}, Landroidx/core/view/u;->I(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->K(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I

    move-result p1

    iget-object v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {v0}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->I(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {v0}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->L(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-ge p1, p2, :cond_2

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
