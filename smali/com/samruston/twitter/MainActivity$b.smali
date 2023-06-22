.class Lcom/samruston/twitter/MainActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0}, Lcom/samruston/twitter/MainActivity;->l0(Lcom/samruston/twitter/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xe6

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2}, Lcom/samruston/twitter/MainActivity;->s0(Lcom/samruston/twitter/MainActivity;)I

    move-result v2

    if-lez v2, :cond_0

    if-gez p3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2, p3}, Lcom/samruston/twitter/MainActivity;->t0(Lcom/samruston/twitter/MainActivity;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2}, Lcom/samruston/twitter/MainActivity;->s0(Lcom/samruston/twitter/MainActivity;)I

    move-result v2

    if-gez v2, :cond_1

    if-lez p3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2, p3}, Lcom/samruston/twitter/MainActivity;->t0(Lcom/samruston/twitter/MainActivity;I)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2, p3}, Lcom/samruston/twitter/MainActivity;->u0(Lcom/samruston/twitter/MainActivity;I)I

    .line 8
    :goto_0
    instance-of v2, p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 9
    move-object v2, p1

    check-cast v2, Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/CustomRecyclerView;->getActualScrollY()I

    move-result v2

    int-to-double v5, v2

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0x28

    invoke-static {v2, v7}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v5}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v5

    const-string v6, "lockTabs"

    invoke-static {v5, v6, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v5}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v5

    invoke-static {v5}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "fixed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v5}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v5

    invoke-static {v5}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "scrollable"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v5}, Lcom/samruston/twitter/MainActivity;->v0(Lcom/samruston/twitter/MainActivity;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_9

    :cond_4
    if-gez p3, :cond_5

    .line 12
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v5}, Lcom/samruston/twitter/MainActivity;->x0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v5}, Lcom/samruston/twitter/MainActivity;->s0(Lcom/samruston/twitter/MainActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v5, v1, :cond_5

    .line 13
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v5, v4}, Lcom/samruston/twitter/MainActivity;->w0(Lcom/samruston/twitter/MainActivity;Z)Z

    .line 14
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v5}, Lcom/samruston/twitter/MainActivity;->x0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    invoke-static {v5, v0}, Lt8/h;->l(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    if-lez p3, :cond_6

    .line 15
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v5}, Lcom/samruston/twitter/MainActivity;->s0(Lcom/samruston/twitter/MainActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_7

    :cond_6
    if-eqz v2, :cond_8

    :cond_7
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v5}, Lcom/samruston/twitter/MainActivity;->x0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_8

    .line 16
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v5, v4}, Lcom/samruston/twitter/MainActivity;->w0(Lcom/samruston/twitter/MainActivity;Z)Z

    .line 17
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v5}, Lcom/samruston/twitter/MainActivity;->x0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    iget-object v7, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lt8/h;->z(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5, v0, v7}, Lt8/h;->s(Landroid/view/View;II)V

    .line 18
    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v5}, Lcom/samruston/twitter/MainActivity;->v0(Lcom/samruston/twitter/MainActivity;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 19
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 20
    new-instance v7, Lcom/samruston/twitter/MainActivity$b$a;

    invoke-direct {v7, p0, p1}, Lcom/samruston/twitter/MainActivity$b$a;-><init>(Lcom/samruston/twitter/MainActivity$b;Landroidx/recyclerview/widget/RecyclerView;)V

    int-to-long v8, v0

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_9
    iget-object v5, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "lockToolbar"

    invoke-static {v5, v7, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "toolbarType"

    const-string v7, "dropdown"

    invoke-static {v3, v5, v7}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "none"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 22
    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v3}, Lcom/samruston/twitter/MainActivity;->y0(Lcom/samruston/twitter/MainActivity;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_f

    :cond_a
    if-gez p3, :cond_b

    .line 23
    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v3}, Lcom/samruston/twitter/MainActivity;->A0(Lcom/samruston/twitter/MainActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b

    if-nez v2, :cond_b

    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v3}, Lcom/samruston/twitter/MainActivity;->s0(Lcom/samruston/twitter/MainActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v3, v1, :cond_b

    .line 24
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1, v4}, Lcom/samruston/twitter/MainActivity;->z0(Lcom/samruston/twitter/MainActivity;Z)Z

    .line 25
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->A0(Lcom/samruston/twitter/MainActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {v1, v0}, Lt8/h;->l(Landroid/view/View;I)V

    goto :goto_3

    :cond_b
    if-lez p3, :cond_c

    .line 26
    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v3}, Lcom/samruston/twitter/MainActivity;->s0(Lcom/samruston/twitter/MainActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_d

    :cond_c
    if-eqz v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->A0(Lcom/samruston/twitter/MainActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_e

    .line 27
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1, v4}, Lcom/samruston/twitter/MainActivity;->z0(Lcom/samruston/twitter/MainActivity;Z)Z

    .line 28
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->A0(Lcom/samruston/twitter/MainActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {v1, v0}, Lt8/h;->r(Landroid/view/View;I)V

    .line 29
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->y0(Lcom/samruston/twitter/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 31
    new-instance v3, Lcom/samruston/twitter/MainActivity$b$b;

    invoke-direct {v3, p0, p1}, Lcom/samruston/twitter/MainActivity$b$b;-><init>(Lcom/samruston/twitter/MainActivity$b;Landroidx/recyclerview/widget/RecyclerView;)V

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    if-eqz v2, :cond_10

    .line 32
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0}, Lcom/samruston/twitter/MainActivity;->B0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v1

    instance-of v1, v1, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;

    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->B0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;->E(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 35
    :cond_10
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
