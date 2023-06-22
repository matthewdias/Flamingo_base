.class Lc3/j$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/j;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc3/j;


# direct methods
.method constructor <init>(Lc3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/j$b;->c:Lc3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lc3/j$b;->c:Lc3/j;

    invoke-virtual {v1}, Lc3/j;->C()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v3, p0, Lc3/j$b;->c:Lc3/j;

    invoke-virtual {v3}, Lc3/j;->A()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 5
    iget-object v1, p0, Lc3/j$b;->c:Lc3/j;

    invoke-virtual {v1}, Lc3/j;->A()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lc3/j;->W(FFFZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lc3/j$b;->c:Lc3/j;

    invoke-virtual {v3}, Lc3/j;->A()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lc3/j$b;->c:Lc3/j;

    invoke-virtual {v3}, Lc3/j;->z()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 7
    iget-object v1, p0, Lc3/j$b;->c:Lc3/j;

    invoke-virtual {v1}, Lc3/j;->z()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lc3/j;->W(FFFZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lc3/j$b;->c:Lc3/j;

    invoke-virtual {v1}, Lc3/j;->B()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lc3/j;->W(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/j$b;->c:Lc3/j;

    invoke-static {v0}, Lc3/j;->l(Lc3/j;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3/j$b;->c:Lc3/j;

    invoke-static {v0}, Lc3/j;->l(Lc3/j;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lc3/j$b;->c:Lc3/j;

    invoke-static {v1}, Lc3/j;->e(Lc3/j;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc3/j$b;->c:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->t()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Lc3/j$b;->c:Lc3/j;

    invoke-static {v0}, Lc3/j;->m(Lc3/j;)Lc3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lc3/j$b;->c:Lc3/j;

    invoke-static {v0}, Lc3/j;->m(Lc3/j;)Lc3/f;

    move-result-object v0

    iget-object v2, p0, Lc3/j$b;->c:Lc3/j;

    invoke-static {v2}, Lc3/j;->e(Lc3/j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lc3/f;->a(Landroid/widget/ImageView;FF)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc3/j$b;->c:Lc3/j;

    invoke-static {p1}, Lc3/j;->n(Lc3/j;)Lc3/e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lc3/j$b;->c:Lc3/j;

    invoke-static {p1}, Lc3/j;->n(Lc3/j;)Lc3/e;

    move-result-object p1

    iget-object v0, p0, Lc3/j$b;->c:Lc3/j;

    invoke-static {v0}, Lc3/j;->e(Lc3/j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lc3/e;->a(Landroid/widget/ImageView;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
