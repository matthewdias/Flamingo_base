.class public abstract Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->a:I

    .line 8
    iput v0, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->b:I

    .line 9
    iput v0, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->c:I

    .line 10
    iput v0, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->a:I

    .line 3
    iput p1, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->b:I

    .line 4
    iput p1, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->c:I

    .line 5
    iput p1, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->d:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public abstract D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation
.end method

.method protected abstract E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFI)Z"
        }
    .end annotation
.end method

.method public abstract F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/d0;)Landroidx/core/view/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroidx/core/view/d0;",
            ")",
            "Landroidx/core/view/d0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/d0;)Landroidx/core/view/d0;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    const/4 p6, 0x0

    cmpl-float p6, p5, p6

    if-lez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, -0x1

    :goto_0
    move v6, p6

    .line 2
    iput v6, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z

    move-result p1

    return p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    const/4 v0, 0x0

    if-lez p5, :cond_0

    .line 2
    iget v1, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->b:I

    if-gez v1, :cond_0

    .line 3
    iput v0, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->d:I

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    .line 5
    iget v1, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->b:I

    if-lez v1, :cond_1

    .line 6
    iput v0, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->b:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->d:I

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->b:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->b:I

    .line 9
    iget v8, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    return-void
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    const/4 p3, 0x0

    if-lez p7, :cond_0

    .line 2
    iget p4, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->a:I

    if-gez p4, :cond_0

    .line 3
    iput p3, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->a:I

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->c:I

    goto :goto_0

    :cond_0
    if-gez p7, :cond_1

    .line 5
    iget p4, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->a:I

    if-lez p4, :cond_1

    .line 6
    iput p3, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->a:I

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->c:I

    .line 8
    :cond_1
    :goto_0
    iget p3, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->a:I

    add-int v5, p3, p7

    iput v5, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->a:I

    .line 9
    iget v3, p0, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->c:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/roughike/bottombar/scrollsweetness/VerticalScrollingBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V

    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
