.class public Lcom/samruston/twitter/FavouritesActivity;
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
    iget-object v0, p0, Lcom/samruston/twitter/FavouritesActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->W(Z)V

    .line 3
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    const v0, 0x7f0d0031

    .line 4
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const v0, 0x7f0a039e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0058

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-static {v1}, Lt8/b;->P(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->t0(Landroidx/appcompat/app/a;)V

    const v2, 0x7f0a00ab

    .line 10
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v2, p0, Lcom/samruston/twitter/FavouritesActivity;->A:Lcom/samruston/twitter/views/hover/BaseHoverView;

    .line 11
    invoke-static {p0}, Lt8/b;->W(Landroid/app/Activity;)V

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v3, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {v3}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 14
    sget-object v4, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v5, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v2

    const v4, 0x7f0a016c

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->i()V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12015c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 20
    invoke-static {v0}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, p1, v2, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 23
    :cond_0
    new-instance p1, Lcom/samruston/twitter/FavouritesActivity$a;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/FavouritesActivity$a;-><init>(Lcom/samruston/twitter/FavouritesActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0}, Lcom/samruston/twitter/FavouritesActivity;->a()Landroidx/appcompat/app/e;

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
