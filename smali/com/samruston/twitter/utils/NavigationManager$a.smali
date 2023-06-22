.class Lcom/samruston/twitter/utils/NavigationManager$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->y(Lcom/samruston/twitter/MainActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/samruston/twitter/views/CustomViewPager;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ly7/c;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/widget/TextView;Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/TextView;)Lcom/roughike/bottombar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/utils/NavigationManager$r;

.field final synthetic b:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/NavigationManager$r;Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$a;->a:Lcom/samruston/twitter/utils/NavigationManager$r;

    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$a;->b:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$a;->a:Lcom/samruston/twitter/utils/NavigationManager$r;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/NavigationManager$r;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/samruston/twitter/fragments/FeedFragment;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->v3()Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->u3()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samruston/twitter/utils/d;->T(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$a;->b:Lcom/samruston/twitter/MainActivity;

    instance-of v3, v2, Lcom/samruston/twitter/MainActivity;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v2, v1}, Lcom/samruston/twitter/MainActivity;->S0(I)V

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/samruston/twitter/utils/b;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/samruston/twitter/utils/b;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/b;->E1()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$a;->b:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    new-instance v2, Lcom/samruston/twitter/utils/NavigationManager$a$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/utils/NavigationManager$a$a;-><init>(Lcom/samruston/twitter/utils/NavigationManager$a;)V

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/a;->d(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/utils/a$c;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$a;->b:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/a;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-void
.end method
