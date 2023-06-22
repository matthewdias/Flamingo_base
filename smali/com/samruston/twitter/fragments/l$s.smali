.class Lcom/samruston/twitter/fragments/l$s;
.super Lcom/samruston/twitter/helpers/AppBarStateChangeListener;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/samruston/twitter/fragments/l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-direct {p0}, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->M1(Lcom/samruston/twitter/fragments/l;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/l;->N1(Lcom/samruston/twitter/fragments/l;)I

    move-result v3

    invoke-static {v3, v1}, Lt8/b;->a(II)I

    move-result v3

    invoke-static {v2, v3, p1}, Lt8/b;->q(IIF)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v3, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/l;->M1(Lcom/samruston/twitter/fragments/l;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->M1(Lcom/samruston/twitter/fragments/l;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/l;->N1(Lcom/samruston/twitter/fragments/l;)I

    move-result v3

    invoke-static {v3, v1}, Lt8/b;->a(II)I

    move-result v1

    invoke-static {v2, v1, p1}, Lt8/b;->q(IIF)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object v1, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/l;->M1(Lcom/samruston/twitter/fragments/l;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/ProfileActivity;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/l;->O1(Lcom/samruston/twitter/fragments/l;)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lt8/b;->l(II)I

    move-result v2

    invoke-static {v1, v2, p1}, Lt8/b;->q(IIF)I

    move-result v1

    invoke-static {v0, v1}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->P1(Lcom/samruston/twitter/fragments/l;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    return-void
.end method

.method public c(Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;->d:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->Q1(Lcom/samruston/twitter/fragments/l;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->R1(Lcom/samruston/twitter/fragments/l;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->Q1(Lcom/samruston/twitter/fragments/l;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$s;->b:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->R1(Lcom/samruston/twitter/fragments/l;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;->c:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    return-void
.end method
