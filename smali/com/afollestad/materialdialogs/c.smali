.class Lcom/afollestad/materialdialogs/c;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method private static a(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/afollestad/materialdialogs/MaterialDialog$d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lu1/f;->c:I

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->T:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_4

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    .line 5
    sget p0, Lu1/f;->g:I

    return p0

    .line 6
    :cond_3
    sget p0, Lu1/f;->f:I

    return p0

    .line 7
    :cond_4
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_5

    .line 8
    sget p0, Lu1/f;->h:I

    return p0

    .line 9
    :cond_5
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->e0:Z

    if-eqz v0, :cond_7

    .line 10
    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->x0:Z

    if-eqz p0, :cond_6

    .line 11
    sget p0, Lu1/f;->j:I

    return p0

    .line 12
    :cond_6
    sget p0, Lu1/f;->i:I

    return p0

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->k0:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eqz v0, :cond_9

    .line 14
    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_8

    .line 15
    sget p0, Lu1/f;->e:I

    return p0

    .line 16
    :cond_8
    sget p0, Lu1/f;->d:I

    return p0

    .line 17
    :cond_9
    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_a

    .line 18
    sget p0, Lu1/f;->b:I

    return p0

    .line 19
    :cond_a
    sget p0, Lu1/f;->a:I

    return p0
.end method

.method public static c(Lcom/afollestad/materialdialogs/MaterialDialog$d;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v1, Lu1/a;->o:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->G:Lcom/afollestad/materialdialogs/Theme;

    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lw1/a;->k(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->G:Lcom/afollestad/materialdialogs/Theme;

    if-eqz v0, :cond_2

    .line 3
    sget p0, Lu1/g;->a:I

    goto :goto_2

    :cond_2
    sget p0, Lu1/g;->b:I

    :goto_2
    return p0
.end method

.method public static d(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 2
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->H:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c0:I

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v2, Lu1/a;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lu1/a;->b:I

    invoke-static {v3, v4}, Lw1/a;->l(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-static {v1, v2, v3}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c0:I

    .line 8
    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c0:I

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu1/c;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c0:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {v2, v1}, Lw1/a;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B0:Z

    if-nez v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v2, Lu1/a;->B:I

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->r:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lw1/a;->i(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->r:Landroid/content/res/ColorStateList;

    .line 15
    :cond_2
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->C0:Z

    if-nez v1, :cond_3

    .line 16
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v2, Lu1/a;->A:I

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->t:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lw1/a;->i(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->t:Landroid/content/res/ColorStateList;

    .line 17
    :cond_3
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D0:Z

    if-nez v1, :cond_4

    .line 18
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v2, Lu1/a;->z:I

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lw1/a;->i(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s:Landroid/content/res/ColorStateList;

    .line 19
    :cond_4
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E0:Z

    if-nez v1, :cond_5

    .line 20
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v2, Lu1/a;->F:I

    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-static {v1, v2, v3}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    .line 21
    :cond_5
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y0:Z

    const v2, 0x1010036

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lw1/a;->l(Landroid/content/Context;I)I

    move-result v1

    .line 23
    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v4, Lu1/a;->D:I

    invoke-static {v3, v4, v1}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->i:I

    .line 24
    :cond_6
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z0:Z

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010038

    invoke-static {v1, v3}, Lw1/a;->l(Landroid/content/Context;I)I

    move-result v1

    .line 26
    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v4, Lu1/a;->m:I

    invoke-static {v3, v4, v1}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    .line 27
    :cond_7
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->A0:Z

    if-nez v1, :cond_8

    .line 28
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v3, Lu1/a;->u:I

    iget v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    invoke-static {v1, v3, v4}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->d0:I

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->m:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->h:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/ImageView;

    .line 31
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->n:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroid/view/View;

    .line 32
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->d:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->e:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->k:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    .line 35
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->c:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 36
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->b:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 37
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->a:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 38
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->k0:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    .line 39
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m:Ljava/lang/CharSequence;

    .line 40
    :cond_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_0

    :cond_a
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_1

    :cond_b
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_2

    :cond_c
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 44
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 46
    :cond_d
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v3, Lu1/a;->r:I

    invoke-static {v1, v3}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 47
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 49
    :cond_e
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :goto_3
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->S:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    .line 51
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v6, Lu1/a;->t:I

    invoke-static {v1, v6}, Lw1/a;->n(Landroid/content/Context;I)I

    move-result v1

    .line 52
    :cond_f
    iget-boolean v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->R:Z

    if-nez v6, :cond_10

    iget-object v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v7, Lu1/a;->s:I

    invoke-static {v6, v7}, Lw1/a;->j(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 53
    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lu1/c;->i:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_11
    const/4 v6, 0x1

    if-le v1, v3, :cond_12

    .line 54
    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 55
    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 56
    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 57
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 58
    :cond_12
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F0:Z

    if-nez v1, :cond_13

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lu1/a;->p:I

    invoke-static {v1, v7}, Lw1/a;->l(Landroid/content/Context;I)I

    move-result v1

    .line 60
    iget-object v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v8, Lu1/a;->q:I

    invoke-static {v7, v8, v1}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->b0:I

    .line 61
    :cond_13
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->b0:I

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 62
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/TextView;

    const/16 v7, 0x11

    if-eqz v1, :cond_16

    .line 63
    iget-object v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 64
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/TextView;

    iget v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->i:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/GravityEnum;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_14

    .line 67
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/GravityEnum;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 68
    :cond_14
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_15

    .line 69
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 70
    :cond_15
    iget-object v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_16
    :goto_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 73
    new-instance v8, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 75
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget v9, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->J:F

    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 76
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->u:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_17

    .line 77
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lw1/a;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_5

    .line 78
    :cond_17
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    :goto_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/GravityEnum;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_18

    .line 82
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/GravityEnum;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 83
    :cond_18
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    .line 84
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 86
    :cond_19
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_1a
    :goto_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1b

    .line 88
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->t0:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->u0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 92
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 93
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-static {v1, v2}, Lv1/b;->c(Landroid/widget/CheckBox;I)V

    .line 94
    :cond_1b
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 95
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 96
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->Z:Lcom/afollestad/materialdialogs/StackingBehavior;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)V

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1c

    .line 98
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    const v2, 0x101038c

    invoke-static {v1, v2, v6}, Lw1/a;->k(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 99
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v2, Lu1/a;->G:I

    invoke-static {v1, v2, v6}, Lw1/a;->k(Landroid/content/Context;IZ)Z

    move-result v1

    goto :goto_7

    .line 100
    :cond_1c
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v2, Lu1/a;->G:I

    invoke-static {v1, v2, v6}, Lw1/a;->k(Landroid/content/Context;IZ)Z

    move-result v1

    .line 101
    :cond_1d
    :goto_7
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 102
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 103
    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 104
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 106
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/DialogAction;->c:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v4, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->g(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->g(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 112
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 113
    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 114
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/DialogAction;->e:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v4, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->g(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->g(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 122
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 123
    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 124
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->d:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v2, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->g(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v2, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->g(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D:Lcom/afollestad/materialdialogs/MaterialDialog$h;

    if-eqz v1, :cond_1e

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    .line 133
    :cond_1e
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_23

    .line 134
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->T:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v1, :cond_22

    .line 135
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->C:Lcom/afollestad/materialdialogs/MaterialDialog$i;

    if-eqz v1, :cond_1f

    .line 136
    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->d:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    goto :goto_8

    .line 137
    :cond_1f
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D:Lcom/afollestad/materialdialogs/MaterialDialog$h;

    if-eqz v1, :cond_20

    .line 138
    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->e:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 139
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->L:[Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->L:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v1, 0x0

    .line 141
    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->L:[Ljava/lang/Integer;

    goto :goto_8

    .line 142
    :cond_20
    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->c:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 143
    :cond_21
    :goto_8
    new-instance v1, Lcom/afollestad/materialdialogs/a;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 144
    invoke-static {v2}, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->a(Lcom/afollestad/materialdialogs/MaterialDialog$ListType;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/afollestad/materialdialogs/a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->T:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_9

    .line 145
    :cond_22
    instance-of v2, v1, Lv1/a;

    if-eqz v2, :cond_23

    .line 146
    check-cast v1, Lv1/a;

    invoke-interface {v1, p0}, Lv1/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 147
    :cond_23
    :goto_9
    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->f(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 148
    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->e(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 149
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p:Landroid/view/View;

    if-eqz v1, :cond_27

    .line 150
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lu1/e;->l:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t()V

    .line 151
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lu1/e;->g:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 152
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p:Landroid/view/View;

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    :cond_24
    iget-boolean v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a0:Z

    const/4 v6, -0x2

    if-eqz v4, :cond_26

    .line 156
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 157
    sget v7, Lu1/c;->g:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 158
    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 159
    sget v9, Lu1/c;->f:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 160
    sget v10, Lu1/c;->e:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 161
    invoke-virtual {v8, v5}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 162
    instance-of v10, v2, Landroid/widget/EditText;

    if-eqz v10, :cond_25

    .line 163
    invoke-virtual {v8, v7, v9, v7, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_a

    .line 164
    :cond_25
    invoke-virtual {v8, v5, v9, v5, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 165
    invoke-virtual {v2, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    :goto_a
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v8

    .line 167
    :cond_26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_27
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->Y:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_28

    .line 169
    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 170
    :cond_28
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->W:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_29

    .line 171
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 172
    :cond_29
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->V:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_2a

    .line 173
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 174
    :cond_2a
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->X:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_2b

    .line 175
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 176
    :cond_2b
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b;->b()V

    .line 177
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->l()V

    .line 178
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/b;->c(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->d()V

    return-void
.end method

.method private static e(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->i0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->o()V

    .line 7
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lw1/a;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 11
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-static {v1, v2}, Lv1/b;->d(Landroid/widget/EditText;I)V

    .line 12
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 13
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m0:I

    const/16 v3, 0x90

    if-eq v1, v3, :cond_2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->j:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/TextView;

    .line 17
    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o0:I

    if-gtz v3, :cond_4

    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p0:I

    if-le v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/TextView;

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->k(IZ)V

    :goto_1
    return-void
.end method

.method private static f(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 2
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->e0:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g0:I

    const/4 v2, -0x2

    if-le v1, v2, :cond_9

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_4

    .line 5
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->e0:Z

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->x0:Z

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 8
    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 9
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 12
    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->setTint(I)V

    .line 13
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 16
    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 17
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_4
    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-static {v1, v2}, Lv1/b;->e(Landroid/widget/ProgressBar;I)V

    .line 20
    :goto_0
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->e0:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->x0:Z

    if-eqz v1, :cond_9

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->x0:Z

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->h0:I

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->i:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 25
    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 27
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->w0:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lu1/e;->j:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 29
    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 31
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f0:Z

    if-eqz v1, :cond_7

    .line 32
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->v0:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_8
    iput-boolean v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f0:Z

    .line 41
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_a

    .line 42
    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->a(Landroid/widget/ProgressBar;)V

    :cond_a
    return-void
.end method
