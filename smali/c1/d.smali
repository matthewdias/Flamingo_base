.class public Lc1/d;
.super Lc1/i0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/i0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lc1/i0;->k0(I)V

    return-void
.end method

.method private l0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lc1/d0;->h(Landroid/view/View;F)V

    .line 2
    sget-object p2, Lc1/d0;->d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lc1/d$b;

    invoke-direct {p3, p1}, Lc1/d$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Lc1/d$a;

    invoke-direct {p3, p0, p1}, Lc1/d$a;-><init>(Lc1/d;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lc1/m;->a(Lc1/m$f;)Lc1/m;

    return-object p2
.end method

.method private static m0(Lc1/s;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc1/s;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public g0(Landroid/view/ViewGroup;Landroid/view/View;Lc1/s;Lc1/s;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p3, p1}, Lc1/d;->m0(Lc1/s;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 2
    :goto_0
    invoke-direct {p0, p2, p1, p4}, Lc1/d;->l0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroid/view/ViewGroup;Landroid/view/View;Lc1/s;Lc1/s;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p2}, Lc1/d0;->f(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p3, p1}, Lc1/d;->m0(Lc1/s;F)F

    move-result p1

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lc1/d;->l0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public j(Lc1/s;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc1/i0;->j(Lc1/s;)V

    .line 2
    iget-object v0, p1, Lc1/s;->a:Ljava/util/Map;

    iget-object p1, p1, Lc1/s;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lc1/d0;->d(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
