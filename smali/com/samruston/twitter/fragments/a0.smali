.class public Lcom/samruston/twitter/fragments/a0;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/a0$c;
    }
.end annotation


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Landroidx/viewpager/widget/ViewPager;

.field private c0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/a0;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/a0;->b0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/a0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/fragments/a0;->c0:J

    return-wide v0
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samruston/twitter/fragments/a0;->c0:J

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/a0;->a0:Landroid/view/View;

    const v0, 0x7f0a0058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a0;->a0:Landroid/view/View;

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iget-object v1, p0, Lcom/samruston/twitter/fragments/a0;->a0:Landroid/view/View;

    const v2, 0x7f0a039e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/fragments/a0;->a0:Landroid/view/View;

    const v3, 0x7f0a03d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/samruston/twitter/fragments/a0;->b0:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iget-object v2, p0, Lcom/samruston/twitter/fragments/a0;->a0:Landroid/view/View;

    const v3, 0x7f0a036b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    iget-object v3, p0, Lcom/samruston/twitter/fragments/a0;->a0:Landroid/view/View;

    const v4, 0x7f0a014e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v4, 0x8

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    .line 11
    new-instance v3, Lcom/samruston/twitter/fragments/a0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/samruston/twitter/fragments/a0$c;-><init>(Lcom/samruston/twitter/fragments/a0;Landroidx/fragment/app/h;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v4, 0x7f0800fc

    .line 13
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 14
    invoke-static {p1}, Lt8/b;->P(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a0;->b0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a0;->b0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const v0, 0x7f1202b1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 19
    invoke-static {v1}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 22
    :cond_0
    new-instance p1, Lcom/samruston/twitter/fragments/a0$a;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/fragments/a0$a;-><init>(Lcom/samruston/twitter/fragments/a0;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "customTabColor"

    invoke-static {p1, v0, v3}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, -0xded2c6

    const-string v4, "tabsBackgroundColor"

    invoke-static {p1, v4, v0}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "tabSelectedColor"

    const/4 v4, -0x1

    invoke-static {p1, v0, v4}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v5, "tabUnselectedColor"

    invoke-static {v0, v5, v4}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v5

    const-string v6, "tabUnselectedOpacity"

    const-string v7, "full"

    invoke-static {v5, v6, v7}, Lv8/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v0, v5}, Lt8/b;->a(II)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "showTabLine"

    invoke-static {v5, v7, v6}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    const-string v5, "tabLineColor"

    invoke-static {v3, v5, v4}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 29
    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->H(II)V

    .line 30
    new-instance p1, Lcom/samruston/twitter/fragments/a0$b;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/fragments/a0$b;-><init>(Lcom/samruston/twitter/fragments/a0;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/a0;->a0:Landroid/view/View;

    return-object p1
.end method
