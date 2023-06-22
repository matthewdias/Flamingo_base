.class public Lcom/samruston/twitter/StatusActivity;
.super Lw8/a;
.source "MyApplication"

# interfaces
.implements Ly8/a;
.implements Ln8/w$d;


# instance fields
.field private A:Lcom/samruston/twitter/views/hover/BaseHoverView;

.field private B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/StatusActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/appcompat/app/e;
    .locals 0

    return-object p0
.end method

.method public e()Lcom/samruston/twitter/views/hover/BaseHoverView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/StatusActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method public k0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/StatusActivity;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic n()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/StatusActivity;->k0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/NotificationHelper;->f(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    :cond_0
    const p1, 0x7f0d0031

    .line 5
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const p1, 0x7f0a039e

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0058

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a016c

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v3, 0x7f0a00ab

    .line 9
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v3, p0, Lcom/samruston/twitter/StatusActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    const v3, 0x7f0a00b2

    .line 10
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, p0, Lcom/samruston/twitter/StatusActivity;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v3

    invoke-static {v3}, Lt8/h;->t0(Landroidx/appcompat/app/a;)V

    .line 13
    invoke-static {p1}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    new-instance v3, Lcom/samruston/twitter/fragments/t;

    invoke-direct {v3}, Lcom/samruston/twitter/fragments/t;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->g()I

    .line 17
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120357

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    invoke-static {p0}, Lt8/b;->C(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 23
    invoke-static {p0}, Lt8/b;->T(Landroid/app/Activity;)V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_1

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 26
    :cond_1
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->O(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/StatusActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p0, p1}, Lt8/b;->b0(Landroid/app/Activity;Lcom/samruston/twitter/views/hover/BaseHoverView;)V

    .line 29
    invoke-static {p0}, Ln8/w;->c(Ln8/w$d;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    invoke-static {p0}, Ln8/w;->d(Ln8/w$d;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/StatusActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->c(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/NotificationHelper;->f(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw8/a;->onStop()V

    .line 2
    invoke-static {p0}, Ln8/w;->g(Ln8/w$d;)V

    return-void
.end method
