.class public Lc3/i;
.super Landroid/widget/ImageView;
.source "MyApplication"


# instance fields
.field private c:Lc3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lc3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lc3/i;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Lc3/j;

    invoke-direct {v0, p0}, Lc3/j;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lc3/i;->c:Lc3/j;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public b(FFFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc3/j;->W(FFFZ)V

    return-void
.end method

.method public getAttacher()Lc3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->t()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->w()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->z()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->A()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->B()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->C()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->D()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->G(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {p2}, Lc3/j;->b0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lc3/i;->c:Lc3/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc3/j;->b0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lc3/i;->c:Lc3/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc3/j;->b0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lc3/i;->c:Lc3/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc3/j;->b0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->I(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->J(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->K(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->L(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->M(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->N(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lc3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->O(Lc3/d;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lc3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->P(Lc3/e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lc3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->Q(Lc3/f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lc3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->R(Lc3/g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lc3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->S(Lc3/h;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->T(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->U(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->V(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc3/j;->Y(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->Z(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->c:Lc3/j;

    invoke-virtual {v0, p1}, Lc3/j;->a0(Z)V

    return-void
.end method
