.class Lcom/samruston/twitter/utils/NavigationManager$n;
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
.field final synthetic a:Lcom/samruston/twitter/views/CustomViewPager;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/CustomViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$n;->a:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$n;->a:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->d(Z)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$n;->a:Lcom/samruston/twitter/views/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samruston/twitter/utils/NavigationManager;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
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

    .line 3
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

    .line 4
    :pswitch_1
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    .line 5
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->v:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->y:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->l:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->o:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 12
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

    .line 13
    :cond_5
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {p1, v3}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    .line 15
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
