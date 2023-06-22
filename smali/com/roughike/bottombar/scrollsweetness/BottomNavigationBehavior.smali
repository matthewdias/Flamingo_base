.class public Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;
.super Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;,
        Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;,
        Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final n:Landroid/view/animation/Interpolator;


# instance fields
.field private final e:I

.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Landroidx/core/view/z;

.field private j:Z

.field private k:I

.field private final l:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$b;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/c;

    invoke-direct {v0}, Lp0/c;-><init>()V

    sput-object v0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->n:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->j:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->k:I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;

    invoke-direct {v0, p0, v1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$c;-><init>(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;

    invoke-direct {v0, p0, v1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$d;-><init>(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$a;)V

    :goto_0
    iput-object v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->l:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->m:Z

    .line 8
    iput p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->e:I

    .line 9
    iput p2, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->f:I

    .line 10
    iput-boolean p3, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->g:Z

    .line 11
    iput-boolean p4, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->h:Z

    return-void
.end method

.method static synthetic G(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->h:Z

    return p0
.end method

.method static synthetic H(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->g:Z

    return p0
.end method

.method static synthetic I(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->k:I

    return p0
.end method

.method static synthetic J(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->k:I

    return p1
.end method

.method static synthetic K(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->e:I

    return p0
.end method

.method static synthetic L(Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->f:I

    return p0
.end method

.method private M(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->N(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->i:Landroidx/core/view/z;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/core/view/z;->o(F)Landroidx/core/view/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/z;->m()V

    return-void
.end method

.method private N(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->i:Landroidx/core/view/z;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object p1

    iput-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->i:Landroidx/core/view/z;

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/z;->g(J)Landroidx/core/view/z;

    .line 4
    iget-object p1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->i:Landroidx/core/view/z;

    sget-object v0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/core/view/z;->h(Landroid/view/animation/Interpolator;)Landroidx/core/view/z;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/z;->b()V

    :goto_0
    return-void
.end method

.method public static O(Landroid/view/View;)Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomNavigationBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private P(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->j:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->j:Z

    .line 4
    iget p2, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->f:I

    invoke-direct {p0, p1, p2}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->M(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 5
    iget-boolean p2, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->j:Z

    if-nez p2, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->j:Z

    .line 7
    iget p2, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->e:I

    iget v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->f:I

    add-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->M(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private R(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->h:Z

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p7}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->P(Landroid/view/View;I)V

    return-void
.end method

.method protected E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFI)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p6}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->P(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation

    return-void
.end method

.method public Q(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->f:I

    invoke-direct {p0, p1, v0}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->M(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->j:Z

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->e:I

    iget v1, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->f:I

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->M(Landroid/view/View;I)V

    .line 5
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->j:Z

    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->l:Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$b;

    invoke-interface {v0, p1, p3, p2}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 2
    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->R(Landroid/view/View;Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->R(Landroid/view/View;Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
