.class public Lcom/samruston/twitter/DraftsActivity;
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
    iget-object v0, p0, Lcom/samruston/twitter/DraftsActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/NotificationHelper;->f(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    .line 4
    :cond_0
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    const p1, 0x7f0d001e

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

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-static {v1}, Lt8/b;->P(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->t0(Landroidx/appcompat/app/a;)V

    const v2, 0x7f0a00ab

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v2, p0, Lcom/samruston/twitter/DraftsActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    const v2, 0x7f0a016c

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 13
    new-instance v3, Lcom/samruston/twitter/fragments/d;

    invoke-direct {v3}, Lcom/samruston/twitter/fragments/d;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 15
    invoke-static {p0}, Lt8/b;->W(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->i()V

    .line 17
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 20
    invoke-static {p1}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->O(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
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
    invoke-virtual {p0}, Lcom/samruston/twitter/DraftsActivity;->a()Landroidx/appcompat/app/e;

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
