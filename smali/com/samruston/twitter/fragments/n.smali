.class public Lcom/samruston/twitter/fragments/n;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/n$f;
    }
.end annotation


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Landroidx/appcompat/widget/Toolbar;

.field private c0:Landroidx/viewpager/widget/ViewPager;

.field private d0:Ljava/lang/String;

.field private e0:J

.field private f0:Ltwitter4j/UserList;

.field private g0:J

.field private h0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samruston/twitter/fragments/n;->g0:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/n;->h0:Z

    return-void
.end method

.method static synthetic A1(Lcom/samruston/twitter/fragments/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/n;->h0:Z

    return p1
.end method

.method static synthetic B1(Lcom/samruston/twitter/fragments/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/n;->F1()V

    return-void
.end method

.method static synthetic C1(Lcom/samruston/twitter/fragments/n;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/n;->c0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic D1(Lcom/samruston/twitter/fragments/n;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/fragments/n;->g0:J

    return-wide p1
.end method

.method private E1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/fragments/n$e;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/n$e;-><init>(Lcom/samruston/twitter/fragments/n;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private F1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/fragments/n;->g0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const v2, 0x7f0a0295

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0a034d

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0a00db

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/n;->h0:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f120207

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f120208

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/fragments/n;->e0:J

    return-wide v0
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/n;->d0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x1(Lcom/samruston/twitter/fragments/n;)Ltwitter4j/UserList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/n;->f0:Ltwitter4j/UserList;

    return-object p0
.end method

.method static synthetic y1(Lcom/samruston/twitter/fragments/n;Ltwitter4j/UserList;)Ltwitter4j/UserList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/n;->f0:Ltwitter4j/UserList;

    return-object p1
.end method

.method static synthetic z1(Lcom/samruston/twitter/fragments/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/n;->h0:Z

    return p0
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/UserList;

    invoke-interface {v1}, Ltwitter4j/UserList;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samruston/twitter/fragments/n;->e0:J

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/UserList;

    invoke-interface {p1}, Ltwitter4j/UserList;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/n;->d0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    const-string v2, "listId"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samruston/twitter/fragments/n;->e0:J

    const-string v0, "listName"

    const-string v1, ""

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/n;->d0:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n;->a0:Landroid/view/View;

    const v0, 0x7f0a014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n;->a0:Landroid/view/View;

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    iget-object v1, p0, Lcom/samruston/twitter/fragments/n;->a0:Landroid/view/View;

    const v2, 0x7f0a00ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    iget-object v1, p0, Lcom/samruston/twitter/fragments/n;->a0:Landroid/view/View;

    const v2, 0x7f0a039e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 12
    iget-object v1, p0, Lcom/samruston/twitter/fragments/n;->a0:Landroid/view/View;

    const v2, 0x7f0a03d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/samruston/twitter/fragments/n;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 13
    iget-object v1, p0, Lcom/samruston/twitter/fragments/n;->a0:Landroid/view/View;

    const v2, 0x7f0a036b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    new-instance v2, Lcom/samruston/twitter/fragments/n$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/samruston/twitter/fragments/n$f;-><init>(Lcom/samruston/twitter/fragments/n;Landroidx/fragment/app/h;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16
    iget-object v3, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0800fc

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    invoke-static {v0}, Lt8/b;->P(Landroid/view/View;)V

    .line 18
    iget-object v3, p0, Lcom/samruston/twitter/fragments/n;->c0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 19
    iget-object v2, p0, Lcom/samruston/twitter/fragments/n;->c0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 20
    iget-object v2, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/n;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    iget-object v2, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0e000c

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/samruston/twitter/utils/NavigationManager;->A(Landroid/app/Activity;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 24
    new-instance v2, Lcom/samruston/twitter/fragments/n$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/n$a;-><init>(Lcom/samruston/twitter/fragments/n;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/samruston/twitter/fragments/n$b;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/n$b;-><init>(Lcom/samruston/twitter/fragments/n;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 26
    new-instance p1, Lcom/samruston/twitter/fragments/n$c;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/fragments/n$c;-><init>(Lcom/samruston/twitter/fragments/n;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->x(Landroid/content/Context;)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    const-string v3, "customTabColor"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v2, "tabsBackgroundColor"

    const v3, -0xded2c6

    invoke-static {p1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    const-string v3, "tabSelectedColor"

    const/4 v5, -0x1

    invoke-static {v2, v3, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    const-string v6, "tabUnselectedColor"

    invoke-static {v3, v6, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v6

    const-string v7, "tabUnselectedOpacity"

    const-string v8, "full"

    invoke-static {v6, v7, v8}, Lv8/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v3, v6}, Lt8/b;->a(II)I

    move-result v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v6

    const-string v7, "tabLineColor"

    invoke-static {v6, v7, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 35
    invoke-static {p1, v2}, Lt8/b;->f(II)Z

    move-result v7

    const/high16 v8, -0x1000000

    if-eqz v7, :cond_3

    .line 36
    invoke-static {p1}, Lt8/b;->o(I)D

    move-result-wide v2

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    cmpl-double p1, v2, v6

    const/16 v2, 0x99

    if-lez p1, :cond_2

    .line 37
    invoke-static {v8, v2}, Lt8/b;->a(II)I

    move-result v3

    move v2, v8

    move v5, v2

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v5, v2}, Lt8/b;->a(II)I

    move-result v3

    move v2, v5

    goto :goto_1

    :cond_3
    move v5, v6

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v6, 0x1

    const-string v7, "showTabLine"

    invoke-static {p1, v7, v6}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->H(II)V

    .line 41
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n;->b0:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/samruston/twitter/fragments/n$d;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/n$d;-><init>(Lcom/samruston/twitter/fragments/n;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->O(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 44
    :cond_5
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/n;->E1()V

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

    iput-object p1, p0, Lcom/samruston/twitter/fragments/n;->a0:Landroid/view/View;

    return-object p1
.end method
