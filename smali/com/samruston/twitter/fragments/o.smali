.class public Lcom/samruston/twitter/fragments/o;
.super Lcom/samruston/twitter/utils/b;
.source "MyApplication"


# instance fields
.field private k0:Lcom/samruston/twitter/adapters/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/utils/b;-><init>()V

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/o;)Lcom/samruston/twitter/adapters/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/o;->k0:Lcom/samruston/twitter/adapters/k0;

    return-object p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/o;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/o;->Q1()V

    return-void
.end method

.method private P1()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->x:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method private Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/o$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/o$a;-><init>(Lcom/samruston/twitter/fragments/o;)V

    invoke-static {v0, v1}, Lt8/f;->e(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    .line 2
    new-instance v0, Lcom/samruston/twitter/adapters/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/samruston/twitter/fragments/o;->P1()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/samruston/twitter/fragments/o$b;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/o$b;-><init>(Lcom/samruston/twitter/fragments/o;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->h(Landroid/app/Activity;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samruston/twitter/adapters/k0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samruston/twitter/adapters/k0$d;Z)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/o;->k0:Lcom/samruston/twitter/adapters/k0;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->h(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v5

    invoke-static {v5, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v5

    double-to-int v2, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/o;->k0:Lcom/samruston/twitter/adapters/k0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v1, Lcom/samruston/twitter/fragments/o$c;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/o$c;-><init>(Lcom/samruston/twitter/fragments/o;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {v0}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/o;->Q1()V

    return-void
.end method

.method protected C1()V
    .locals 0

    return-void
.end method

.method public D1()V
    .locals 0

    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/o;->Q1()V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method
