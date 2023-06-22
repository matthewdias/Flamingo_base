.class public Le8/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Ly7/o;->e:[I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Li8/a;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Li8/a;->b(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Ly7/i;->l:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lv7/a;

    sget-object v1, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->h:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    invoke-direct {v0, p0, v1}, Lv7/a;-><init>(Landroid/content/Context;Lw7/a;)V

    sget p0, Ly7/h;->a:I

    invoke-virtual {v0, p0}, Lv7/a;->j(I)Lv7/a;

    move-result-object p0

    sget v0, Ly7/h;->n:I

    invoke-virtual {p0, v0}, Lv7/a;->d(I)Lv7/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lv7/a;->C(I)Lv7/a;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lv7/a;->v(I)Lv7/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(II)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v6

    aput p0, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    if-ge p0, v4, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly7/i;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly7/i;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    mul-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 12

    .line 1
    sget v0, Ly7/o;->f:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le8/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    const/high16 v2, 0x10e0000

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-static {p0}, Li8/a;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ly7/i;->g:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ly7/i;->f:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ly7/i;->e:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 7
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p2, v0

    .line 9
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move-object v6, v0

    move v8, v5

    move v9, v4

    move v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1

    .line 12
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v6, -0x1000000

    .line 13
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    move-object v6, p2

    move v8, v5

    move v9, v4

    move v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v6, v3, [[I

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v7, v3, [I

    sget v8, Ly7/g;->a:I

    invoke-static {p0, v8}, Li8/a;->l(Landroid/content/Context;I)I

    move-result v8

    aput v8, v7, v1

    invoke-direct {v5, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object p2, v4

    goto :goto_1

    .line 17
    :cond_1
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    sget v6, Ly7/g;->a:I

    invoke-static {p0, v6}, Li8/a;->l(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    move-object v6, p2

    move v8, v5

    move v9, v4

    move v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 24
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    :cond_2
    new-array v5, v3, [I

    const v6, 0x10100a7

    aput v6, v5, v1

    .line 25
    invoke-virtual {v4, v5, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v1, [I

    .line 26
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, p2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 27
    :goto_1
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 29
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 30
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    .line 31
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const v2, 0x10100a1

    if-lt p0, p3, :cond_4

    new-array p0, v3, [I

    aput v2, p0, v1

    .line 32
    invoke-virtual {v4, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v1, [I

    .line 33
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, p0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-static {p1, v4}, Landroidx/core/view/u;->j0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    new-array p0, v3, [I

    aput v2, p0, v1

    .line 36
    invoke-virtual {v4, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v1, [I

    .line 37
    invoke-virtual {v4, p0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-static {p1, v4}, Landroidx/core/view/u;->j0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
