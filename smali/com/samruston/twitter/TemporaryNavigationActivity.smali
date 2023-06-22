.class public Lcom/samruston/twitter/TemporaryNavigationActivity;
.super Lw8/a;
.source "MyApplication"

# interfaces
.implements Ly8/a;


# instance fields
.field private A:Lcom/samruston/twitter/views/hover/BaseHoverView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/e;
    .locals 0

    return-object p0
.end method

.method public e()Lcom/samruston/twitter/views/hover/BaseHoverView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/TemporaryNavigationActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    const p1, 0x7f0d0031

    .line 3
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const p1, 0x7f0a039e

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0058

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-static {v0}, Lt8/b;->P(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-static {v1}, Lt8/h;->t0(Landroidx/appcompat/app/a;)V

    const v1, 0x7f0a00ab

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v1, p0, Lcom/samruston/twitter/TemporaryNavigationActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    .line 10
    invoke-static {p0}, Lt8/b;->W(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    .line 12
    invoke-virtual {v1, p0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->b(Landroid/content/Context;)Lcom/samruston/twitter/utils/b;

    move-result-object v2

    .line 13
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-static {p0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samruston/twitter/utils/b;->G1(I)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v3

    const v4, 0x7f0a016c

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->g()I

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {v1, p0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 19
    invoke-static {p1}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    invoke-virtual {v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, v1, :cond_1

    .line 21
    invoke-static {p0}, Lcom/samruston/twitter/fragments/a;->O1(Landroid/content/Context;)V

    .line 22
    :cond_1
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->O(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
