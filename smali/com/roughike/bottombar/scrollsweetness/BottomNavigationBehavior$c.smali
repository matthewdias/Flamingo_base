.class Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;


# direct methods
.method private constructor <init>(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;-><init>(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->G(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->H(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->I(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->J(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;I)I

    .line 4
    :cond_0
    invoke-static {p3}, Landroidx/core/view/u;->I(Landroid/view/View;)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->I(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I

    move-result p1

    iget-object p3, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {p3}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->K(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;->a:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    invoke-static {p3}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->L(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I

    move-result p3

    sub-int/2addr p1, p3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 8
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
