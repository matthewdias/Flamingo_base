.class Lcom/google/android/material/floatingactionbutton/b;
.super Lcom/google/android/material/floatingactionbutton/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/b$a;
    }
.end annotation


# instance fields
.field private I:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/n;Lw6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/internal/n;Lw6/b;)V

    return-void
.end method

.method private X(FF)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 3
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method A([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method B(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    sget-object v2, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 7
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 10
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_1

    const/16 p1, 0x18

    if-gt v0, p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    .line 24
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 28
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    invoke-direct {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lw6/b;

    invoke-interface {p1}, Lw6/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->W()V

    :cond_2
    return-void
.end method

.method C(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lw6/b;

    invoke-interface {v0}, Lw6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->I:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lw6/b;

    invoke-interface {p1, v0}, Lw6/b;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lw6/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lw6/b;->e(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method H(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lv/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0, p1}, Lv/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lv/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p2, 0x0

    if-lez p4, :cond_1

    .line 4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/a;->e(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    .line 5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-static {p3}, Lv6/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lw6/b;

    invoke-interface {p1, p4}, Lw6/b;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method Q(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Lv6/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->Q(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method o(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lw6/b;

    invoke-interface {v0}, Lw6/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lw6/b;

    invoke-interface {v0}, Lw6/b;->c()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->l()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    add-float/2addr v2, v3

    .line 4
    invoke-static {v2, v0, v1}, Lw6/a;->e(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 6
    invoke-static {v2, v0, v1}, Lw6/a;->f(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 8
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method u()V
    .locals 0

    return-void
.end method

.method v()Lcom/google/android/material/internal/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/b;

    invoke-direct {v0}, Lcom/google/android/material/internal/b;-><init>()V

    return-object v0
.end method

.method w()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$a;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>()V

    return-object v0
.end method

.method y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->W()V

    return-void
.end method
