.class Lcom/samruston/twitter/utils/NavigationManager$p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->y(Lcom/samruston/twitter/MainActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/samruston/twitter/views/CustomViewPager;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ly7/c;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/widget/TextView;Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/TextView;)Lcom/roughike/bottombar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/views/CustomViewPager;

.field final synthetic d:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/CustomViewPager;Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$p;->c:Lcom/samruston/twitter/views/CustomViewPager;

    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$p;->d:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$p;->c:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 3
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, v0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$p;->d:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object p1, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->i:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$p;->d:Lcom/samruston/twitter/MainActivity;

    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$p$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/utils/NavigationManager$p$a;-><init>(Lcom/samruston/twitter/utils/NavigationManager$p;)V

    invoke-static {p1, v0}, Lcom/samruston/twitter/api/API;->q(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$p;->d:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
