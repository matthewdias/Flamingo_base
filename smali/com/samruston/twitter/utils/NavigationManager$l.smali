.class Lcom/samruston/twitter/utils/NavigationManager$l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/roughike/bottombar/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->z(Lcom/samruston/twitter/MainActivity;Lcom/samruston/twitter/views/hover/BaseHoverView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samruston/twitter/views/CustomViewPager;)Lcom/roughike/bottombar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/MainActivity;

.field final synthetic b:Landroidx/appcompat/widget/c0;

.field final synthetic c:Lcom/roughike/bottombar/b;

.field final synthetic d:Lcom/samruston/twitter/views/CustomViewPager;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;Landroidx/appcompat/widget/c0;Lcom/roughike/bottombar/b;Lcom/samruston/twitter/views/CustomViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->b:Landroidx/appcompat/widget/c0;

    iput-object p3, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->c:Lcom/roughike/bottombar/b;

    iput-object p4, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->d:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    const-class v0, Lcom/samruston/twitter/ActivityActivity;

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-le p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p1, v1

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->b:Landroidx/appcompat/widget/c0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->b:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->a(I)Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samruston/twitter/utils/NavigationManager;->b(Lcom/samruston/twitter/MainActivity;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;)V

    goto/16 :goto_0

    .line 5
    :sswitch_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v0}, Lcom/roughike/bottombar/b;->getItems()[Lcom/roughike/bottombar/e;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1, v3}, Lcom/roughike/bottombar/e;->e(Z)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    const-class v2, Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7
    :sswitch_1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v0}, Lcom/roughike/bottombar/b;->getItems()[Lcom/roughike/bottombar/e;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1, v3}, Lcom/roughike/bottombar/e;->e(Z)V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Lcom/samruston/twitter/MainActivity;->K0()V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v0}, Lcom/roughike/bottombar/b;->getItems()[Lcom/roughike/bottombar/e;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1, v3}, Lcom/roughike/bottombar/e;->e(Z)V

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/MainActivity;->J0(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :sswitch_3
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v0}, Lcom/roughike/bottombar/b;->getItems()[Lcom/roughike/bottombar/e;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1, v3}, Lcom/roughike/bottombar/e;->e(Z)V

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :sswitch_4
    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v1}, Lcom/roughike/bottombar/b;->getItems()[Lcom/roughike/bottombar/e;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1, v3}, Lcom/roughike/bottombar/e;->e(Z)V

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lcom/samruston/twitter/MainActivity;->J0(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v1

    sget-object v4, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v1, v4, :cond_1

    .line 16
    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->c:Lcom/roughike/bottombar/b;

    invoke-virtual {v1}, Lcom/roughike/bottombar/b;->getItems()[Lcom/roughike/bottombar/e;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1, v3}, Lcom/roughike/bottombar/e;->e(Z)V

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lcom/samruston/twitter/MainActivity;->J0(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v2}, Lcom/samruston/twitter/utils/NavigationManager;->d(Z)Z

    .line 19
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->d:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0045 -> :sswitch_4
        0x7f0a00a8 -> :sswitch_3
        0x7f0a01d3 -> :sswitch_2
        0x7f0a0309 -> :sswitch_1
        0x7f0a031e -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$l;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_7

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 3
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$h;->a:[I

    sget-object v2, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v2, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object p1, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    .line 6
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->v:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->y:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->l:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->o:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v2, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object p1, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    .line 16
    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/samruston/twitter/utils/NavigationManager;->d(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
