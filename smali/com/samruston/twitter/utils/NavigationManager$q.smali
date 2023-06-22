.class Lcom/samruston/twitter/utils/NavigationManager$q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->y(Lcom/samruston/twitter/MainActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/samruston/twitter/views/CustomViewPager;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ly7/c;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/widget/TextView;Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/TextView;)Lcom/roughike/bottombar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$q;->c:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$q;->c:Lcom/samruston/twitter/MainActivity;

    instance-of v0, p1, Lcom/samruston/twitter/MainActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/samruston/twitter/MainActivity;->I0(Z)V

    :cond_0
    return v1
.end method
