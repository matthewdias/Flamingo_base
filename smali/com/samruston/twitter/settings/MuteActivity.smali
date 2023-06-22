.class public Lcom/samruston/twitter/settings/MuteActivity;
.super Lcom/samruston/twitter/libs/MyLocation$h;
.source "MyApplication"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/MuteActivity$b;
    }
.end annotation


# instance fields
.field private v:Lcom/samruston/twitter/views/hover/BaseHoverView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/libs/MyLocation$h;-><init>()V

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
    iget-object v0, p0, Lcom/samruston/twitter/settings/MuteActivity;->v:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130154

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->setTheme(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->N(I)Z

    const p1, 0x7f0d0029

    .line 6
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const p1, 0x7f0a039e

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a02f6

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v1, p0, Lcom/samruston/twitter/settings/MuteActivity;->v:Lcom/samruston/twitter/views/hover/BaseHoverView;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->L(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f0800fd

    .line 10
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 11
    new-instance v1, Lcom/samruston/twitter/settings/MuteActivity$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/MuteActivity$a;-><init>(Lcom/samruston/twitter/settings/MuteActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0058

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a03d7

    .line 13
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const v3, 0x7f0a036b

    .line 14
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    new-instance v4, Lcom/samruston/twitter/settings/MuteActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/samruston/twitter/settings/MuteActivity$b;-><init>(Lcom/samruston/twitter/settings/MuteActivity;Landroidx/fragment/app/h;)V

    .line 16
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 18
    iget-object v2, p0, Lcom/samruston/twitter/settings/MuteActivity;->v:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 20
    invoke-static {p1}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 22
    invoke-static {v3}, Lv8/d;->s(Lcom/google/android/material/tabs/TabLayout;)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object p1

    const v0, 0x7f120222

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->A(I)V

    .line 24
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/MuteActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->z(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lt8/b;->X(Landroid/app/Activity;I)V

    return-void
.end method
