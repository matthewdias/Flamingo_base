.class Lcom/samruston/twitter/utils/NavigationManager$o;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->y(Lcom/samruston/twitter/MainActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/samruston/twitter/views/CustomViewPager;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ly7/c;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/widget/TextView;Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/TextView;)Lcom/roughike/bottombar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/views/CustomViewPager;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic c:Lcom/samruston/twitter/MainActivity;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Ly7/c;

.field final synthetic f:Lcom/roughike/bottombar/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/CustomViewPager;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/samruston/twitter/MainActivity;Landroid/widget/TextView;Ly7/c;Lcom/roughike/bottombar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->a:Lcom/samruston/twitter/views/CustomViewPager;

    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->c:Lcom/samruston/twitter/MainActivity;

    iput-object p4, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->e:Ly7/c;

    iput-object p6, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->f:Lcom/roughike/bottombar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$h;->a:[I

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object p1, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    .line 5
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->v:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->y:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->l:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->o:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object p1, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->a:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->a:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result v4

    iget-object v5, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->a:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 3
    :cond_1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, v0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, v0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->i:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0800f9

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->c:Lcom/samruston/twitter/MainActivity;

    const-string v1, "showFab"

    invoke-static {v0, v1, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0801b1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/NavigationManager;->e(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->c:Lcom/samruston/twitter/MainActivity;

    const-string v1, "toolbarType"

    const-string v2, "dropdown"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->c:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->e:Ly7/c;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ly7/c;->u(I)Z

    .line 19
    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->e:Ly7/c;

    invoke-virtual {v1}, Ly7/c;->b()Lp7/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp7/b;->i0(I)V

    .line 20
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottombar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->f:Lcom/roughike/bottombar/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0}, Lt8/d;->l(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->f:Lcom/roughike/bottombar/b;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lcom/roughike/bottombar/b;->D(IZ)V

    :cond_6
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, v0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0801b1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$o;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/NavigationManager;->f(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V

    :cond_1
    return-void
.end method
